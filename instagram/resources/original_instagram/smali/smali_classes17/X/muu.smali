.class public final LX/muu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8CQ;

.field public final synthetic A01:LX/8IX;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Z

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/8CQ;LX/8IX;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    iput-boolean p5, p0, LX/muu;->A04:Z

    iput-boolean p6, p0, LX/muu;->A05:Z

    iput-object p2, p0, LX/muu;->A01:LX/8IX;

    iput-object p1, p0, LX/muu;->A00:LX/8CQ;

    iput-object p3, p0, LX/muu;->A02:Ljava/lang/String;

    iput-object p4, p0, LX/muu;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    iget-boolean v0, p0, LX/muu;->A04:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/muu;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/muu;->A01:LX/8IX;

    iget-object v0, p0, LX/muu;->A00:LX/8CQ;

    iget-object v1, v0, LX/8CQ;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/muu;->A02:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/8IX;->A04(LX/8IX;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c00bf4

    const-string v0, "GifCache"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "message"

    const-string v0, "Exception while extracting audio data from file"

    invoke-static {v2, v1, v0, v3}, LX/Yde;->A02(LX/Yde;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v4, p0, LX/muu;->A01:LX/8IX;

    iget-object v3, p0, LX/muu;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/muu;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/muu;->A00:LX/8CQ;

    new-instance v0, LX/mtk;

    invoke-direct {v0, v1, v4, v3, v2}, LX/mtk;-><init>(LX/8CQ;LX/8IX;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
