.class public final LX/dna;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/common/gallery/Medium;

.field public final synthetic A03:LX/FwL;

.field public final synthetic A04:LX/3LS;

.field public final synthetic A05:Ljava/io/File;

.field public final synthetic A06:LX/3hs;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/Medium;LX/FwL;LX/3LS;Ljava/io/File;LX/3hs;JJ)V
    .locals 0

    iput-object p3, p0, LX/dna;->A04:LX/3LS;

    iput-object p5, p0, LX/dna;->A06:LX/3hs;

    iput-object p1, p0, LX/dna;->A02:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, LX/dna;->A05:Ljava/io/File;

    iput-wide p6, p0, LX/dna;->A00:J

    iput-wide p8, p0, LX/dna;->A01:J

    iput-object p2, p0, LX/dna;->A03:LX/FwL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/dna;->A04:LX/3LS;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, LX/3LS;->A0c(Z)V

    iget-object v0, p0, LX/dna;->A06:LX/3hs;

    iget-boolean v0, v0, LX/3hs;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/dna;->A02:Lcom/instagram/common/gallery/Medium;

    invoke-static {v0}, LX/7IM;->A01(Lcom/instagram/common/gallery/Medium;)Lcom/instagram/common/gallery/Medium;

    move-result-object v4

    iget-object v0, p0, LX/dna;->A05:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-wide v2, p0, LX/dna;->A00:J

    iget-wide v0, p0, LX/dna;->A01:J

    sub-long/2addr v2, v0

    long-to-float v1, v2

    iget-object v0, v5, LX/3LS;->A08:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3M0;

    iget-object v0, v0, LX/3M0;->A02:LX/1W8;

    iget v0, v0, LX/1W8;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, v4, Lcom/instagram/common/gallery/Medium;->A04:I

    iget-object v0, p0, LX/dna;->A03:LX/FwL;

    invoke-static {v4, v0}, LX/FwL;->A1X(Lcom/instagram/common/gallery/Medium;LX/FwL;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/dna;->A03:LX/FwL;

    invoke-static {v0}, LX/FwL;->A06(LX/FwL;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "gallery_video_creation_failed"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
