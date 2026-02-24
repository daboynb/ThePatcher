.class public abstract LX/7Yy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/074;


# virtual methods
.method public final A02(LX/0C9;)V
    .locals 2

    iget-object v0, p0, LX/7Yy;->A00:LX/074;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/074;->A00:LX/045;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/074;->A01:LX/JA4;

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, LX/045;->A0H(LX/0C9;)V

    :cond_0
    return-void
.end method
