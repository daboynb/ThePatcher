.class public final LX/IpK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/IpR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/IpR;->A01:Z

    iput-boolean v0, v1, LX/IpR;->A02:Z

    iput-boolean v2, v1, LX/IpR;->A03:Z

    iput-boolean v2, v1, LX/IpR;->A00:Z

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/B8B;

    invoke-direct {v2, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/IpK;->A00:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/IpK;->A01:LX/NsU;

    return-void
.end method
