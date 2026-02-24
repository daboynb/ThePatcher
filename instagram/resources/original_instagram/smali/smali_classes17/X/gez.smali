.class public abstract LX/gez;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oyz;


# instance fields
.field public A00:LX/ouk;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CaT()LX/ouk;
    .locals 1

    iget-object v0, p0, LX/gez;->A00:LX/ouk;

    return-object v0
.end method

.method public final CnA(LX/gev;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p1, v0, v0}, LX/gev;->A05(II)V

    return-void
.end method

.method public final Ehc(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final Ehn(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final FdE(LX/gev;)V
    .locals 0

    return-void
.end method

.method public final G51(LX/ouk;)V
    .locals 0

    iput-object p1, p0, LX/gez;->A00:LX/ouk;

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 0

    return-void
.end method
