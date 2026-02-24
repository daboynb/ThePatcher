.class public abstract LX/EhK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/EhR;

.field public static final A01:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-instance v2, LX/ApG;

    invoke-direct {v2, v0}, LX/ApG;-><init>(I)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, LX/8af;

    invoke-direct {v0, v1, v2}, LX/8af;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/EhK;->A01:LX/BRl;

    const-wide v4, 0xff4286f4L

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    const v0, 0x3ecccccd    # 0.4f

    invoke-static {v0, v4, v5}, LX/3em;->A04(FJ)J

    move-result-wide v2

    new-instance v1, LX/EhR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v4, v1, LX/EhR;->A01:J

    iput-wide v2, v1, LX/EhR;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v1, LX/EhK;->A00:LX/EhR;

    return-void
.end method
