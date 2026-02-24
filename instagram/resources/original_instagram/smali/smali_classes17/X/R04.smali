.class public final LX/R04;
.super LX/QN1;
.source ""


# instance fields
.field public final synthetic A00:LX/1BB;

.field public final synthetic A01:LX/6lu;


# direct methods
.method public constructor <init>(LX/1BB;LX/1BB;LX/6lu;)V
    .locals 1

    iput-object p3, p0, LX/R04;->A01:LX/6lu;

    iput-object p2, p0, LX/R04;->A00:LX/1BB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/QN1;->A00:LX/1BB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
