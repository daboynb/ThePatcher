.class public final LX/IEL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const v2, 0x7f070044

    const v1, 0x7f07000b

    const v0, 0x7f070034

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, LX/IEL;->A02:I

    iput v1, p0, LX/IEL;->A01:I

    iput v0, p0, LX/IEL;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
