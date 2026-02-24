.class public abstract LX/YCj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;FIIIIIZZZ)V
    .locals 3

    invoke-static {p1}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p8, p0, LX/YCj;->A0A:Z

    iput-boolean p9, p0, LX/YCj;->A09:Z

    iput-boolean p10, p0, LX/YCj;->A0B:Z

    iput p2, p0, LX/YCj;->A00:F

    iput p3, p0, LX/YCj;->A08:I

    iput p4, p0, LX/YCj;->A04:I

    iput p5, p0, LX/YCj;->A06:I

    iput p6, p0, LX/YCj;->A05:I

    iput p7, p0, LX/YCj;->A01:I

    const/4 v1, 0x1

    if-eqz v2, :cond_0

    const/16 v1, 0xf

    :cond_0
    iput v1, p0, LX/YCj;->A03:I

    const/16 v0, 0xa

    if-eqz v2, :cond_1

    add-int/lit8 v0, v1, -0xa

    :cond_1
    iput v0, p0, LX/YCj;->A07:I

    const/16 v0, 0xe

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput v0, p0, LX/YCj;->A02:I

    return-void
.end method
