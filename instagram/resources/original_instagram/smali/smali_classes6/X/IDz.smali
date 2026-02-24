.class public final LX/IDz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const v5, 0x7f0824b9

    const v4, 0x7f08247f

    const v3, 0x7f0b38df

    const v2, 0x7f08243c

    const v1, 0x7f0b1e65

    const v0, 0x7f0b140b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v5, p0, LX/IDz;->A04:I

    iput v4, p0, LX/IDz;->A03:I

    iput v3, p0, LX/IDz;->A05:I

    iput v2, p0, LX/IDz;->A02:I

    iput v1, p0, LX/IDz;->A01:I

    iput v0, p0, LX/IDz;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
