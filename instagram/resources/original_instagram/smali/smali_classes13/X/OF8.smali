.class public final LX/OF8;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/TGl;


# direct methods
.method public constructor <init>(LX/TGl;)V
    .locals 4

    iput-object p1, p0, LX/OF8;->A00:LX/TGl;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const v1, 0x72e4ed44

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v7, p0, LX/OF8;->A00:LX/TGl;

    iget-object v3, v7, LX/TGl;->A06:LX/2qa;

    iget-object v2, v3, LX/2qa;->A0x:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x18e

    invoke-static {v3, v2, v1, v0}, LX/FAI;->A00(Ljava/lang/Object;LX/FAI;[LX/paw;I)J

    move-result-wide v8

    const-wide/32 v5, 0x240c8400

    add-long/2addr v5, v8

    const-wide/16 v3, 0x0

    cmp-long v0, v8, v3

    if-lez v0, :cond_0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v7, LX/TGl;->A03:LX/9i8;

    new-instance v0, LX/OH5;

    invoke-direct {v0, v7, v2}, LX/OH5;-><init>(LX/TGl;Z)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    return-void

    :cond_0
    cmp-long v0, v8, v3

    if-lez v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v7}, LX/TGl;->A01(LX/TGl;)V

    return-void
.end method
