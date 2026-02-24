.class public final synthetic LX/JAV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/JAV;->A00:J

    iput-wide p3, p0, LX/JAV;->A01:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-wide v3, p0, LX/JAV;->A00:J

    iget-wide v1, p0, LX/JAV;->A01:J

    check-cast p1, LX/Yik;

    const-string v0, "\n    UPDATE module_session \n    SET recency = ? - last_visible_timestamp\n    WHERE session_id = ? \n    AND last_visible_timestamp > 0\n  "

    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    move-result-object v5

    const/4 v0, 0x1

    :try_start_0
    invoke-interface {v5, v0, v3, v4}, LX/Yil;->AFs(IJ)V

    const/4 v0, 0x2

    invoke-interface {v5, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    invoke-interface {v5}, LX/Yil;->GJO()Z

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v5}, LX/Yil;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v5}, LX/Yil;->close()V

    throw v0
.end method
