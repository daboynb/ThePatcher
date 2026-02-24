.class public final LX/2MX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6mu;

.field public final synthetic A01:LX/6he;


# direct methods
.method public constructor <init>(LX/6mu;LX/6he;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/2MX;->A01:LX/6he;

    iput-object p1, p0, LX/2MX;->A00:LX/6mu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/2MX;->A01:LX/6he;

    iget-object v5, v6, LX/6he;->A01:LX/6hb;

    iget-object v4, p0, LX/2MX;->A00:LX/6mu;

    iget-object v3, v4, LX/6mu;->A09:Ljava/lang/String;

    iget-object v2, v4, LX/6mu;->A0A:Ljava/lang/String;

    iget-object v1, v4, LX/6mu;->A07:LX/0Fr;

    const-string v0, "event.streaming.not_completed.all_fallback"

    invoke-static {v5, v1, v0, v3, v2}, LX/6hb;->A00(LX/6hb;LX/0Fr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/6hb;->A07:LX/6gw;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/6gw;->A0G:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x2

    iput-wide v0, v4, LX/6mu;->A00:J

    const/4 v0, 0x1

    :goto_0
    invoke-static {v4, v6, v0}, LX/6he;->A01(LX/6mu;LX/6he;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
