.class public final LX/SFT;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/eDx;

.field public A02:LX/MwU;

.field public A03:LX/FAK;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;

.field public A06:Z

.field public A07:Z


# direct methods
.method public static final A00(LX/B0p;LX/paV;LX/6xS;LX/SFT;)V
    .locals 7

    invoke-interface {p1}, LX/paV;->AEh()F

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ebP;->A02(FI)Z

    move-result v0

    const-string v3, "message"

    const-string v6, "VideoEditFragment"

    const v5, 0x30c02e76

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v4, "edit_carousel"

    :goto_0
    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v2

    iget-object v1, p3, LX/SFT;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    invoke-virtual {v2, v4, v1, v0}, LX/CxL;->A06(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v1}, LX/B0p;->A06(Landroid/content/DialogInterface$OnClickListener;LX/Sko;Ljava/lang/Integer;)Z

    if-eqz p2, :cond_3

    iget-object v2, p3, LX/SFT;->A03:LX/FAK;

    iget-object v0, p2, LX/6xS;->A4p:Ljava/lang/String;

    new-instance v1, LX/YBC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/YBC;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const-string v4, "share_screen"

    goto :goto_0

    :cond_2
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v6, v5}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3cd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LX/paV;->AEh()F

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    sget-object v0, LX/2ch;->A01:LX/2ch;

    invoke-virtual {v0, v6, v5}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v0, "Getting pendingMedia failed"

    :goto_1
    invoke-interface {v2, v3, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-void
.end method
