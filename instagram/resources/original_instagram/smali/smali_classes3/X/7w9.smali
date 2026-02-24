.class public LX/7w9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jkk;

.field public A01:LX/Jkk;

.field public A02:LX/Jkl;


# virtual methods
.method public final A00()LX/0o9;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/7w9;->A00:LX/Jkk;

    iget-object v1, p0, LX/7w9;->A01:LX/Jkk;

    new-instance v0, LX/0o9;

    invoke-direct {v0, v2, v1}, LX/0o9;-><init>(LX/Jkk;LX/Jkk;)V

    return-object v0
.end method
