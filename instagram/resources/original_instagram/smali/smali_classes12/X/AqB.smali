.class public final LX/AqB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    iput p3, p0, LX/AqB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/AqB;->A00:I

    iput-object p2, p0, LX/AqB;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/AqB;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v2, p0, LX/AqB;->A01:Ljava/lang/String;

    iget v1, p0, LX/AqB;->A00:I

    check-cast p1, LX/Yik;

    const-string v0, "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v5, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x2

    int-to-long v0, v1

    invoke-interface {v5, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget v1, p0, LX/AqB;->A00:I

    iget-object v3, p0, LX/AqB;->A01:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "UPDATE workspec SET stop_reason=? WHERE id=?"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v5

    const/4 v2, 0x1

    int-to-long v0, v1

    :try_start_1
    invoke-interface {v5, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const/4 v0, 0x2

    invoke-interface {v5, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    :goto_0
    invoke-interface {v5}, LX/Yil;->GJO()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v2, p0, LX/AqB;->A01:Ljava/lang/String;

    iget v1, p0, LX/AqB;->A00:I

    check-cast p1, LX/Yik;

    const-string v0, "SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_2
    invoke-interface {v5, v0, v2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v2, 0x2

    int-to-long v0, v1

    invoke-interface {v5, v2, v0, v1}, LX/Yil;->AFs(IJ)V

    const-string v0, "work_spec_id"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v3

    const-string v0, "generation"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v1

    const-string v0, "system_id"

    invoke-static {v5, v0}, LX/4gv;->A00(LX/Yil;Ljava/lang/String;)I

    move-result v2

    invoke-interface {v5}, LX/Yil;->GJO()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, LX/Yil;->CyE(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v1}, LX/Yil;->getLong(I)J

    move-result-wide v0

    long-to-int v4, v0

    invoke-interface {v5, v2}, LX/Yil;->getLong(I)J

    move-result-wide v2

    long-to-int v1, v2

    new-instance v0, LX/8uw;

    invoke-direct {v0, v6, v4, v1}, LX/8uw;-><init>(Ljava/lang/String;II)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    invoke-interface {v5}, LX/Yil;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Yil;->close()V

    throw v0
.end method
