.class public final LX/2f9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final synthetic A00:LX/2f7;

.field public final synthetic A01:LX/1dU;


# direct methods
.method public constructor <init>(LX/2f7;LX/1dU;)V
    .locals 0

    iput-object p1, p0, LX/2f9;->A00:LX/2f7;

    iput-object p2, p0, LX/2f9;->A01:LX/1dU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ed2(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2f9;->A00:LX/2f7;

    const v0, 0x7f0b41c5

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v4, LX/2f7;->A00:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/2f7;->A05:LX/1dU;

    iget-object v0, v0, LX/1dU;->A03:Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v1, v4, LX/2f7;->A00:Landroid/view/View;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    const v0, 0x7f0b2a46

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, v4, LX/2f7;->A01:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/2f7;->A05:LX/1dU;

    iget-object v0, v0, LX/1dU;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget-object v0, v4, LX/2f7;->A01:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/2f9;->A01:LX/1dU;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const v0, 0x7f0b0960

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/AZw;

    invoke-direct {v0, v1, v4, v3}, LX/AZw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x1e

    new-instance v0, LX/7u6;

    invoke-direct {v0, v4, v1}, LX/7u6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/1dU;->A00:LX/2jA;

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
