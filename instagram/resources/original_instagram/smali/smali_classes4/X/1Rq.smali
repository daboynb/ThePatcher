.class public final LX/1Rq;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A01:LX/7bB;

.field public final A02:LX/5Sl;

.field public final A03:LX/9Tv;

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/4vm;

.field public final A06:LX/4Yj;

.field public final A07:LX/eAN;

.field public final A08:LX/Jqs;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/util/List;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/4Yj;LX/eAN;LX/Jqs;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/1Rq;->A01:LX/7bB;

    iput-object p3, p0, LX/1Rq;->A02:LX/5Sl;

    iput-object p1, p0, LX/1Rq;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p6, p0, LX/1Rq;->A05:LX/4vm;

    iput-object p8, p0, LX/1Rq;->A07:LX/eAN;

    iput-object p5, p0, LX/1Rq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p10, p0, LX/1Rq;->A09:Ljava/lang/String;

    iput-object p11, p0, LX/1Rq;->A0A:Ljava/lang/String;

    iput-object p12, p0, LX/1Rq;->A0B:Ljava/util/List;

    iput-object p7, p0, LX/1Rq;->A06:LX/4Yj;

    iput-boolean p13, p0, LX/1Rq;->A0C:Z

    iput-object p9, p0, LX/1Rq;->A08:LX/Jqs;

    iput-object p4, p0, LX/1Rq;->A03:LX/9Tv;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/03D;

    invoke-direct {v1, v0, v0}, LX/03D;-><init>(II)V

    const/16 v0, 0x15

    new-instance v8, LX/7Rb;

    invoke-direct {v8, v0}, LX/7Rb;-><init>(I)V

    new-instance v4, LX/1SE;

    invoke-direct {v4, p0}, LX/1SE;-><init>(LX/1Rq;)V

    const/4 v5, 0x0

    const/4 v6, 0x5

    const/4 v7, 0x1

    sget-object v3, LX/4nC;->A00:LX/4nC;

    new-instance v2, LX/03J;

    invoke-direct/range {v2 .. v7}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0xa

    new-instance v9, LX/ANA;

    invoke-direct {v9, p0, v0}, LX/ANA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v10

    new-instance v6, LX/02W;

    move-object v7, v2

    invoke-direct/range {v6 .. v11}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/4sK;

    invoke-direct {v0, v5, v1, v6}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
