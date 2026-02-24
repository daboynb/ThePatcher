.class public LX/00u;
.super LX/00t;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final G9i(Landroid/view/View;Landroid/view/Window;LX/01x;LX/01x;ZZ)V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p2, v1}, LX/0Tq;->A00(Landroid/view/Window;Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LX/0Ve;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, LX/0Ve;-><init>(Landroid/view/View;Landroid/view/Window;)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 v0, p5, 0x1

    .line 23
    .line 24
    invoke-virtual {v1, v0}, LX/0Ve;->A01(Z)V

    .line 25
    .line 26
    .line 27
    xor-int/lit8 v0, p6, 0x1

    .line 28
    .line 29
    invoke-virtual {v1, v0}, LX/0Ve;->A00(Z)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
