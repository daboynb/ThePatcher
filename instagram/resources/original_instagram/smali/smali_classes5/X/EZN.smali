.class public final LX/EZN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Z

.field public final A03:LX/5Zs;

.field public final A04:LX/eGz;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/eGz;LX/Idn;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EZN;->A04:LX/eGz;

    new-instance v0, LX/5Zs;

    invoke-direct {v0, p1, p2, p3, v1}, LX/5Zs;-><init>(Landroid/content/Context;LX/eGz;LX/Idn;Z)V

    iput-object v0, p0, LX/EZN;->A03:LX/5Zs;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    iget-object v0, p0, LX/EZN;->A04:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    return-void
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/EZN;->A04:LX/eGz;

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    return-void
.end method

.method public final A02(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EZN;->A02:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final A03(Landroid/view/View;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/EZN;->A01:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    iput v0, p0, LX/EZN;->A00:F

    iget-object v0, p0, LX/EZN;->A03:LX/5Zs;

    iput-object p1, v0, LX/5Zs;->A02:Landroid/view/View;

    return-void
.end method

.method public final Efs(IZ)V
    .locals 2

    iget-boolean v0, p0, LX/EZN;->A02:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    sget-object v1, LX/6nv;->A02:LX/6nv;

    iget-object v0, p0, LX/EZN;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/6nv;->A1B(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_3

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EZN;->A02:Z

    :cond_3
    iget-object v0, p0, LX/EZN;->A03:LX/5Zs;

    invoke-virtual {v0, p1, p2}, LX/5Zs;->Efs(IZ)V

    return-void
.end method
