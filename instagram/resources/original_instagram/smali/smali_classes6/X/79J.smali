.class public final LX/79J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1Jc;

.field public final synthetic A02:LX/3Xa;

.field public final synthetic A03:LX/KzH;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1Jc;LX/3Xa;LX/KzH;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/79J;->A02:LX/3Xa;

    iput-object p1, p0, LX/79J;->A01:LX/1Jc;

    iput-object p3, p0, LX/79J;->A03:LX/KzH;

    iput p5, p0, LX/79J;->A00:I

    iput-object p4, p0, LX/79J;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ed2(Landroid/view/View;)V
    .locals 3

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/79J;->A02:LX/3Xa;

    iget-object v0, p0, LX/79J;->A01:LX/1Jc;

    iget-object v1, v0, LX/1Jc;->A0l:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v2, p1, v0}, LX/3Xa;->A01(Landroid/widget/TextView;Z)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/79J;->A03:LX/KzH;

    iget v0, p0, LX/79J;->A00:I

    invoke-static {p1, v1, v0}, LX/91f;->A00(Landroid/widget/TextView;LX/KzH;I)V

    :cond_0
    iget-object v2, p0, LX/79J;->A04:Ljava/lang/String;

    iget v1, p0, LX/79J;->A00:I

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method
