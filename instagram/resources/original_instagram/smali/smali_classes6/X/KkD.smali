.class public final LX/KkD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Ds1;

.field public A01:LX/2BZ;

.field public A02:LX/ebk;


# direct methods
.method public constructor <init>(LX/Ds1;LX/2BZ;LX/ebk;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KkD;->A02:LX/ebk;

    iput-object p1, p0, LX/KkD;->A00:LX/Ds1;

    iput-object p2, p0, LX/KkD;->A01:LX/2BZ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
