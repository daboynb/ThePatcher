.class public LX/Vuw;
.super LX/ZxX;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/efV;


# direct methods
.method public constructor <init>(LX/efV;)V
    .locals 3

    iget-object v0, p1, LX/efV;->A03:LX/bxt;

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    iget-object v1, p1, LX/efV;->A04:LX/nyo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object v0, p0, LX/ZxX;->A01:LX/bxt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/ZxX;->A02:Ljava/util/List;

    new-instance v2, LX/eEi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, LX/6oh;->A02(Ljava/lang/Object;)V

    iput-object p0, v2, LX/eEi;->A05:LX/ZxX;

    iput-object v1, v2, LX/eEi;->A06:LX/nyo;

    const-wide/32 v0, 0x1b7740

    iput-wide v0, v2, LX/eEi;->A03:J

    const-wide v0, 0xb43e9400L

    iput-wide v0, v2, LX/eEi;->A04:J

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/eEi;->A08:Ljava/util/Map;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/eEi;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/eEi;->A0A:Z

    iput-object v2, p0, LX/ZxX;->A00:LX/eEi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p1, p0, LX/Vuw;->A01:LX/efV;

    return-void
.end method
