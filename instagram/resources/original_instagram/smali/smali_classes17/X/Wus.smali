.class public final LX/Wus;
.super LX/mvr;
.source ""


# instance fields
.field public final synthetic A00:LX/1BB;

.field public final synthetic A01:LX/ajX;

.field public final synthetic A02:LX/bng;


# direct methods
.method public constructor <init>(LX/1BB;LX/1BB;LX/ajX;LX/bng;)V
    .locals 1

    iput-object p2, p0, LX/Wus;->A00:LX/1BB;

    iput-object p3, p0, LX/Wus;->A01:LX/ajX;

    iput-object p4, p0, LX/Wus;->A02:LX/bng;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mvr;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/nid;

    if-eqz v0, :cond_0

    const/4 v1, -0x5

    new-instance v0, LX/Vwv;

    invoke-direct {v0, v1}, LX/Vwv;-><init>(I)V

    invoke-super {p0, v0}, LX/mvr;->A00(Ljava/lang/Exception;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, LX/mvr;->A00(Ljava/lang/Exception;)V

    return-void
.end method
