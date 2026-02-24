.class public final LX/3v4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gxl;


# instance fields
.field public final synthetic A00:LX/3f9;


# direct methods
.method public constructor <init>(LX/3f9;)V
    .locals 0

    iput-object p1, p0, LX/3v4;->A00:LX/3f9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Eq3()V
    .locals 4

    iget-object v3, p0, LX/3v4;->A00:LX/3f9;

    iget-object v2, v3, LX/80z;->A01:LX/Hin;

    instance-of v0, v2, LX/9n5;

    if-eqz v0, :cond_0

    check-cast v2, LX/9n5;

    iget-object v0, v3, LX/3f9;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v2}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/9n5;->GMP(I)V

    :cond_0
    iget-object v2, v3, LX/80z;->A00:LX/Hin;

    instance-of v0, v2, LX/9n5;

    if-eqz v0, :cond_1

    check-cast v2, LX/9n5;

    iget-object v0, v3, LX/3f9;->A03:Lcom/facebook/common/messagingui/observableverticaloffsetlayout/observableverticaloffsetconstraintlayout/ObservableVerticalOffsetConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {v2}, LX/Hin;->Bz1()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v1, v0

    invoke-interface {v2, v1}, LX/9n5;->GMP(I)V

    :cond_1
    return-void
.end method
