.class public final LX/HsX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/HsX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HsX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/HsX;->A00:LX/HsX;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/productlink/ProductLink;LX/43y;)V
    .locals 4

    iget-object v1, p3, Lcom/instagram/model/productlink/ProductLink;->A00:Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;

    if-eqz v1, :cond_0

    iget-object v3, v1, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;->A03:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v1, v1, Lcom/instagram/api/schemas/CreatorProductDeepLinkInfo;->A00:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, v3, v1, v0}, LX/0s7;->A01(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81104f000d60fdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, v3}, LX/SFz;->A00(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/7hq;->A09(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_2
    iget-object v1, p3, Lcom/instagram/model/productlink/ProductLink;->A0D:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {p1, p2, p4, v1, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/util/List;)V
    .locals 8

    const/4 v2, 0x0

    move-object v5, p2

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    move-object v4, p1

    move-object v6, p3

    invoke-static {v1, p1, p3, p5}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result v0

    move-object v7, p4

    if-ne v0, v1, :cond_1

    invoke-static {p5, v2}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/productlink/ProductLink;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3, v0, p4}, LX/HsX;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/productlink/ProductLink;LX/43y;)V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance v2, LX/Mm5;

    invoke-direct/range {v2 .. v7}, LX/Mm5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/C2n;

    invoke-direct {v1}, LX/C2n;-><init>()V

    iput-object p5, v1, LX/C2n;->A00:Ljava/util/List;

    iput-object v2, v1, LX/C2n;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {p3}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-object v1, v0, LX/AeV;->A0U:LX/Lvr;

    invoke-static {p1, v1, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void
.end method
