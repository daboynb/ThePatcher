.class public final LX/bkO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/eNj;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/bkO;->A01:Ljava/lang/Integer;

    iput-object v0, p0, LX/bkO;->A00:LX/eNj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
