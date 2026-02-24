.class public final LX/R0E;
.super LX/03S;
.source ""


# static fields
.field public static final A01:J

.field public static final A02:J

.field public static final A03:J


# instance fields
.field public A00:LX/1ID;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, LX/215;->A0N()J

    move-result-wide v0

    sput-wide v0, LX/R0E;->A03:J

    const-wide v0, 0x4054800000000000L    # 82.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/R0E;->A02:J

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sput-wide v0, LX/R0E;->A01:J

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/R0E;->A00:LX/1ID;

    iget-object v0, v0, LX/1ID;->A03:LX/5Sl;

    iget-object v1, v0, LX/5Sl;->A07:LX/5Tc;

    iget-boolean v0, v1, LX/5Tc;->A02:Z

    if-eqz v0, :cond_1

    const v4, -0xff0100

    :cond_0
    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-wide v2, LX/R0E;->A03:J

    sget-object v1, LX/4oH;->A0Q:LX/4oH;

    const/4 v0, 0x0

    invoke-static {v0, v1, v2, v3}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v0

    invoke-static {v0, v4}, LX/216;->A0T(LX/03W;I)LX/03W;

    move-result-object v2

    new-instance v1, LX/544;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    sget-object v0, LX/4oI;->A0J:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v2

    sget-object v1, LX/4oI;->A06:LX/4oI;

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    invoke-static {v2, v0}, LX/217;->A0G(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    sget-wide v2, LX/R0E;->A02:J

    sget-wide v0, LX/R0E;->A01:J

    invoke-static {v0, v1}, LX/210;->A0R(J)LX/99u;

    move-result-object v0

    invoke-static {v4, v0, v2, v3}, LX/217;->A0M(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v1

    iget-object v0, p1, LX/4cQ;->A06:LX/2ir;

    invoke-static {v0, v1}, LX/4jQ;->A0B(LX/2ir;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_1
    iget-boolean v0, v1, LX/5Tc;->A07:Z

    const/high16 v4, -0x10000

    if-nez v0, :cond_0

    const/16 v4, -0x100

    goto :goto_0
.end method
