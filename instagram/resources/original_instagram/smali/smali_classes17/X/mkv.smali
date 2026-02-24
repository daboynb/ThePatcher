.class public final LX/mkv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/XPR;


# direct methods
.method public constructor <init>(LX/XPR;J)V
    .locals 0

    iput-object p1, p0, LX/mkv;->A01:LX/XPR;

    iput-wide p2, p0, LX/mkv;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mkv;->A01:LX/XPR;

    iget-object v2, v5, LX/XPR;->A06:Ljava/lang/Long;

    if-eqz v2, :cond_0

    iget-wide v0, p0, LX/mkv;->A00:J

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v2, v5, LX/XPR;->A09:LX/6pz;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pcm_file_duration_ms"

    invoke-virtual {v2, v3, v4, v0, v1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
