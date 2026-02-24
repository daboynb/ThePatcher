.class public final LX/9Al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8nM;


# instance fields
.field public A00:LX/2lI;

.field public final A01:LX/8nM;

.field public final A02:I

.field public final A03:I

.field public final A04:LX/8fh;

.field public final A05:LX/8nX;

.field public final A06:Ljava/lang/String;

.field public final A07:Z


# direct methods
.method public constructor <init>(LX/8nM;LX/8fh;LX/8nX;Ljava/lang/String;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Al;->A01:LX/8nM;

    iput p5, p0, LX/9Al;->A02:I

    iput p6, p0, LX/9Al;->A03:I

    iput-object p2, p0, LX/9Al;->A04:LX/8fh;

    iput-object p3, p0, LX/9Al;->A05:LX/8nX;

    iput-object p4, p0, LX/9Al;->A06:Ljava/lang/String;

    sget-object v0, LX/8jx;->A19:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    iput-boolean v0, p0, LX/9Al;->A07:Z

    return-void
.end method


# virtual methods
.method public final Aod(J)V
    .locals 3

    iget-object v0, p0, LX/9Al;->A01:LX/8nM;

    invoke-interface {v0, p1, p2}, LX/8nM;->Aod(J)V

    sget-object v0, LX/8jx;->A1C:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/9Al;->A04:LX/8fh;

    iget v1, p0, LX/9Al;->A02:I

    iget v0, p0, LX/9Al;->A03:I

    invoke-interface {v2, v1, v0, p1, p2}, LX/8fh;->onTrackDurationUs(IIJ)V

    :cond_0
    return-void
.end method

.method public final Aw0(LX/2lI;)V
    .locals 2

    iget-object v1, p0, LX/9Al;->A06:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/2kY;

    invoke-direct {v0, p1}, LX/2kY;-><init>(LX/2lI;)V

    iput-object v1, v0, LX/2kY;->A0W:Ljava/lang/String;

    new-instance p1, LX/2lI;

    invoke-direct {p1, v0}, LX/2lI;-><init>(LX/2kY;)V

    :cond_0
    iput-object p1, p0, LX/9Al;->A00:LX/2lI;

    iget-object v0, p0, LX/9Al;->A01:LX/8nM;

    invoke-interface {v0, p1}, LX/8nM;->Aw0(LX/2lI;)V

    return-void
.end method

.method public final Fkg(LX/Btn;IZ)I
    .locals 1

    iget-object v0, p0, LX/9Al;->A01:LX/8nM;

    invoke-interface {v0, p1, p2, p3}, LX/8nM;->Fkg(LX/Btn;IZ)I

    move-result v0

    return v0
.end method

.method public final Fkh(LX/8nG;I)V
    .locals 1

    iget-object v0, p0, LX/9Al;->A01:LX/8nM;

    invoke-interface {v0, p1, p2}, LX/8nM;->Fkh(LX/8nG;I)V

    return-void
.end method

.method public final Fki(LX/8nG;II)V
    .locals 1

    iget-object v0, p0, LX/9Al;->A01:LX/8nM;

    invoke-interface {v0, p1, p2, p3}, LX/8nM;->Fki(LX/8nG;II)V

    return-void
.end method

.method public final Fkk(LX/Btn;IIZ)I
    .locals 1

    iget-object v0, p0, LX/9Al;->A01:LX/8nM;

    invoke-interface {v0, p1, p2, p3, p4}, LX/8nM;->Fkk(LX/Btn;IIZ)I

    move-result v0

    return v0
.end method

.method public final Fkl(LX/9AK;IIIJ)V
    .locals 13

    move-wide/from16 v11, p5

    move v8, p2

    sget-object v0, LX/8jx;->A1W:LX/8jx;

    invoke-static {v0}, LX/8ka;->A03(LX/8jx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9Al;->A00:LX/2lI;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/2lI;->A0b:Ljava/lang/String;

    const-string v0, "application/x-mp4-vtt"

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v8, p2, 0x1

    :cond_0
    iget-boolean v5, p0, LX/9Al;->A07:Z

    if-eqz v5, :cond_1

    iget v1, p0, LX/9Al;->A03:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/9Al;->A05:LX/8nX;

    iget-wide v3, v0, LX/8nX;->A00:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    move-wide v11, v3

    :cond_1
    iget-object v6, p0, LX/9Al;->A01:LX/8nM;

    move-object v7, p1

    move/from16 v9, p3

    move/from16 v10, p4

    invoke-interface/range {v6 .. v12}, LX/8nM;->Fkl(LX/9AK;IIIJ)V

    if-eqz v5, :cond_2

    iget v1, p0, LX/9Al;->A03:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/9Al;->A05:LX/8nX;

    iput-wide v11, v0, LX/8nX;->A00:J

    :cond_2
    return-void
.end method
