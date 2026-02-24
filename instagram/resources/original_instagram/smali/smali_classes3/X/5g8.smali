.class public final LX/5g8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Iip;


# instance fields
.field public final synthetic A00:LX/8vg;

.field public final synthetic A01:LX/03s;

.field public final synthetic A02:LX/5Wd;


# direct methods
.method public constructor <init>(LX/8vg;LX/03s;LX/5Wd;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/5g8;->A01:LX/03s;

    iput-object p3, p0, LX/5g8;->A02:LX/5Wd;

    iput-object p1, p0, LX/5g8;->A00:LX/8vg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FCY(F)V
    .locals 0

    return-void
.end method

.method public final FCZ(FFF)V
    .locals 3

    iget-object v2, p0, LX/5g8;->A01:LX/03s;

    iget-object v0, p0, LX/5g8;->A02:LX/5Wd;

    iget-boolean v1, v0, LX/5Wd;->A05:Z

    iget v0, v0, LX/5Wd;->A00:I

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float v0, v1, p1

    mul-float/2addr v0, v0

    sub-float v2, v1, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v0

    add-float/2addr v2, v1

    iget-object v1, p0, LX/5g8;->A00:LX/8vg;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    return-void
.end method
