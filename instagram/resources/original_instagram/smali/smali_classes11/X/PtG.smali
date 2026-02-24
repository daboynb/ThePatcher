.class public final synthetic LX/PtG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/Sgr;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/Sgr;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/PtG;->A00:LX/Sgr;

    iput-boolean p2, p0, LX/PtG;->A01:Z

    iput-boolean p3, p0, LX/PtG;->A02:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v2, p0, LX/PtG;->A00:LX/Sgr;

    iget-boolean v1, p0, LX/PtG;->A01:Z

    iget-boolean v0, p0, LX/PtG;->A02:Z

    check-cast p1, LX/Shk;

    invoke-interface {v2}, LX/Sgr;->FXH()J

    move-result-wide v2

    sget-object v10, LX/O0k;->A00:LX/3hH;

    if-eqz v1, :cond_1

    sget-object v9, LX/IPc;->A04:LX/IPc;

    :goto_0
    if-eqz v0, :cond_0

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v2

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v6, v4

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    new-instance v1, LX/K7g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/K7g;->A01:LX/IPc;

    iput-wide v2, v1, LX/K7g;->A00:J

    iput-object v8, v1, LX/K7g;->A02:Ljava/lang/Integer;

    iput-boolean v0, v1, LX/K7g;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p1, v10, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    sget-object v8, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    sget-object v9, LX/IPc;->A03:LX/IPc;

    goto :goto_0
.end method
