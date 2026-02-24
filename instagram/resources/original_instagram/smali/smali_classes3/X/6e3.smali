.class public final LX/6e3;
.super LX/7Yl;
.source ""


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1, p2, p3}, LX/7Yl;-><init>(JLjava/lang/String;)V

    iput p4, p0, LX/6e3;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
