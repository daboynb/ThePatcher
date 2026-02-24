.class public abstract LX/Nu2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/Set;

.field public static final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v1, "meta.ai"

    const/4 v2, 0x0

    const-string v0, "www.meta.ai"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Nu2;->A00:Ljava/util/Set;

    const-string v1, "meta-ai"

    const-string v0, "fb-viewapp"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/Nu2;->A01:Ljava/util/Set;

    return-void
.end method

.method public static final A00(Landroid/net/Uri;)Z
    .locals 4

    sget-object v1, LX/Nu2;->A01:Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v0, "https"

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/Nu2;->A00:Ljava/util/Set;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    :cond_0
    invoke-static {v0, v3}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    move-object v2, v3

    goto :goto_1

    :cond_4
    move-object v0, v3

    goto :goto_0
.end method
