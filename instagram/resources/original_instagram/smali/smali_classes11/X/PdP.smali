.class public final LX/PdP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/elU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/FJ7;


# direct methods
.method public constructor <init>(LX/FJ7;I)V
    .locals 0

    iput-object p1, p0, LX/PdP;->A01:LX/FJ7;

    iput p2, p0, LX/PdP;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EDY(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, LX/PdP;->A01:LX/FJ7;

    iget-object v0, v0, LX/FJ7;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;

    iget v1, p0, LX/PdP;->A00:I

    iget-object v0, v0, Lcom/instagram/projects/domain/ProjectDetailViewModel;->A0D:LX/AWJ;

    invoke-static {v0, v1}, LX/177;->A1Y(LX/AWJ;I)V

    return-void
.end method

.method public final F8m()V
    .locals 0

    return-void
.end method

.method public final synthetic FH3(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDismiss()V
    .locals 0

    return-void
.end method
