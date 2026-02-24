.class public final LX/PhX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sja;


# instance fields
.field public final synthetic A00:LX/Gwb;


# direct methods
.method public constructor <init>(LX/Gwb;)V
    .locals 0

    iput-object p1, p0, LX/PhX;->A00:LX/Gwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EGU()V
    .locals 4

    sget-object v1, LX/OCk;->A00:LX/OCk;

    iget-object v3, p0, LX/PhX;->A00:LX/Gwb;

    iget-object v0, v3, LX/Gwb;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/OCk;->A00(Lcom/instagram/common/session/UserSession;LX/OCk;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "reels_product_tag_nux_row_clicked"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v0, v3, LX/Gwb;->A06:LX/GUv;

    if-nez v0, :cond_0

    const-string v0, "productTagRow"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/GUv;->A03:LX/PhV;

    iget-object v1, v0, LX/PhV;->A03:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, LX/Gwb;->A04:LX/TAI;

    invoke-interface {v0}, LX/TAI;->FGM()V

    return-void
.end method
