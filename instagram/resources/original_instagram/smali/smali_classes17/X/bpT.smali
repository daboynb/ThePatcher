.class public final LX/bpT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/nxe;


# direct methods
.method public constructor <init>(LX/nxe;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/bpT;->A01:I

    iput p3, p0, LX/bpT;->A00:I

    iput-object p1, p0, LX/bpT;->A02:LX/nxe;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
