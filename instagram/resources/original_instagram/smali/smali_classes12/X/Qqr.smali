.class public abstract LX/Qqr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public static A00(Landroid/net/Uri;)LX/Qqr;
    .locals 6

    const-string v0, "s"

    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_0

    const/4 v1, 0x3

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_0

    invoke-static {v1}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v0

    aget-object p0, v0, v2

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "SecureFileProviderScope"

    const-string v0, "Invalid scope for direct file access"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_3

    invoke-static {v2, v0}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x3

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object p0, v4, v2

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const-string v0, "any_app"

    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "family"

    goto :goto_1

    :cond_2
    const-string v0, "third_party"

    goto :goto_1

    :cond_3
    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    new-instance v0, LX/IIV;

    invoke-direct {v0}, LX/IIV;-><init>()V

    return-object v0

    :cond_5
    new-instance v0, LX/IJ8;

    invoke-direct {v0}, LX/IJ8;-><init>()V

    return-object v0

    :cond_6
    new-instance v0, LX/II9;

    invoke-direct {v0}, LX/II9;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    invoke-static {p1}, LX/Ay8;->A01(Landroid/content/Context;)LX/Ay8;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/AyH;->A06:LX/AyH;

    invoke-static {v2, v0, v1, v1}, LX/Ay8;->A03(LX/Ay8;LX/AyH;II)LX/P2a;

    move-result-object v3

    iget-object v1, p0, LX/Qqr;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "__SFP_SCOPE__/"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v0, "any_app"

    :goto_0
    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v3, LX/P2a;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/P2a;

    :cond_0
    :goto_1
    if-eqz p3, :cond_1

    const-string v1, "."

    invoke-virtual {p3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p3}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :cond_1
    invoke-virtual {v3}, LX/P2a;->A00()Ljava/io/File;

    move-result-object v0

    invoke-static {p2, p3, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v0, v3, LX/P2a;->A01:Ljava/io/File;

    invoke-static {v0, v5}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    iget-object v1, v3, LX/P2a;->A00:LX/Rcy;

    new-instance v3, LX/P2a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v3, LX/P2a;->A02:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    iput-object v0, v3, LX/P2a;->A01:Ljava/io/File;

    iput-object v1, v3, LX/P2a;->A00:LX/Rcy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const-string v0, "family"

    goto :goto_0

    :cond_4
    const-string v0, "third_party"

    goto :goto_0
.end method

.method public final A02(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 2

    instance-of v0, p0, LX/IJ8;

    if-eqz v0, :cond_0

    invoke-static {}, LX/458;->A0J()LX/6c4;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v0, v0}, LX/6c4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/IIV;

    if-eqz v0, :cond_1

    invoke-static {}, LX/458;->A0J()LX/6c4;

    move-result-object v1

    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, p1, v0, v0}, LX/6c4;->A01(Landroid/content/Context;Landroid/content/Intent;LX/Rcy;)V

    const/4 v0, 0x1

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
