.class public final LX/PcS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/TAE;


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/PcS;->A01:Z

    iput-boolean v0, p0, LX/PcS;->A02:Z

    iput-boolean v0, p0, LX/PcS;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
