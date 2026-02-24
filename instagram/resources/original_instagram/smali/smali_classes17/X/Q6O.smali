.class public final LX/Q6O;
.super LX/9mb;
.source ""


# static fields
.field public static final A09:LX/03J;


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/8vg;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Z

.field public final A08:LX/03W;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/Q6V;->A00:LX/Q6V;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/Q6O;->A09:LX/03J;

    return-void
.end method

.method public constructor <init>(LX/8vg;LX/03W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IZ)V
    .locals 2

    const-wide/16 v0, 0x1f4

    invoke-static {p4, p1, p3}, LX/219;->A1G(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p4, p0, LX/Q6O;->A04:Ljava/lang/String;

    iput-wide v0, p0, LX/Q6O;->A01:J

    iput-object p1, p0, LX/Q6O;->A02:LX/8vg;

    iput-object p2, p0, LX/Q6O;->A08:LX/03W;

    iput-object p3, p0, LX/Q6O;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/Q6O;->A06:Ljava/util/List;

    iput p7, p0, LX/Q6O;->A00:I

    iput-boolean p8, p0, LX/Q6O;->A07:Z

    iput-object p6, p0, LX/Q6O;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide/high16 v0, 0x405a000000000000L    # 104.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    new-instance v2, LX/03D;

    invoke-direct {v2, v0, v1, v0, v1}, LX/03D;-><init>(JJ)V

    const/16 v0, 0x16

    invoke-static {v0}, LX/P75;->A02(I)LX/P75;

    move-result-object v5

    sget-object v4, LX/Q6O;->A09:LX/03J;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v6

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v7

    new-instance v3, LX/02W;

    invoke-direct/range {v3 .. v8}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/Q6O;->A08:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v3}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
