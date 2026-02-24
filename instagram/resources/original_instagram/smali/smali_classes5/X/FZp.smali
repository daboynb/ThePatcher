.class public final LX/FZp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lru;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/FYo;


# direct methods
.method public constructor <init>(LX/FYo;)V
    .locals 0

    iput-object p1, p0, LX/FZp;->A01:LX/FYo;

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

.method public final synthetic E7u(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final ER3(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FZp;->A00:Z

    return-void
.end method

.method public final ER4(FF)V
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

.method public final synthetic F00(Landroid/graphics/drawable/Drawable;IZZ)V
    .locals 0

    return-void
.end method

.method public final F4u(Landroid/graphics/drawable/Drawable;FFF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FZp;->A00:Z

    return-void
.end method

.method public final synthetic F9c(Landroid/graphics/drawable/Drawable;FI)V
    .locals 0

    return-void
.end method

.method public final synthetic F9e(Landroid/graphics/drawable/Drawable;IFF)V
    .locals 0

    return-void
.end method

.method public final FIo(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    iget-object v0, p0, LX/FZp;->A01:LX/FYo;

    iget-object v0, v0, LX/FYo;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-boolean v0, p0, LX/FZp;->A00:Z

    if-eqz v0, :cond_0

    const-string v1, "TRANSFORM_MULTICAM_PIP"

    :goto_0
    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v0, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1O(LX/3MR;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "MULTICAM_PIP"

    goto :goto_0
.end method
