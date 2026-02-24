.class public final LX/Dzc;
.super LX/Eih;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const v0, 0x7f136a8b

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, LX/Dzc;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
