.class public final synthetic LX/8to;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-wide p1, p0, LX/8to;->A00:J

    .line 4
    .line 5
    iput-object p3, p0, LX/8to;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 0
    iget-wide v2, p0, LX/8to;->A00:J

    .line 1
    .line 2
    iget-object v4, p0, LX/8to;->A01:Ljava/lang/String;

    .line 3
    .line 4
    check-cast p1, LX/Yik;

    .line 5
    .line 6
    const-string v0, "UPDATE workspec SET schedule_requested_at=? WHERE id=?"

    .line 7
    .line 8
    invoke-interface {p1, v0}, LX/Yik;->FW2(Ljava/lang/String;)LX/Yil;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v0, 0x1

    .line 13
    :try_start_0
    invoke-interface {v1, v0, v2, v3}, LX/Yil;->AFs(IJ)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-interface {v1, v0, v4}, LX/Yil;->AFz(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, LX/Yil;->GJO()Z

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LX/8sw;->A00(LX/Yik;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    invoke-interface {v1}, LX/Yil;->close()V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    invoke-interface {v1}, LX/Yil;->close()V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
