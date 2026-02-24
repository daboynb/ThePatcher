.class public final LX/ncm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;I)V
    .locals 0

    iput p4, p0, LX/ncm;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/ncm;->A00:J

    iput-object p3, p0, LX/ncm;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ncm;->$t:I

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/ncm;->A00:J

    iget-object v3, p0, LX/ncm;->A01:Ljava/lang/String;

    check-cast p1, LX/Yik;

    const-string v0, "UPDATE clips_remix_original_media SET last_used_time_ms = ? WHERE media_id = ?"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v4, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    invoke-interface {v4}, LX/Yil;->GJO()Z

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v4}, LX/Yil;->close()V

    return-object v0

    :cond_0
    iget-object v3, p0, LX/ncm;->A01:Ljava/lang/String;

    iget-wide v1, p0, LX/ncm;->A00:J

    check-cast p1, LX/Yik;

    const-string v0, "DELETE FROM chat_thread_suppressed_notifs WHERE threadId = ? AND messageTimeStamp <= ?"

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v4

    const/4 v0, 0x1

    :try_start_1
    invoke-interface {v4, v0, v3}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-interface {v4, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    invoke-interface {v4}, LX/Yil;->GJO()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v4}, LX/Yil;->close()V

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v4}, LX/Yil;->close()V

    throw v0
.end method
