.class public final LX/Enq;
.super LX/9no;
.source ""

# interfaces
.implements LX/Ejl;
.implements LX/Nya;
.implements LX/Sze;
.implements LX/Szf;


# instance fields
.field public A00:LX/EhZ;

.field public A01:LX/Egz;

.field public A02:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public A03:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final A0O()V
    .locals 2

    iget-object v1, p0, LX/Enq;->A01:LX/Egz;

    iget-object v0, v1, LX/Egz;->A00:LX/Nya;

    if-nez v0, :cond_0

    iput-object p0, v1, LX/Egz;->A00:LX/Nya;

    return-void

    :cond_0
    const-string v0, "Expected textInputModifierNode to be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0P()V
    .locals 1

    iget-object v0, p0, LX/Enq;->A01:LX/Egz;

    invoke-virtual {v0, p0}, LX/Egz;->A02(LX/Nya;)V

    return-void
.end method

.method public final EaY(LX/Svm;)V
    .locals 1

    iget-object v0, p0, LX/Enq;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method
