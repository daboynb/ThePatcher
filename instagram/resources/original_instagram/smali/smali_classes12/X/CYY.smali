.class public final LX/CYY;
.super LX/Pj2;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>(IIF)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/CYY;->A01:I

    iput p2, p0, LX/CYY;->A02:I

    iput p3, p0, LX/CYY;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
