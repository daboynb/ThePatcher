.class public final LX/1b3;
.super LX/9xy;
.source ""


# instance fields
.field public A00:LX/2NI;


# direct methods
.method public constructor <init>(LX/2NI;LX/2vw;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p2}, LX/9kz;-><init>(LX/2vw;)V

    iput-object p1, p0, LX/1b3;->A00:LX/2NI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
