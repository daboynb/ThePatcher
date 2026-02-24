.class public final synthetic LX/Uku;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public synthetic A00:LX/CTW;

.field public synthetic A01:LX/Tiy;


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Uku;->A01:LX/Tiy;

    iget-object v1, p0, LX/Uku;->A00:LX/CTW;

    iget-object v0, v2, LX/Tiy;->A04:LX/Qg7;

    invoke-virtual {v0, v1}, LX/Qg7;->A00(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Tiy;->A05:LX/Qg7;

    invoke-virtual {v0, v1}, LX/Qg7;->A00(Ljava/lang/Object;)V

    return-void
.end method
