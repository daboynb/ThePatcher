.class public final LX/hhn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jkx;


# instance fields
.field public A00:LX/pA9;

.field public A01:LX/Rcj;


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/hhn;->A01:LX/Rcj;

    const/4 v1, 0x0

    iget-object v0, p0, LX/hhn;->A00:LX/pA9;

    invoke-static {v1, v0, v2, p1}, LX/6pU;->A00(Landroid/content/Context;LX/pA9;LX/Rcj;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
