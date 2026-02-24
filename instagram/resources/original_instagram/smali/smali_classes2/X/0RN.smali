.class public final LX/0RN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/09O;

.field public final synthetic A03:LX/2xi;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/09O;LX/2xi;)V
    .locals 0

    iput-object p4, p0, LX/0RN;->A03:LX/2xi;

    iput-object p2, p0, LX/0RN;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/0RN;->A00:Landroid/app/Activity;

    iput-object p3, p0, LX/0RN;->A02:LX/09O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    const v0, -0x69adf71a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, p0, LX/0RN;->A03:LX/2xi;

    sget-object v0, LX/2xi;->A09:LX/2xi;

    if-eq v1, v0, :cond_2

    iget-object v6, p0, LX/0RN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v1, v0, LX/2wx;->A0D:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "clips_viewer_"

    invoke-static {v1, v0}, LX/1ms;->A0h(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-static {v6}, LX/10m;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v4, v5, Lcom/instagram/igsignalsproducts/clips/tab/IgSignalsClipsOpenTabTracker;->A0D:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x7

    new-instance v1, LX/21p;

    invoke-direct {v1, v5, v2, v0}, LX/21p;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    const/16 v0, 0xa

    new-instance v1, LX/7Qg;

    invoke-direct {v1, v6, v0}, LX/7Qg;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/4Ua;

    invoke-virtual {v6, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Ua;

    iget-object v0, p0, LX/0RN;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/4Ua;->A00(Landroid/app/Activity;)V

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/5Zm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    :cond_1
    :goto_0
    const v0, 0x36c13a34

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_2
    iget-object v1, p0, LX/0RN;->A02:LX/09O;

    iget-object v0, p0, LX/0RN;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/KCL;->A00(Lcom/instagram/common/session/UserSession;LX/09O;)V

    goto :goto_0
.end method
