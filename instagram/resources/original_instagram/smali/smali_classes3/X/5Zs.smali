.class public final LX/5Zs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:LX/Idn;

.field public final A08:Landroid/content/Context;

.field public final A09:LX/06w;

.field public final A0A:LX/eGz;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/eGz;LX/Idn;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5Zs;->A08:Landroid/content/Context;

    iput-object p2, p0, LX/5Zs;->A0A:LX/eGz;

    iput-object p3, p0, LX/5Zs;->A07:LX/Idn;

    iput-boolean p4, p0, LX/5Zs;->A0B:Z

    const/4 v1, 0x1

    new-instance v0, LX/7l4;

    invoke-direct {v0, p0, v1}, LX/7l4;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/5Zs;->A09:LX/06w;

    return-void
.end method

.method public static final A00(LX/5Zs;I)V
    .locals 4

    iget-object v0, p0, LX/5Zs;->A02:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/5Zs;->A04:Z

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Zs;->A08:Landroid/content/Context;

    invoke-static {v0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v3

    iget-boolean v0, p0, LX/5Zs;->A05:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_2

    iget v2, p0, LX/5Zs;->A00:F

    :goto_0
    iget-boolean v0, p0, LX/5Zs;->A03:Z

    iget-object v1, p0, LX/5Zs;->A02:Landroid/view/View;

    if-eqz v0, :cond_5

    if-eqz v1, :cond_0

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    invoke-virtual {v1, v2}, LX/2Mm;->A0D(F)V

    new-instance v0, LX/DiM;

    invoke-direct {v0, p0, v2, v3}, LX/DiM;-><init>(LX/5Zs;FI)V

    iput-object v0, v1, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v1}, LX/2Mm;->A0A()V

    return-void

    :cond_2
    sub-int/2addr v3, p1

    iget-object v0, p0, LX/5Zs;->A02:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    :goto_1
    sub-int v0, v3, v0

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/5Zs;->A02:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    :cond_3
    sub-int/2addr v1, v2

    int-to-float v2, v1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_6
    iget-object v1, p0, LX/5Zs;->A07:LX/Idn;

    float-to-int v0, v2

    invoke-interface {v1, v0, v3}, LX/Idn;->FQW(II)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-boolean v0, p0, LX/5Zs;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Zs;->A0A:LX/eGz;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Zs;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/5Zs;->A09:LX/06w;

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Zs;->A0A:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/eGz;->ABD(LX/HAN;)V

    return-void
.end method

.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/5Zs;->A0B:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5Zs;->A0A:LX/eGz;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/5Zs;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0Sf;->A00(Landroid/view/View;LX/06w;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/5Zs;->A0A:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    return-void
.end method

.method public final Efs(IZ)V
    .locals 1

    if-nez p1, :cond_1

    iget-object v0, p0, LX/5Zs;->A07:LX/Idn;

    invoke-interface {v0}, LX/Idn;->Efq()V

    iget-boolean v0, p0, LX/5Zs;->A06:Z

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {p0, p1}, LX/5Zs;->A00(LX/5Zs;I)V

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LX/5Zs;->A01:I

    goto :goto_0
.end method
