.class public abstract LX/96w;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/97I;

.field public static final A01:LX/97I;

.field public static final A02:LX/BRl;

.field public static final A03:LX/BRl;

.field public static final A04:LX/97H;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/16 v0, 0x21

    new-instance v1, LX/Ggi;

    invoke-direct {v1, v0}, LX/Ggi;-><init>(I)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v4

    new-instance v0, LX/8af;

    invoke-direct {v0, v4, v1}, LX/8af;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/96w;->A03:LX/BRl;

    sget-wide v2, LX/3em;->A0B:J

    new-instance v1, LX/97H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v1, LX/97H;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/96w;->A04:LX/97H;

    const v3, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v0, 0x3da3d70a    # 0.08f

    new-instance v1, LX/97I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/97I;->A00:F

    iput v2, v1, LX/97I;->A01:F

    iput v0, v1, LX/97I;->A02:F

    iput v2, v1, LX/97I;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/96w;->A00:LX/97I;

    const v3, 0x3da3d70a    # 0.08f

    const v2, 0x3df5c28f    # 0.12f

    const v0, 0x3d23d70a    # 0.04f

    new-instance v1, LX/97I;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/97I;->A00:F

    iput v2, v1, LX/97I;->A01:F

    iput v0, v1, LX/97I;->A02:F

    iput v2, v1, LX/97I;->A03:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/96w;->A01:LX/97I;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x20

    new-instance v1, LX/Ggi;

    invoke-direct {v1, v0}, LX/Ggi;-><init>(I)V

    new-instance v0, LX/8af;

    invoke-direct {v0, v4, v1}, LX/8af;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/96w;->A02:LX/BRl;

    return-void
.end method
