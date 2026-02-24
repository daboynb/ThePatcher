.class public final LX/DBi;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/1oV;

.field public final synthetic A01:LX/254;

.field public final synthetic A02:LX/4pw;

.field public final synthetic A03:LX/P8j;

.field public final synthetic A04:Ljava/lang/Runnable;

.field public final synthetic A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1oV;LX/254;LX/4pw;LX/P8j;Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 3

    iput-object p4, p0, LX/DBi;->A03:LX/P8j;

    iput-object p1, p0, LX/DBi;->A00:LX/1oV;

    iput-object p2, p0, LX/DBi;->A01:LX/254;

    iput-object p6, p0, LX/DBi;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/DBi;->A02:LX/4pw;

    iput-object p5, p0, LX/DBi;->A04:Ljava/lang/Runnable;

    const/4 v2, 0x3

    const/4 v1, 0x1

    const/16 v0, 0xa6

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/DBi;->A03:LX/P8j;

    iget-object v4, p0, LX/DBi;->A00:LX/1oV;

    iget-object v5, p0, LX/DBi;->A01:LX/254;

    iget-object v9, p0, LX/DBi;->A05:Ljava/lang/String;

    invoke-virtual {v7, v4, v5, v9}, LX/P8j;->A07(LX/1oV;LX/254;Ljava/lang/String;)V

    iget-object v0, v4, LX/1oV;->A0t:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-static {v0}, LX/2PM;->A00(Ljava/lang/String;)LX/Jyv;

    move-result-object v3

    iget-object v0, v4, LX/1oV;->A0S:Ljava/lang/Long;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const-string v2, "prepare_for_push_notification_end"

    invoke-interface {v3, v0, v1, v2}, LX/Jyv;->Dx4(JLjava/lang/String;)V

    iget-object v6, p0, LX/DBi;->A02:LX/4pw;

    iget-object v8, p0, LX/DBi;->A04:Ljava/lang/Runnable;

    invoke-static/range {v4 .. v9}, LX/4pw;->A00(LX/1oV;LX/254;LX/4pw;LX/P8j;Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method
