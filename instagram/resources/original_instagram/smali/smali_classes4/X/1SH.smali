.class public final LX/1SH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtP;


# instance fields
.field public final synthetic A00:LX/8vg;

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/8vg;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/03s;

.field public final synthetic A06:LX/1Qv;

.field public final synthetic A07:Z

.field public final synthetic A08:Z


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/8vg;LX/8vg;LX/03s;LX/03s;LX/1Qv;ZZ)V
    .locals 0

    iput-object p1, p0, LX/1SH;->A01:LX/8vg;

    iput-object p2, p0, LX/1SH;->A02:LX/8vg;

    iput-object p3, p0, LX/1SH;->A00:LX/8vg;

    iput-object p4, p0, LX/1SH;->A03:LX/8vg;

    iput-boolean p8, p0, LX/1SH;->A07:Z

    iput-object p5, p0, LX/1SH;->A04:LX/03s;

    iput-object p6, p0, LX/1SH;->A05:LX/03s;

    iput-boolean p9, p0, LX/1SH;->A08:Z

    iput-object p7, p0, LX/1SH;->A06:LX/1Qv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8a()V
    .locals 2

    iget-boolean v0, p0, LX/1SH;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1SH;->A04:LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7g2;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7g2;->FmS(F)LX/Jao;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jao;->pause()V

    :cond_0
    iget-object v1, p0, LX/1SH;->A03:LX/8vg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v0, p0, LX/1SH;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1SH;->A06:LX/1Qv;

    iget-object v1, v0, LX/1Qv;->A01:LX/3vR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3vR;->A11:LX/BpL;

    const/16 v0, 0x76

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_2
    return-void
.end method

.method public final E8l(ZF)V
    .locals 7

    iget-object v0, p0, LX/1SH;->A01:LX/8vg;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1SH;->A02:LX/8vg;

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v1, p0, LX/1SH;->A00:LX/8vg;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1SH;->A03:LX/8vg;

    iget-object v0, v1, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/1SH;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/1SH;->A04:LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7g2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7g2;->FUr()V

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/1SH;->A05:LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v6

    instance-of v0, v6, LX/5bV;

    if-eqz v0, :cond_4

    check-cast v6, Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    move-result v0

    :goto_0
    if-eqz p1, :cond_2

    float-to-double v4, p2

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float p2, v0

    :cond_2
    if-eqz v6, :cond_3

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_3
    return-void

    :cond_4
    const/4 v6, 0x0

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method
