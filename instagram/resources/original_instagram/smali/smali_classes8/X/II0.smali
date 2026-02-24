.class public final LX/II0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/II0;->$t:I

    iput-object p2, p0, LX/II0;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/II0;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    iget v1, p0, LX/II0;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/II0;->A00:Ljava/lang/Object;

    check-cast v0, LX/J2L;

    iget-object v4, v0, LX/J2L;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/II0;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/4xi;->A0Q:LX/4xl;

    invoke-virtual {v0, v4}, LX/4xl;->A01(Lcom/instagram/common/session/UserSession;)LX/4xi;

    move-result-object v2

    const-class v1, LX/5qi;

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/6Yv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/7De;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/5qi;

    invoke-direct {v0, v1}, LX/B8m;-><init>(LX/7De;)V

    iput-object v3, v0, LX/5qi;->A00:Ljava/lang/String;

    iput-boolean p2, v0, LX/5qi;->A01:Z

    invoke-virtual {v2, v0}, LX/4xi;->A0A(LX/B8m;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/II0;->A00:Ljava/lang/Object;

    check-cast v3, LX/F1k;

    iget-object v0, v3, LX/F1k;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1g8;

    iget-object v0, p0, LX/II0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/1g8;->A01(Ljava/lang/String;Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_ID"

    invoke-static {v1, v0}, LX/ADQ;->A00(Landroid/os/Bundle;Ljava/lang/String;)LX/6cO;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6cO;->A00:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, LX/F1k;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1g6;

    invoke-virtual {v0, v2, v1, p2}, LX/1g6;->A0N(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/II0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    iget-object v0, p0, LX/II0;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Rny;->ALh()LX/Yin;

    return-void

    :cond_3
    iget-object v0, p0, LX/II0;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    iget-object v0, p0, LX/II0;->A01:Ljava/lang/String;

    invoke-interface {v1, v0, p2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
.end method
