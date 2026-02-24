.class public final LX/1qH;
.super LX/3bf;
.source ""

# interfaces
.implements LX/Dkn;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Dbo;

.field public final A04:I


# direct methods
.method public constructor <init>(LX/Dbo;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1qH;->A03:LX/Dbo;

    iput p2, p0, LX/1qH;->A04:I

    return-void
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 5

    const v0, 0x7c40d7a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/WDb;->BHn()I

    move-result v0

    iget v1, p0, LX/1qH;->A04:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-interface {p1, v1}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-interface {p1}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    if-eq v1, v0, :cond_6

    :cond_0
    :goto_0
    iput-boolean v2, p0, LX/1qH;->A01:Z

    iget-object v0, p0, LX/1qH;->A03:LX/Dbo;

    invoke-interface {v0}, LX/Dbo;->AyJ()LX/0DT;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-boolean v1, p0, LX/1qH;->A01:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {v2, v0}, LX/0DT;->A1Q(Z)V

    :cond_2
    iget-object v1, p0, LX/1qH;->A00:Landroid/view/View;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, LX/1qH;->A01:Z

    if-nez v0, :cond_3

    const/16 v4, 0x8

    :cond_3
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v0, -0x66b6173e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    iget-boolean v0, p0, LX/1qH;->A02:Z

    if-eqz v0, :cond_0

    :cond_6
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final EXo(Landroid/view/ViewGroup;I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1qH;->A02:Z

    return-void
.end method

.method public final EXp()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/1qH;->A02:Z

    return-void
.end method
