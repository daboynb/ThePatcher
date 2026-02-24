.class public final LX/aFH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aFH;->$t:I

    iput-object p2, p0, LX/aFH;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/aFH;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 10

    iget v1, p0, LX/aFH;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/aFH;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    iget-object v0, p0, LX/aFH;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/aFH;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/aFH;->A00:Ljava/lang/Object;

    check-cast v0, LX/I48;

    iget-object v1, v0, LX/I48;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v3, p0, LX/aFH;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, p0, LX/aFH;->A00:Ljava/lang/Object;

    const/16 v1, 0xe

    new-instance v0, LX/WcH;

    invoke-direct {v0, v2, v1}, LX/WcH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/TdO;->A03(Landroid/view/View;LX/Htm;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/aFH;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yn0;

    iget-boolean v0, v2, LX/Yn0;->A0A:Z

    if-eqz v0, :cond_4

    iget-object v8, v2, LX/Yn0;->A07:Ljava/lang/String;

    if-eqz v8, :cond_4

    sget-object v3, LX/IjX;->A00:LX/IjX;

    iget-object v0, p0, LX/aFH;->A01:Ljava/lang/Object;

    check-cast v0, LX/IjJ;

    iget-object v6, v0, LX/IjJ;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v2, LX/Yn0;->A06:LX/9Tv;

    sget-object v4, LX/IjZ;->A0Z:LX/IjZ;

    iget-object v0, v2, LX/Yn0;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v2}, LX/Yn0;->A01()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
