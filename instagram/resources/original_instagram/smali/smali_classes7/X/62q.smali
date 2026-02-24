.class public final LX/62q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqO;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ah0(LX/60s;LX/MyV;LX/NiV;Ljava/lang/String;ZZ)LX/NnX;
    .locals 9

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/71s;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p2, v2, LX/71s;->A06:LX/MyV;

    iput-object p1, v2, LX/71s;->A04:LX/60s;

    iput-boolean p5, v2, LX/71s;->A0G:Z

    iput-object p4, v2, LX/71s;->A0C:Ljava/lang/String;

    iput-boolean p6, v2, LX/71s;->A0H:Z

    const-wide/16 v5, -0x1

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v3, LX/7zJ;

    move-wide v7, v5

    invoke-direct/range {v3 .. v8}, LX/7zJ;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    iput-object v3, v2, LX/71s;->A07:LX/7zJ;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v2, LX/71s;->A0E:Ljava/util/HashMap;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, v2, LX/71s;->A02:J

    iput-object p3, v2, LX/71s;->A08:LX/NiV;

    new-instance v0, LX/71t;

    invoke-direct {v0}, LX/71t;-><init>()V

    iput-object v0, v2, LX/71s;->A05:LX/71t;

    const/4 v0, -0x1

    iput v0, v2, LX/71s;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
