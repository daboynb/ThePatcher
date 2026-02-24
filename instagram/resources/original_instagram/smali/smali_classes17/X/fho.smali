.class public final LX/fho;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/88M;


# instance fields
.field public final synthetic A00:LX/eDj;

.field public final synthetic A01:LX/7cI;

.field public final synthetic A02:LX/7cI;


# direct methods
.method public constructor <init>(LX/eDj;LX/7cI;LX/7cI;)V
    .locals 0

    iput-object p2, p0, LX/fho;->A01:LX/7cI;

    iput-object p3, p0, LX/fho;->A02:LX/7cI;

    iput-object p1, p0, LX/fho;->A00:LX/eDj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GD6()Z
    .locals 6

    invoke-static {}, LX/BXG;->A07()J

    move-result-wide v2

    iget-object v5, p0, LX/fho;->A01:LX/7cI;

    iget-object v4, p0, LX/fho;->A02:LX/7cI;

    iget-wide v0, v4, LX/7cI;->A00:J

    invoke-static {v2, v3, v0, v1}, LX/3ui;->A00(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/3vb;->A06(J)J

    move-result-wide v0

    iput-wide v0, v5, LX/7cI;->A00:J

    iput-wide v2, v4, LX/7cI;->A00:J

    iget-object v2, p0, LX/fho;->A00:LX/eDj;

    iget-wide v0, v5, LX/7cI;->A00:J

    invoke-virtual {v2, v0, v1}, LX/eDj;->A02(J)V

    const/4 v0, 0x0

    return v0
.end method
