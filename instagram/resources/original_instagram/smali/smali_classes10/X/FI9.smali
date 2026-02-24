.class public final LX/FI9;
.super LX/CBR;
.source ""


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/FI9;->A00:LX/1PD;

    iput-object p2, p0, LX/FI9;->A02:LX/1Ea;

    iput-object p3, p0, LX/FI9;->A01:LX/1Ea;

    iput-object p4, p0, LX/FI9;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FI9;->A01:LX/1Ea;

    if-eqz v2, :cond_0

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/FI9;->A00:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/FI9;->A03:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "AsyncAction"

    invoke-static {p1, v0, v1}, LX/Mrh;->A00(LX/C55;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 4

    invoke-static {p1}, LX/222;->A0V(Ljava/lang/Object;)LX/Fzi;

    move-result-object v3

    iget-object v2, p0, LX/FI9;->A00:LX/1PD;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    iget-object v0, p0, LX/FI9;->A02:LX/1Ea;

    invoke-static {v3, v2, v0, v1}, LX/2Rm;->A05(LX/Fzi;LX/1PD;LX/1Ea;Ljava/util/Map;)V

    return-void
.end method
