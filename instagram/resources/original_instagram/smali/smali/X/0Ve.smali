.class public final LX/0Ve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0Uy;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v2, LX/0Ru;

    .line 4
    .line 5
    invoke-direct {v2, p1}, LX/0Ru;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v0, 0x23

    .line 11
    .line 12
    if-lt v1, v0, :cond_0

    .line 13
    .line 14
    new-instance v0, LX/0Vc;

    .line 15
    .line 16
    invoke-direct {v0, p2, v2, p0}, LX/0Vc;-><init>(Landroid/view/Window;LX/0Ru;LX/0Ve;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iput-object v0, p0, LX/0Ve;->A00:LX/0Uy;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/16 v0, 0x1e

    .line 23
    .line 24
    if-lt v1, v0, :cond_1

    .line 25
    .line 26
    new-instance v0, LX/0Vb;

    .line 27
    .line 28
    invoke-direct {v0, p2, v2, p0}, LX/0Vb;-><init>(Landroid/view/Window;LX/0Ru;LX/0Ve;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, LX/0VA;

    .line 33
    .line 34
    invoke-direct {v0, p2, v2}, LX/0VA;-><init>(Landroid/view/Window;LX/0Ru;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0
    .line 38
.end method


# virtual methods
.method public final A00(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ve;->A00:LX/0Uy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Uy;->A04(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final A01(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Ve;->A00:LX/0Uy;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/0Uy;->A05(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
