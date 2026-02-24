.class public final LX/B4B;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/Rcy;

.field public final A02:Ljava/util/HashMap;

.field public final A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/pm/ProviderInfo;LX/Rcy;Ljava/lang/String;II)V
    .locals 7

    const-string v4, "com.facebook.secure.fileprovider.SECURE_FILE_PROVIDER_PATHS"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/B4B;->A00:Z

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/B4B;->A02:Ljava/util/HashMap;

    iput-object p1, p0, LX/B4B;->A04:Landroid/content/Context;

    iput-object p3, p0, LX/B4B;->A01:LX/Rcy;

    const-string v3, "SecureRootPathManager"

    const/4 v5, 0x0

    if-nez p2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not retrieve provider info for "

    invoke-static {v0, p4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v3, v0, v5}, LX/Rcy;->Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/B4B;->A05:Ljava/util/HashSet;

    return-void

    :cond_0
    iget-boolean v0, p2, Landroid/content/pm/ProviderInfo;->grantUriPermissions:Z

    iput-boolean v0, p0, LX/B4B;->A03:Z

    invoke-static {}, LX/AxU;->A00()LX/B23;

    move-result-object v1

    const-string v0, "load_roots_start"

    invoke-virtual {v1, p5, p6, v0}, LX/B23;->A00(IILjava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p2, v0, v4}, Landroid/content/pm/PackageItemInfo;->loadXmlMetaData(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/res/XmlResourceParser;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Could not read "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " meta-data"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p3, v3, v0, v5}, LX/Rcy;->Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/B4B;->A05:Ljava/util/HashSet;

    invoke-static {}, LX/AxU;->A00()LX/B23;

    move-result-object v1

    const-string v0, "load_roots_failed"

    invoke-virtual {v1, p5, p6, v0}, LX/B23;->A00(IILjava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-static {}, LX/AxU;->A00()LX/B23;

    move-result-object v1

    const-string v0, "load_roots_read_complete"

    invoke-virtual {v1, p5, p6, v0}, LX/B23;->A00(IILjava/lang/String;)V

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    :cond_2
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v0, "paths"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LX/AyH;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AyH;

    if-eqz v4, :cond_3

    const-string v0, "name"

    invoke-interface {v2, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "path"

    invoke-interface {v2, v5, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/B55;

    invoke-direct {v0, v4, v3, v1}, LX/B55;-><init>(LX/AyH;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unrecognized storage root "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " for package info "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v6}, LX/327;->A12(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/B4B;->A05:Ljava/util/HashSet;

    invoke-static {}, LX/AxU;->A00()LX/B23;

    move-result-object v1

    const-string v0, "load_roots_end"

    invoke-virtual {v1, p5, p6, v0}, LX/B23;->A00(IILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0Jd;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static A00(LX/B4B;)V
    .locals 7

    iget-boolean v0, p0, LX/B4B;->A00:Z

    if-nez v0, :cond_4

    iget-object v4, p0, LX/B4B;->A02:Ljava/util/HashMap;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, p0, LX/B4B;->A00:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/B4B;->A05:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B55;

    iget-object v3, v5, LX/B55;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/B4B;->A04:Landroid/content/Context;

    iget-object v0, v5, LX/B55;->A00:LX/AyH;

    invoke-virtual {v0, v1}, LX/AyH;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, v5, LX/B55;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_0
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v3, p0, LX/B4B;->A01:LX/Rcy;

    const-string v2, "Path names may not be empty"

    const/4 v1, 0x0

    const-string v0, "SecureRootPathManager"

    invoke-interface {v3, v0, v2, v1}, LX/Rcy;->Ffm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/B4B;->A00:Z

    :cond_3
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    return-void
.end method
