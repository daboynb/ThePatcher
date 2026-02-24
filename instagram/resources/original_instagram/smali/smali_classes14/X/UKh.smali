.class public final LX/UKh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HaA;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/E09;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/E09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 0

    iput-object p1, p0, LX/UKh;->A01:LX/E09;

    iput-object p2, p0, LX/UKh;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/UKh;->A02:Ljava/lang/String;

    iput-wide p5, p0, LX/UKh;->A00:J

    iput-object p4, p0, LX/UKh;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/UKh;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHI()V
    .locals 13

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v11

    iget-object v2, p0, LX/UKh;->A01:LX/E09;

    iget-boolean v1, v2, LX/E09;->A0A:Z

    if-nez v1, :cond_0

    sget-object v3, LX/D5w;->A00:LX/D5w;

    iget-object v4, v2, LX/E09;->A04:LX/2ej;

    iget-object v5, p0, LX/UKh;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/UKh;->A02:Ljava/lang/String;

    iget-wide v9, p0, LX/UKh;->A00:J

    iget-object v7, v2, LX/E09;->A08:Ljava/lang/String;

    iget-object v8, p0, LX/UKh;->A04:Ljava/lang/String;

    invoke-virtual/range {v3 .. v12}, LX/D5w;->A02(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    iget-boolean v0, p0, LX/UKh;->A05:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/UKh;->A02:Ljava/lang/String;

    const-string v0, "ig_search:serp_hcm_pill"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ig_search:serp_hcm_donut"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v2, LX/E09;->A09:Z

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    iget-object v1, v2, LX/E09;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v2, LX/E09;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A07()V

    :cond_2
    return-void
.end method
