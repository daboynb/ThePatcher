.class public final LX/PrK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    iput p3, p0, LX/PrK;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/PrK;->A00:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v3, p0, LX/PrK;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    iget-wide v1, p0, LX/PrK;->A00:J

    check-cast p1, LX/Yik;

    if-eq v3, v0, :cond_0

    const-string v0, "DELETE FROM screen_time_records WHERE (timestamp_millis + duration_millis) < ?"

    :goto_0
    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v3

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "DELETE FROM chat_thread_metadata WHERE lastMessageTimeStamp <= ?"

    goto :goto_0

    :cond_1
    iget-wide v1, p0, LX/PrK;->A00:J

    check-cast p1, LX/Yik;

    const-string v0, "DELETE FROM chat_thread_iris_metadata WHERE lastUpdatedTimestamp <= ?"

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v3, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    invoke-interface {v3}, LX/Yil;->GJO()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3}, LX/Yil;->close()V

    throw v0

    :cond_2
    iget-wide v1, p0, LX/PrK;->A00:J

    check-cast p1, LX/3It;

    iget-object v0, p1, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v3

    invoke-static {v3, v4}, LX/294;->A01(J)F

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v4, v0

    invoke-static {p1, v4}, LX/OO9;->A00(LX/3It;F)LX/Ssm;

    move-result-object v3

    invoke-static {v1, v2}, LX/132;->A0I(J)LX/6TD;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/PrM;

    invoke-direct {v0, v3, v2, v4, v1}, LX/PrM;-><init>(Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {p1, v0}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0
.end method
