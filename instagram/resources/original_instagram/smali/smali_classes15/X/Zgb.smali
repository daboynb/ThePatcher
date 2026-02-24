.class public final LX/Zgb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JuM;


# instance fields
.field public A00:Lcom/facebook/litho/ComponentTree;

.field public A01:Z


# virtual methods
.method public final onAbandoned()V
    .locals 1

    iget-boolean v0, p0, LX/Zgb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zgb;->A00:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0J()V

    :cond_0
    return-void
.end method

.method public final onForgotten()V
    .locals 1

    iget-boolean v0, p0, LX/Zgb;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Zgb;->A00:Lcom/facebook/litho/ComponentTree;

    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0J()V

    :cond_0
    return-void
.end method

.method public final onRemembered()V
    .locals 0

    return-void
.end method
