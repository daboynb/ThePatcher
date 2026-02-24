.class public final LX/KRI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Lcom/facebook/pando/IPandoGraphQLService$Token;


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/KRI;->A00:Lcom/facebook/pando/IPandoGraphQLService$Token;

    invoke-interface {v0}, LX/Mt5;->cancel()V

    return-void
.end method
