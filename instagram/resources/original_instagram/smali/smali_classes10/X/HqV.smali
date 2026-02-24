.class public final LX/HqV;
.super LX/O0e;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public final A03(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/O0e;->A05:Ljava/lang/String;

    new-instance v0, LX/Pyp;

    invoke-direct {v0, p0}, LX/Pyp;-><init>(LX/O0e;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
