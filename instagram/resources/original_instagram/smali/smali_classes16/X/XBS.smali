.class public final LX/XBS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/C46;

.field public A01:LX/C46;


# virtual methods
.method public final A00(ILjava/lang/Object;)V
    .locals 1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/XBS;->A01:LX/C46;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/XBS;->A00:LX/C46;

    invoke-virtual {v0}, LX/C46;->A09()LX/C46;

    move-result-object v0

    iput-object v0, p0, LX/XBS;->A01:LX/C46;

    :cond_0
    invoke-virtual {v0, p1, p2}, LX/C46;->A0T(ILjava/lang/Object;)V

    :cond_1
    return-void
.end method
