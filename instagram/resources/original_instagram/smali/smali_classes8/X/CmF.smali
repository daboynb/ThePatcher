.class public final LX/CmF;
.super LX/CBR;
.source ""


# instance fields
.field public final synthetic A00:LX/9lp;

.field public final synthetic A01:LX/0kD;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/9lp;LX/0kD;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p2, p0, LX/CmF;->A01:LX/0kD;

    iput-object p3, p0, LX/CmF;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/CmF;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/CmF;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/CmF;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/CmF;->A00:LX/9lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 3

    iget-object v0, p0, LX/CmF;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x164

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f133228

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CmF;->A01:LX/0kD;

    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    iget-object v3, p0, LX/CmF;->A02:Lcom/instagram/common/session/UserSession;

    const-class v2, LX/26S;

    const/4 v1, 0x4

    new-instance v0, LX/Ghq;

    invoke-direct {v0, v1}, LX/Ghq;-><init>(I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/26S;

    iget-object v1, v0, LX/26S;->A00:Ljava/util/Map;

    iget-object v0, p0, LX/CmF;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/CmF;->A04:Lkotlin/jvm/functions/Function0;

    :goto_0
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LX/CmF;->A05:Lkotlin/jvm/functions/Function0;

    goto :goto_0
.end method
