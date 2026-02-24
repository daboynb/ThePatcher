.class public final LX/aUp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/aUp;->$t:I

    iput-object p1, p0, LX/aUp;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EX7()V
    .locals 3

    iget v1, p0, LX/aUp;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v0, p0, LX/aUp;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/aUp;->A00:Ljava/lang/Object;

    check-cast v2, LX/aBo;

    iget-object v0, v2, LX/aBo;->A0S:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/aBo;->A0S:Ljava/lang/Integer;

    iget-object v0, v2, LX/aBo;->A09:LX/RTE;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/RTE;->A15()V

    return-void

    :cond_2
    iget-object v1, p0, LX/aUp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void

    :cond_3
    iget-object v1, p0, LX/aUp;->A00:Ljava/lang/Object;

    check-cast v1, LX/RTN;

    invoke-static {v1}, LX/RTN;->A00(LX/RTN;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RTN;->A0D:Z

    const-string v0, "after animation"

    invoke-static {v1, v0}, LX/RTN;->A01(LX/RTN;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v1, p0, LX/aUp;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b3adf

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_5
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/aBo;->A0S:Ljava/lang/Integer;

    invoke-static {v2}, LX/aBo;->A00(LX/aBo;)V

    return-void
.end method
