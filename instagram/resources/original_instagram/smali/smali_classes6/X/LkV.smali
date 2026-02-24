.class public abstract LX/LkV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:I

.field public final A03:I

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public synthetic constructor <init>(FFIIIZZ)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const p3, 0x7f070044

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    const p4, 0x7f070010

    :cond_1
    and-int/lit8 v0, p5, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 p6, 0x0

    :cond_2
    and-int/lit8 v0, p5, 0x8

    if-nez v0, :cond_3

    move v1, p7

    :cond_3
    and-int/lit8 v0, p5, 0x10

    if-eqz v0, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_4
    and-int/lit8 v0, p5, 0x20

    if-eqz v0, :cond_5

    const/4 p2, 0x0

    :cond_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/LkV;->A03:I

    iput p4, p0, LX/LkV;->A02:I

    iput-boolean p6, p0, LX/LkV;->A05:Z

    iput-boolean v1, p0, LX/LkV;->A04:Z

    iput p1, p0, LX/LkV;->A01:F

    iput p2, p0, LX/LkV;->A00:F

    return-void
.end method
