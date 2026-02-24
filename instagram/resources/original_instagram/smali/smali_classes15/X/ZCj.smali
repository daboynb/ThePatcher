.class public final LX/ZCj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ZCj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZCj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZCj;->A00:LX/ZCj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f130398

    invoke-static {p0, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "add_to_cart_network_error"

    invoke-static {v1, v2, v0}, LX/ZCj;->A01(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static final A01(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v0

    iput-object p2, v0, LX/7Ic;->A0K:Ljava/lang/String;

    iput-object p0, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput p1, v0, LX/7Ic;->A02:I

    invoke-static {v0}, LX/7Ic;->A01(LX/7Ic;)V

    return-void
.end method


# virtual methods
.method public final A02(Landroid/content/Context;LX/elU;LX/ZAu;)LX/4Pl;
    .locals 3

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const v0, 0x7f1303f3

    invoke-static {p1, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7Ic;->A0Q:Z

    const/16 v0, 0xfa0

    iput v0, v2, LX/7Ic;->A01:I

    const v0, 0x7f13696e

    invoke-static {p1, v2, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    iput-object p2, v2, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {p3}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A08:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BSI;->A0r(Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v1

    :goto_0
    invoke-static {v1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
