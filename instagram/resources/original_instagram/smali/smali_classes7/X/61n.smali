.class public final LX/61n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V
    .locals 1

    const v0, 0x2f3317b2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/61n;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iput v0, p0, LX/61n;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
