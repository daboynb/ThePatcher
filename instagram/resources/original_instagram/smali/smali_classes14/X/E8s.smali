.class public final LX/E8s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA5;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/SOD;

.field public final synthetic A02:LX/E09;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/SOD;LX/E09;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/E8s;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/E8s;->A04:Ljava/lang/String;

    iput-object p2, p0, LX/E8s;->A02:LX/E09;

    iput-object p5, p0, LX/E8s;->A03:Ljava/lang/String;

    iput-object p6, p0, LX/E8s;->A06:Ljava/lang/String;

    iput p7, p0, LX/E8s;->A00:I

    iput-object p1, p0, LX/E8s;->A01:LX/SOD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA1(LX/2lr;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/E8s;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/E8s;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/E8s;->A02:LX/E09;

    iget-object v1, v0, LX/E09;->A08:Ljava/lang/String;

    sget-object v0, LX/1Yr;->A01:LX/9aV;

    invoke-virtual {p1, v0, v3}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v0, LX/1Yr;->A00:LX/9aV;

    invoke-virtual {p1, v0, v2}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v0, LX/1Yr;->A02:LX/9aV;

    invoke-virtual {p1, v0, v1}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    iget-object v3, p0, LX/E8s;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/E8s;->A06:Ljava/lang/String;

    iget v1, p0, LX/E8s;->A00:I

    const-string v0, "search_tab"

    invoke-virtual {p1, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_type"

    invoke-virtual {p1, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p1, v0, v1}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    iget-object v0, p0, LX/E8s;->A01:LX/SOD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/SOD;->A00()Lcom/instagram/model/venue/Venue;

    move-result-object v0

    invoke-static {v0}, LX/SmG;->A01(Lcom/instagram/model/venue/Venue;)LX/6rR;

    move-result-object v0

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/2lr;->A04(LX/2ly;)V

    :cond_0
    return-void
.end method
