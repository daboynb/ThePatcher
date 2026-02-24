.class public abstract LX/RhP;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0Kt;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/TQM;
    .locals 3

    invoke-static {p2, p1, p0}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {p3, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, LX/TQM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/TQM;->A02:LX/0Kt;

    iput-boolean v0, v2, LX/TQM;->A09:Z

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/TQM;->A07:Ljava/lang/String;

    invoke-interface {p0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/TQM;->A00:J

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    sget-object v0, LX/XDs;->A03:LX/XDs;

    :goto_0
    iput-object v0, v2, LX/TQM;->A01:LX/XDs;

    const-string v0, ""

    iput-object v0, v2, LX/TQM;->A05:Ljava/lang/String;

    iput-object v0, v2, LX/TQM;->A06:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v2, LX/TQM;->A08:Ljava/util/List;

    invoke-static {p1, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/TQM;->A03:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v0, LX/XDs;->A04:LX/XDs;

    goto :goto_0

    :cond_1
    sget-object v0, LX/XDs;->A02:LX/XDs;

    goto :goto_0
.end method
