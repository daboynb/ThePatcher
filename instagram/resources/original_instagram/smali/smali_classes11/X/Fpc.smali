.class public final LX/Fpc;
.super LX/207;
.source ""


# instance fields
.field public A00:Landroidx/compose/runtime/MutableState;


# virtual methods
.method public final A0G(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fpc;->A00:Landroidx/compose/runtime/MutableState;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p1, v0}, LX/27V;->A0f(Ljava/lang/String;I)LX/3iV;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method
