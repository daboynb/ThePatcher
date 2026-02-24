.class public final LX/gcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oaC;


# instance fields
.field public final A00:LX/bb9;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x1f4

    new-instance v1, LX/bb9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/SyG;

    invoke-direct {v0, v1, v2, v3}, LX/SyG;-><init>(LX/bb9;J)V

    iput-object v0, v1, LX/bb9;->A00:LX/cnM;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/gcw;->A00:LX/bb9;

    return-void
.end method


# virtual methods
.method public final AGh(LX/ceM;)LX/ojr;
    .locals 2

    iget-object v0, p0, LX/gcw;->A00:LX/bb9;

    new-instance v1, LX/gcn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/gcn;->A00:LX/bb9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
