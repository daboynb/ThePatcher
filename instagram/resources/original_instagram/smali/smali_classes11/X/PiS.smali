.class public final LX/PiS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lru;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/FVK;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/FVK;)V
    .locals 0

    iput-object p2, p0, LX/PiS;->A01:LX/FVK;

    iput-object p1, p0, LX/PiS;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic E6U(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic E6g()V
    .locals 0

    return-void
.end method

.method public final E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PiS;->A01:LX/FVK;

    iget-object v1, v0, LX/FVK;->A03:LX/ODv;

    if-eqz v1, :cond_0

    sget-object v0, LX/EUE;->A1G:LX/EUE;

    invoke-virtual {v1, v0}, LX/ODv;->A02(LX/EUE;)V

    :cond_0
    return-void
.end method

.method public final synthetic ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic ER4(FF)V
    .locals 0

    return-void
.end method

.method public final synthetic ER5(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final synthetic EiZ(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PiS;->A01:LX/FVK;

    iget-object v1, v0, LX/FVK;->A03:LX/ODv;

    if-eqz v1, :cond_0

    sget-object v0, LX/EUE;->A1I:LX/EUE;

    invoke-virtual {v1, v0}, LX/ODv;->A02(LX/EUE;)V

    :cond_0
    return-void
.end method

.method public final synthetic F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 0

    return-void
.end method

.method public final F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/PiS;->A01:LX/FVK;

    iget-object v1, v0, LX/FVK;->A03:LX/ODv;

    if-eqz v1, :cond_0

    sget-object v0, LX/EUE;->A1H:LX/EUE;

    invoke-virtual {v1, v0}, LX/ODv;->A02(LX/EUE;)V

    :cond_0
    iget-object v1, p0, LX/PiS;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final synthetic FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
