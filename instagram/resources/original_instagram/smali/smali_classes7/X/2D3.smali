.class public final synthetic LX/2D3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MpU;


# instance fields
.field public final synthetic A00:LX/ATt;


# direct methods
.method public synthetic constructor <init>(LX/ATt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2D3;->A00:LX/ATt;

    return-void
.end method


# virtual methods
.method public final FNa()V
    .locals 3

    iget-object v2, p0, LX/2D3;->A00:LX/ATt;

    iget-object v0, v2, LX/ATt;->A02:LX/29v;

    invoke-virtual {v0}, LX/29v;->A0A()F

    move-result v1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-boolean v0, v2, LX/ATt;->A06:Z

    if-eq v1, v0, :cond_1

    iput-boolean v1, v2, LX/ATt;->A06:Z

    iget-object v0, v2, LX/ATt;->A0J:LX/1U4;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method
