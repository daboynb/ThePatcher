.class public final LX/Rmx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Rmx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rmx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Rmx;->A00:LX/Rmx;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/net/Uri;Lcom/instagram/common/session/UserSession;)Z
    .locals 6

    const/4 v4, 0x0

    invoke-static {v4, p0, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v2

    sget-object v1, LX/QFe;->A00:LX/257;

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/ott;->AxB(LX/4fh;LX/257;)Ljava/io/File;

    move-result-object v3

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v1

    sget-object v0, LX/QFe;->A02:LX/4fb;

    invoke-virtual {v1, v0, p1}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v2

    invoke-static {}, LX/2ts;->A00()LX/2ka;

    move-result-object v1

    sget-object v0, LX/QFe;->A01:LX/4fb;

    invoke-virtual {v1, v0, p1}, LX/2ka;->A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;

    move-result-object v0

    filled-new-array {v3, v2, v0}, [Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :catch_0
    :cond_1
    return v5

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    new-instance v0, LX/XaB;

    invoke-direct {v0, v2, v1}, LX/XaB;-><init>(Ljava/lang/String;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    :try_start_1
    new-instance v2, LX/RsL;

    invoke-direct {v2}, LX/RsL;-><init>()V

    invoke-static {p0}, LX/P8x;->A00(Landroid/net/Uri;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IQS;

    invoke-virtual {v2, v0, v1, v4}, LX/RsL;->A07(LX/IQS;Ljava/io/File;Z)V

    invoke-virtual {v2}, LX/RsL;->A02()LX/N6C;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return v4

    :cond_3
    const-string v0, "URI scheme is required, relative URIs are not supported"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(Landroid/net/Uri;LX/0vw;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    sget-object v6, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x4107b900012e18L

    invoke-static {v6, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "content://"

    const/4 v4, 0x2

    const/4 v0, 0x1

    invoke-static {v1, v0, v2}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4107b900192e30L

    invoke-static {v6, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    new-instance v2, LX/RsL;

    invoke-direct {v2}, LX/RsL;-><init>()V

    invoke-virtual {v2, v5}, LX/RsL;->A09(Ljava/lang/String;)V

    iput-object p2, v2, LX/RsL;->A00:LX/0vw;

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/Q1i;->A00:[Ljava/lang/String;

    invoke-static {v0, v1}, LX/7SO;->A00(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const-string v0, "application/pdf"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/479;->A1M(Ljava/util/AbstractCollection;I)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/RsL;->A05(Landroid/content/Context;[Ljava/lang/String;)V

    invoke-virtual {v2}, LX/RsL;->A02()LX/N6C;

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_4

    invoke-virtual {v6, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LX/1mt;->A02(C)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/368;->A0p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/MimeTypeMap;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "video"

    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "image"

    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "audio"

    invoke-static {v1, v0, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_5
    :goto_1
    const/4 v3, 0x1

    return v3

    :cond_6
    const-string v0, "URI scheme is required, relative URIs are not supported"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
