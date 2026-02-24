.class public final LX/do1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/FwL;

.field public final synthetic A04:Ljava/io/File;

.field public final synthetic A05:LX/Ec8;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/FwL;Ljava/io/File;LX/Ec8;JJZZ)V
    .locals 0

    iput-boolean p9, p0, LX/do1;->A07:Z

    iput-object p2, p0, LX/do1;->A03:LX/FwL;

    iput-boolean p10, p0, LX/do1;->A06:Z

    iput-object p1, p0, LX/do1;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p3, p0, LX/do1;->A04:Ljava/io/File;

    iput-wide p5, p0, LX/do1;->A00:J

    iput-wide p7, p0, LX/do1;->A01:J

    iput-object p4, p0, LX/do1;->A05:LX/Ec8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v5, p0, LX/do1;->A07:Z

    const/4 v1, 0x0

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/do1;->A03:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0v(LX/FwL;)LX/3LS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/3LS;->A0c(Z)V

    :cond_0
    iget-boolean v0, p0, LX/do1;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/do1;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/7IM;->A01(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget-object v0, p0, LX/do1;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-wide v2, p0, LX/do1;->A00:J

    iget-wide v0, p0, LX/do1;->A01:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    iget-object v0, p0, LX/do1;->A05:LX/Ec8;

    iget v0, v0, LX/Ec8;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/do1;->A03:LX/FwL;

    invoke-static {v0}, LX/FwL;->A0v(LX/FwL;)LX/3LS;

    move-result-object v1

    iget v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    int-to-long v2, v0

    iget-object v0, v1, LX/3LS;->A01:LX/1W2;

    iget-object v1, v0, LX/1W2;->A08:LX/AWJ;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/do1;->A03:LX/FwL;

    invoke-static {v4, v0}, LX/FwL;->A1X(Lcom/instagram/common/gallery/Medium;LX/FwL;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/do1;->A03:LX/FwL;

    invoke-static {v0}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "gallery_video_creation_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
