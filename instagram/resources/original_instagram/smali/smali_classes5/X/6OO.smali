.class public final LX/6OO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9lp;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/dhl;

.field public final A03:LX/Lvg;

.field public final A04:LX/Jbp;


# direct methods
.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lvg;LX/Jbp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6OO;->A00:LX/9lp;

    iput-object p2, p0, LX/6OO;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6OO;->A03:LX/Lvg;

    iput-object p4, p0, LX/6OO;->A04:LX/Jbp;

    new-instance v0, LX/6OP;

    invoke-direct {v0, p2, p3}, LX/6OP;-><init>(Lcom/instagram/common/session/UserSession;LX/Lvg;)V

    iput-object v0, p0, LX/6OO;->A02:LX/dhl;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;)V
    .locals 8

    iget-object v0, p0, LX/6OO;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6OO;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/6OO;->A02:LX/dhl;

    sget-object v2, LX/3MR;->A0K:LX/3MR;

    iget-object v7, p0, LX/6OO;->A04:LX/Jbp;

    const/4 v4, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, LX/Yyt;->A02(Landroid/content/Context;LX/3MR;Lcom/instagram/common/session/UserSession;LX/HBJ;Lcom/instagram/creation/capture/quickcapture/effectinfobottomsheet/EffectInfoBottomSheetConfiguration;LX/dhl;LX/Jbp;)V

    iget-object v1, p0, LX/6OO;->A03:LX/Lvg;

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
