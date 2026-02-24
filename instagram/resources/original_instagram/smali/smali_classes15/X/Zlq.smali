.class public final LX/Zlq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAA;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/Zlo;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method

.method public static A00(LX/0XK;LX/Zlq;)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object p1, p1, LX/Zlq;->A00:Landroid/view/View;

    iget-object v0, p0, LX/0XK;->A09:LX/0XL;

    iget-wide v1, v0, LX/0XL;->A00:D

    double-to-int v0, v1

    invoke-static {p1, v0}, LX/6nv;->A0p(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public final FAp(LX/0XK;)V
    .locals 0

    invoke-static {p1, p0}, LX/Zlq;->A00(LX/0XK;LX/Zlq;)V

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 0

    invoke-static {p1, p0}, LX/Zlq;->A00(LX/0XK;LX/Zlq;)V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    invoke-static {p1, p0}, LX/Zlq;->A00(LX/0XK;LX/Zlq;)V

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 0

    invoke-static {p1, p0}, LX/Zlq;->A00(LX/0XK;LX/Zlq;)V

    return-void
.end method
