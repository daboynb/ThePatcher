.class public final LX/5co;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JtP;


# instance fields
.field public final synthetic A00:LX/8vg;

.field public final synthetic A01:LX/8vg;

.field public final synthetic A02:LX/8vg;

.field public final synthetic A03:LX/03s;

.field public final synthetic A04:LX/03s;

.field public final synthetic A05:LX/4dB;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/8vg;LX/8vg;LX/8vg;LX/03s;LX/03s;LX/4dB;Z)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-boolean p7, p0, LX/5co;->A06:Z

    iput-object p1, p0, LX/5co;->A00:LX/8vg;

    iput-object p4, p0, LX/5co;->A03:LX/03s;

    iput-object p2, p0, LX/5co;->A01:LX/8vg;

    iput-object p3, p0, LX/5co;->A02:LX/8vg;

    iput-object p5, p0, LX/5co;->A04:LX/03s;

    iput-object p6, p0, LX/5co;->A05:LX/4dB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8a()V
    .locals 2

    iget-boolean v0, p0, LX/5co;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5co;->A03:LX/03s;

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
    iget-object v1, p0, LX/5co;->A00:LX/8vg;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/5co;->A05:LX/4dB;

    iget-boolean v0, v1, LX/4dB;->A03:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/4dB;->A01:LX/3vR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/3vR;->A11:LX/BpL;

    const/16 v0, 0x76

    invoke-static {v1, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_2
    return-void
.end method

.method public final E8l(ZF)V
    .locals 2

    iget-boolean v0, p0, LX/5co;->A06:Z

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/5co;->A00:LX/8vg;

    iget-object v0, v1, LX/8vg;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5co;->A03:LX/03s;

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
    return-void

    :cond_2
    iget-object v0, p0, LX/5co;->A01:LX/8vg;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5co;->A02:LX/8vg;

    invoke-virtual {v0, v1}, LX/8vg;->A00(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_3
    iget-object v0, p0, LX/5co;->A04:LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/5bV;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    invoke-static {p2}, LX/2tr;->A01(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
