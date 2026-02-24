.class public final LX/QU3;
.super LX/QN1;
.source ""


# instance fields
.field public final synthetic A00:LX/1BB;

.field public final synthetic A01:LX/QS0;

.field public final synthetic A02:LX/6lu;

.field public final synthetic A03:Ljava/util/Collection;

.field public final synthetic A04:Ljava/util/Collection;


# direct methods
.method public constructor <init>(LX/1BB;LX/1BB;LX/QS0;LX/6lu;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    iput-object p4, p0, LX/QU3;->A02:LX/6lu;

    iput-object p5, p0, LX/QU3;->A03:Ljava/util/Collection;

    iput-object p6, p0, LX/QU3;->A04:Ljava/util/Collection;

    iput-object p3, p0, LX/QU3;->A01:LX/QS0;

    iput-object p2, p0, LX/QU3;->A00:LX/1BB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QN1;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
