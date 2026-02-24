.class public final LX/gjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/okp;


# instance fields
.field public final synthetic A00:LX/Hby;

.field public final synthetic A01:LX/4S5;


# direct methods
.method public constructor <init>(LX/Hby;LX/4S5;)V
    .locals 0

    iput-object p2, p0, LX/gjt;->A01:LX/4S5;

    iput-object p1, p0, LX/gjt;->A00:LX/Hby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ABT(LX/nuu;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, LX/Aly;

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    iput v0, p2, LX/Aly;->A07:I

    iget-object v3, p0, LX/gjt;->A01:LX/4S5;

    iget-object v1, v3, LX/4S5;->A01:LX/Hc1;

    const/16 v0, 0x1e

    invoke-interface {v1, v0}, LX/Hc1;->Bfc(I)J

    move-result-wide v0

    long-to-int v2, v0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_0

    const/4 v1, 0x4

    const/4 v0, 0x2

    if-ne v2, v1, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput v0, p2, LX/Aly;->A09:I

    iget-object v1, p0, LX/gjt;->A00:LX/Hby;

    new-instance v0, LX/hzm;

    invoke-direct {v0, p1, v3}, LX/hzm;-><init>(LX/nuu;LX/4S5;)V

    invoke-interface {v1, v0, p2}, LX/Hby;->ABV(LX/ocf;LX/Aly;)Z

    move-result v1

    iget-object v3, v3, LX/4S5;->A00:LX/QDQ;

    const/16 v0, 0x18

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string v1, "is_native_video_recording"

    invoke-interface {v3, v0, v1, v2}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x13

    invoke-interface {v3, v0, v1, v2}, LX/QDQ;->E8q(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic FeX(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, LX/Aly;

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/gjt;->A00:LX/Hby;

    invoke-interface {v0, p1}, LX/Hby;->FeW(LX/Aly;)V

    :cond_0
    return-void
.end method
