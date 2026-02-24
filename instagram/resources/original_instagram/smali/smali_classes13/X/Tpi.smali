.class public final LX/Tpi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public A00:LX/2NX;


# virtual methods
.method public final onCompletion(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Tpi;->A00:LX/2NX;

    invoke-virtual {v0, p1}, LX/2NX;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2NX;->A00()V

    return-void
.end method
