.class public final LX/FRd;
.super LX/T0A;
.source ""


# static fields
.field public static final A00:Ljava/util/ArrayList;

.field public static final A01:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "https://apps.samsung.com"

    const-string v0, "samsungapps://cloudgame/play"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/FRd;->A01:[Ljava/lang/String;

    const-string v0, "com.sec.android.app.samsungapps"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    sput-object v0, LX/FRd;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AhH(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;
    .locals 3

    invoke-static {p1, p2, p3}, LX/458;->A0B(Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "package_names"

    sget-object v0, LX/FRd;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v2
.end method

.method public final GNH(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Landroid/net/Uri$Builder;

    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "samsungapps"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v0, "ProductDetail"

    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p1, v0, p2}, LX/T0A;->A02(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final GNI(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 7

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v4, LX/FRd;->A01:[Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v2, 0x0

    :goto_0
    aget-object v1, v4, v2

    const/4 v0, 0x1

    invoke-static {v1, v0, v5}, LX/132;->A1a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {p1, v0, p2}, LX/T0A;->A02(Landroid/content/Context;Landroid/net/Uri;Landroid/os/Bundle;)Z

    move-result v6

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_0

    goto :goto_0
.end method
