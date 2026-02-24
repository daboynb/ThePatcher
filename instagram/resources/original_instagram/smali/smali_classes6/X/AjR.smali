.class public final LX/AjR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/widget/EdgeEffect;

.field public A02:Landroid/widget/EdgeEffect;

.field public A03:Landroid/widget/EdgeEffect;

.field public A04:Landroid/widget/EdgeEffect;

.field public A05:Landroid/widget/EdgeEffect;

.field public A06:Landroid/widget/EdgeEffect;

.field public A07:Landroid/widget/EdgeEffect;

.field public A08:Landroid/widget/EdgeEffect;

.field public final A09:I

.field public final A0A:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AjR;->A0A:Landroid/content/Context;

    iput p2, p0, LX/AjR;->A09:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/AjR;->A00:J

    return-void
.end method

.method public static final A00(LX/AjR;LX/2Yp;)Landroid/widget/EdgeEffect;
    .locals 9

    iget-object v0, p0, LX/AjR;->A0A:Landroid/content/Context;

    invoke-static {v0}, LX/FCz;->A02(Landroid/content/Context;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iget v0, p0, LX/AjR;->A09:I

    invoke-virtual {v8, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    iget-wide v6, p0, LX/AjR;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-eqz v0, :cond_0

    sget-object v1, LX/2Yp;->A03:LX/2Yp;

    const/16 v0, 0x20

    const-wide v4, 0xffffffffL

    if-ne p1, v1, :cond_1

    shr-long v2, v6, v0

    long-to-int v1, v2

    and-long/2addr v6, v4

    :goto_0
    long-to-int v0, v6

    invoke-virtual {v8, v1, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-object v8

    :cond_1
    and-long/2addr v4, v6

    long-to-int v1, v4

    shr-long/2addr v6, v0

    goto :goto_0
.end method

.method public static final A01(Landroid/widget/EdgeEffect;)Z
    .locals 3

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    invoke-static {p0}, LX/FCz;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    const/4 v0, 0x0

    cmpg-float v0, v1, v0

    if-nez v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    xor-int/lit8 v0, v2, 0x1

    return v0
.end method


# virtual methods
.method public final A02()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AjR;->A01:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    invoke-static {p0, v0}, LX/AjR;->A00(LX/AjR;LX/2Yp;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/AjR;->A01:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final A03()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AjR;->A03:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    invoke-static {p0, v0}, LX/AjR;->A00(LX/AjR;LX/2Yp;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/AjR;->A03:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final A04()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AjR;->A05:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, LX/2Yp;->A02:LX/2Yp;

    invoke-static {p0, v0}, LX/AjR;->A00(LX/AjR;LX/2Yp;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/AjR;->A05:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final A05()Landroid/widget/EdgeEffect;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/AjR;->A07:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    sget-object v0, LX/2Yp;->A03:LX/2Yp;

    invoke-static {p0, v0}, LX/AjR;->A00(LX/AjR;LX/2Yp;)Landroid/widget/EdgeEffect;

    move-result-object v0

    iput-object v0, p0, LX/AjR;->A07:Landroid/widget/EdgeEffect;

    :cond_0
    return-object v0
.end method

.method public final A06()V
    .locals 1

    iget-object v0, p0, LX/AjR;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    iget-object v0, p0, LX/AjR;->A01:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v0, p0, LX/AjR;->A03:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v0, p0, LX/AjR;->A05:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v0, p0, LX/AjR;->A08:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v0, p0, LX/AjR;->A02:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v0, p0, LX/AjR;->A04:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v0, p0, LX/AjR;->A06:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    return-void
.end method
