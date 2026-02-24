.class public final LX/HSr;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:J

.field public final synthetic A03:LX/3dA;

.field public final synthetic A04:LX/6N8;

.field public final synthetic A05:LX/Rhk;

.field public final synthetic A06:Lorg/json/JSONObject;

.field public final synthetic A07:Z

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/3dA;LX/6N8;LX/Rhk;Lorg/json/JSONObject;JJJZZZ)V
    .locals 3

    iput-object p2, p0, LX/HSr;->A04:LX/6N8;

    iput-boolean p11, p0, LX/HSr;->A09:Z

    iput-wide p5, p0, LX/HSr;->A00:J

    iput-wide p7, p0, LX/HSr;->A02:J

    iput-wide p9, p0, LX/HSr;->A01:J

    iput-boolean p12, p0, LX/HSr;->A08:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/HSr;->A07:Z

    iput-object p4, p0, LX/HSr;->A06:Lorg/json/JSONObject;

    iput-object p1, p0, LX/HSr;->A03:LX/3dA;

    iput-object p3, p0, LX/HSr;->A05:LX/Rhk;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const v0, 0x7ca97b40

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v4, p0

    iget-object v9, v4, LX/HSr;->A04:LX/6N8;

    iget-boolean v7, v4, LX/HSr;->A09:Z

    iget-wide v12, v4, LX/HSr;->A00:J

    iget-wide v2, v4, LX/HSr;->A02:J

    iget-wide v0, v4, LX/HSr;->A01:J

    iget-boolean v14, v4, LX/HSr;->A08:Z

    iget-boolean v15, v4, LX/HSr;->A07:Z

    iget-object v11, v4, LX/HSr;->A06:Lorg/json/JSONObject;

    iget-object v8, v4, LX/HSr;->A03:LX/3dA;

    iget-object v10, v4, LX/HSr;->A05:LX/Rhk;

    const-string v4, "version_number"

    const/4 v6, 0x0

    invoke-virtual {v11, v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v4, 0x1

    if-ge v5, v4, :cond_0

    const/4 v6, 0x1

    :cond_0
    if-nez v7, :cond_1

    cmp-long v4, v2, v0

    if-gtz v4, :cond_1

    if-eqz v6, :cond_2

    :cond_1
    sget-object v1, LX/JOR;->A02:LX/JOR;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v9, v0}, LX/6N8;->A00(LX/JOR;LX/6N8;Ljava/util/Map;)V

    iget-object v0, v9, LX/6N8;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v7, LX/Qkq;

    invoke-direct/range {v7 .. v15}, LX/Qkq;-><init>(LX/3dA;LX/6N8;LX/Rhk;Lorg/json/JSONObject;JZZ)V

    invoke-static {v0, v7}, LX/M0x;->A00(Lcom/instagram/common/session/UserSession;LX/Rhl;)V

    :cond_2
    return-void
.end method
