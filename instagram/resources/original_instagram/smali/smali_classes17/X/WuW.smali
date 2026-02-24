.class public final LX/WuW;
.super LX/mvr;
.source ""


# instance fields
.field public final synthetic A00:LX/mvr;

.field public final synthetic A01:LX/eEk;

.field public final synthetic A02:LX/1BB;


# direct methods
.method public constructor <init>(LX/mvr;LX/eEk;LX/1BB;LX/1BB;)V
    .locals 1

    iput-object p4, p0, LX/WuW;->A02:LX/1BB;

    iput-object p1, p0, LX/WuW;->A00:LX/mvr;

    iput-object p2, p0, LX/WuW;->A01:LX/eEk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/mvr;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
