.class public final LX/gkk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ya5;


# instance fields
.field public final synthetic A00:LX/ehz;


# direct methods
.method public constructor <init>(LX/ehz;)V
    .locals 0

    iput-object p1, p0, LX/gkk;->A00:LX/ehz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EED(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public final EEI()V
    .locals 3

    iget-object v2, p0, LX/gkk;->A00:LX/ehz;

    iget-object v1, v2, LX/ehz;->A0E:LX/Ccy;

    invoke-interface {v1}, LX/Ccy;->CQm()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/Ccy;->CQm()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, v2, LX/ehz;->A02:I

    invoke-interface {v1}, LX/Ccy;->CQm()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, v2, LX/ehz;->A01:I

    :cond_0
    return-void
.end method

.method public final EEJ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EER()V
    .locals 0

    return-void
.end method
