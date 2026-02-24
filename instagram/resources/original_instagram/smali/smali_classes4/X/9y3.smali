.class public final LX/9y3;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:LX/6iw;


# direct methods
.method public constructor <init>(LX/6iw;IJ)V
    .locals 3

    const v2, 0x6ae5dd40

    const/4 v1, 0x3

    const/4 v0, 0x0

    iput-object p1, p0, LX/9y3;->A02:LX/6iw;

    iput p2, p0, LX/9y3;->A00:I

    iput-wide p3, p0, LX/9y3;->A01:J

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/9y3;->A02:LX/6iw;

    iget-object v5, v0, LX/6iw;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget v3, p0, LX/9y3;->A00:I

    sget-object v2, LX/5jS;->A00:LX/FAI;

    sget-object v6, LX/5jS;->A02:[LX/paw;

    const/4 v0, 0x0

    aget-object v1, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    iget-wide v3, p0, LX/9y3;->A01:J

    sget-object v2, LX/5jS;->A01:LX/FAI;

    const/4 v0, 0x1

    aget-object v1, v6, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method
