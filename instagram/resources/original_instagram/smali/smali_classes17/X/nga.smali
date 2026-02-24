.class public final LX/nga;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dro;


# instance fields
.field public A00:Landroid/view/WindowManager;


# direct methods
.method public static A00(Landroid/content/Context;)LX/nga;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    new-instance p0, LX/nga;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/nga;->A00:Landroid/view/WindowManager;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final Faw(LX/Aa4;)V
    .locals 1

    iget-object v0, p0, LX/nga;->A00:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Aa4;->A00(Landroid/view/Display;)V

    return-void
.end method

.method public final GNu()V
    .locals 0

    return-void
.end method
