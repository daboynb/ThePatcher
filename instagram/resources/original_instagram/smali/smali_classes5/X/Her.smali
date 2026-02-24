.class public final LX/Her;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:LX/Lkn;

.field public final synthetic A03:LX/Fh0;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/Lkn;LX/Fh0;Ljava/lang/String;Ljava/lang/String;IIZ)V
    .locals 4

    iput-object p3, p0, LX/Her;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/Her;->A03:LX/Fh0;

    iput-object p4, p0, LX/Her;->A04:Ljava/lang/String;

    iput p5, p0, LX/Her;->A01:I

    iput p6, p0, LX/Her;->A00:I

    iput-boolean p7, p0, LX/Her;->A06:Z

    iput-object p1, p0, LX/Her;->A02:LX/Lkn;

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x5c

    const/4 v0, 0x3

    invoke-direct {p0, v1, v0, v3, v2}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v6, p0, LX/Her;->A05:Ljava/lang/String;

    if-eqz v6, :cond_0

    iget-object v4, p0, LX/Her;->A03:LX/Fh0;

    iget-object v5, p0, LX/Her;->A04:Ljava/lang/String;

    iget v7, p0, LX/Her;->A01:I

    iget v8, p0, LX/Her;->A00:I

    iget-boolean v9, p0, LX/Her;->A06:Z

    invoke-static/range {v4 .. v9}, LX/Fh0;->A00(LX/Fh0;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    :cond_0
    iget-object v2, p0, LX/Her;->A03:LX/Fh0;

    iget-object v1, p0, LX/Her;->A02:LX/Lkn;

    new-instance v0, LX/Hfu;

    invoke-direct {v0, v1, v2, v3}, LX/Hfu;-><init>(LX/Lkn;LX/Fh0;LX/1rz;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
