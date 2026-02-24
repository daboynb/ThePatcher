.class public abstract LX/G1D;
.super LX/7Xa;
.source ""


# instance fields
.field public A00:Landroid/text/TextWatcher;

.field public A01:Landroid/text/TextWatcher;

.field public final A02:Landroid/content/Context;

.field public final A03:Landroid/view/View;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object p1, p0, LX/G1D;->A03:Landroid/view/View;

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/G1D;->A02:Landroid/content/Context;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/Vj1;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/G1D;->A09:LX/B69;

    const v0, 0x7f0b2826

    invoke-static {p0, v0}, LX/G1D;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/G1D;->A0A:LX/B69;

    const v0, 0x7f0b281f

    invoke-static {p0, v0}, LX/G1D;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/G1D;->A04:LX/B69;

    const v0, 0x7f0b2821

    invoke-static {p0, v0}, LX/G1D;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/G1D;->A07:LX/B69;

    const v0, 0x7f0b2822

    invoke-static {p0, v0}, LX/G1D;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/G1D;->A06:LX/B69;

    const v0, 0x7f0b2827

    invoke-static {p0, v0}, LX/G1D;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/G1D;->A0B:LX/B69;

    const v0, 0x7f0b2820

    invoke-static {p0, v0}, LX/G1D;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/G1D;->A05:LX/B69;

    const v0, 0x7f0b2823

    invoke-static {p0, v0}, LX/G1D;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/G1D;->A08:LX/B69;

    const v0, 0x7f0b282b

    invoke-static {p0, v0}, LX/G1D;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/G1D;->A0C:LX/B69;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LX/LyU;

    invoke-direct {v0, p0, p1, v1}, LX/LyU;-><init>(Ljava/lang/Object;II)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/G1D;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-virtual {p0}, LX/G1D;->A0M()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0M()Z
    .locals 1

    instance-of v0, p0, LX/PX4;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/PX4;

    iget-boolean v0, v0, LX/PX4;->A00:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/PX3;

    if-nez v0, :cond_2

    instance-of v0, p0, LX/PX6;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/PX6;

    iget-boolean v0, v0, LX/PX6;->A02:Z

    return v0

    :cond_1
    instance-of v0, p0, LX/PX5;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/PX7;

    iget-boolean v0, v0, LX/PX7;->A03:Z

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
