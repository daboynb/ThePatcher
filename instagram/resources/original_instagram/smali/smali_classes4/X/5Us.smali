.class public final LX/5Us;
.super LX/AI2;
.source ""


# instance fields
.field public A00:I

.field public A01:Z


# direct methods
.method public constructor <init>(LX/JAC;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LX/AI2;-><init>(LX/JAC;Lkotlin/jvm/functions/Function1;)V

    iput p3, p0, LX/5Us;->A00:I

    iput-boolean v0, p0, LX/5Us;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
