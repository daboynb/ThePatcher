.class public final LX/4z8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IA4;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F92(LX/8pH;)Z
    .locals 7

    const/4 v3, 0x0

    iget-object v1, p1, LX/8pH;->A02:LX/3vR;

    iget-boolean v0, v1, LX/3vR;->A2U:Z

    if-nez v0, :cond_3

    iget-boolean v0, v1, LX/3vR;->A2T:Z

    if-nez v0, :cond_3

    iget-object v6, p1, LX/8pH;->A05:Ljava/lang/String;

    iget-boolean v5, p1, LX/8pH;->A06:Z

    iget-object v4, p1, LX/8pH;->A00:Landroid/view/MotionEvent;

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01014

    const-string v0, "ClipsItemComponent"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Action"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "AdId"

    invoke-interface {v2, v0, v6}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IsBloks"

    invoke-interface {v2, v0, v5}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_1
    iget-object v1, p1, LX/8pH;->A03:LX/1KM;

    if-nez v1, :cond_2

    iget-object v1, p1, LX/8pH;->A04:LX/1KB;

    :cond_2
    iget-object v0, p1, LX/8pH;->A01:Landroid/view/View;

    invoke-virtual {v1, v0, v4}, LX/1KB;->A02(Landroid/view/View;Landroid/view/MotionEvent;)Z

    iget-object v0, p1, LX/8pH;->A04:LX/1KB;

    iget-boolean v0, v0, LX/1KB;->A01:Z

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method
