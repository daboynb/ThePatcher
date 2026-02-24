.class public final LX/2H1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:LX/6pz;

.field public final A04:LX/MrU;


# direct methods
.method public constructor <init>(LX/6pz;LX/MrU;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2H1;->A03:LX/6pz;

    iput-object p2, p0, LX/2H1;->A04:LX/MrU;

    const-wide/32 v0, 0x1eee35c6

    iput-wide v0, p0, LX/2H1;->A00:J

    const-wide/32 v0, 0x1eee381b

    iput-wide v0, p0, LX/2H1;->A01:J

    const-wide/32 v0, 0x10835b0

    iput-wide v0, p0, LX/2H1;->A02:J

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/2H1;->A04:LX/MrU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/HBJ;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/2H1;->A03:LX/6pz;

    const v0, 0x1eee381b

    invoke-virtual {v3, v0}, LX/6pz;->A04(I)J

    move-result-wide v1

    iput-wide v1, p0, LX/2H1;->A01:J

    const-string/jumbo v0, "camera_destination"

    invoke-virtual {v3, v1, v2, v0, v4}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/Integer;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/2H1;->A03:LX/6pz;

    const v0, 0x10835b0

    invoke-virtual {v4, v0}, LX/6pz;->A04(I)J

    move-result-wide v1

    iput-wide v1, p0, LX/2H1;->A02:J

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v3, "direct"

    :goto_0
    const-string/jumbo v0, "entry_point "

    invoke-virtual {v4, v1, v2, v0, v3}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0xa09

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/2H1;->A03:LX/6pz;

    iget-wide v1, p0, LX/2H1;->A02:J

    const-string/jumbo v0, "failure_reason"

    invoke-virtual {v3, v1, v2, v0, p1}, LX/6pz;->A0F(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v7, p0, LX/2H1;->A02:J

    const v6, 0x10835b0

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    return-void
.end method
