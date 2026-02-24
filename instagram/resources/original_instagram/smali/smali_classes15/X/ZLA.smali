.class public final LX/ZLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ZLA;->$t:I

    iput-object p2, p0, LX/ZLA;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/ZLA;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/ZLA;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    iget v1, p0, LX/ZLA;->$t:I

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/ZLA;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zxq;

    iget-object v0, v3, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    iget-object v2, p0, LX/ZLA;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/ZLA;->A00:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x3c

    new-instance v1, LX/29s;

    invoke-direct/range {v1 .. v6}, LX/29s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/ZLA;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/ZLA;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yul;

    iget-object v2, v0, LX/Yul;->A04:LX/HE0;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/ZLA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v3}, LX/HE0;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    return-void

    :cond_1
    iget-object v0, p0, LX/ZLA;->A02:Ljava/lang/Object;

    check-cast v0, LX/Yul;

    iget-object v3, v0, LX/Yul;->A04:LX/HE0;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/Yul;->A05:LX/S8y;

    invoke-static {v0}, LX/S8y;->A00(LX/S8y;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/ZLA;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v3, v2, v0, v1}, LX/HE0;->A01(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/Set;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/ZLA;->A01:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, LX/9DW;->A00:LX/9DW;

    iget-object v1, p0, LX/ZLA;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZLA;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v4}, LX/9DW;->A0C(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :cond_3
    sget-object v0, LX/9DW;->A00:LX/9DW;

    iget-object v3, p0, LX/ZLA;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/6dy;->A04:LX/6dy;

    iget-object v1, p0, LX/ZLA;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    move-object v6, v2

    invoke-virtual/range {v0 .. v6}, LX/9DW;->A0B(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/6dy;LX/11r;)V

    return-void

    :cond_4
    iget-object v3, p0, LX/ZLA;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v2, p0, LX/ZLA;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/43y;->A1m:LX/43y;

    const-string v0, "https://www.internalfb.com/intern/support/cms/editor/1162639618416556/?cms_locale=en_US"

    invoke-static {v3, v2, v1, v0}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/SGj;->A0J(Ljava/lang/String;)V

    iget-object v0, p0, LX/ZLA;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-static {v0, v1}, LX/BTI;->A1K(LX/9Tv;LX/SGj;)V

    return-void

    :cond_5
    iget-object v0, p0, LX/ZLA;->A02:Ljava/lang/Object;

    check-cast v0, LX/WNZ;

    iget-object v5, v0, LX/WNZ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/ZLA;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/user/model/Product;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "commerce/reconsideration/dismiss_recently_viewed_product/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v1, "product_id"

    invoke-virtual {v4}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v5, v4, v0}, LX/SHx;->A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    iget-object v0, p0, LX/ZLA;->A00:Ljava/lang/Object;

    check-cast v0, LX/cyn;

    invoke-interface {v0, v4}, LX/cyn;->EyQ(Lcom/instagram/user/model/Product;)V

    invoke-static {v5, v3}, LX/JnR;->A00(Lcom/instagram/common/session/UserSession;Z)LX/JnW;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/VMg;->A06:LX/VMg;

    invoke-virtual {v1, v0, v4}, LX/JnW;->A0J(LX/VMg;Lcom/instagram/user/model/Product;)V

    return-void
.end method
