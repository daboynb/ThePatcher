.class public final LX/GOM;
.super LX/CBR;
.source ""


# instance fields
.field public final synthetic A00:LX/1PD;

.field public final synthetic A01:LX/1Ea;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, LX/GOM;->A00:LX/1PD;

    iput-object p5, p0, LX/GOM;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/GOM;->A02:LX/1Ea;

    iput-object p3, p0, LX/GOM;->A01:LX/1Ea;

    iput-object p4, p0, LX/GOM;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GOM;->A01:LX/1Ea;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GOM;->A00:LX/1PD;

    sget-object v0, LX/8z5;->A01:LX/8z5;

    invoke-static {v1, v0, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "[Bloks] AsyncActionWithDataManifestV2: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GOM;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v2

    iget-object v0, p0, LX/GOM;->A00:LX/1PD;

    iget-object v1, v0, LX/1PD;->A03:LX/2iy;

    const-string v0, "Failed to fetch action on payload"

    invoke-static {v1, v3, v0, v2}, LX/4ed;->A00(LX/2iy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/GOM;->A00:LX/1PD;

    iget-object v1, p0, LX/GOM;->A04:Ljava/util/Map;

    iget-object v0, p0, LX/GOM;->A02:LX/1Ea;

    invoke-static {p1, v2, v0, v1}, LX/2Rm;->A05(LX/Fzi;LX/1PD;LX/1Ea;Ljava/util/Map;)V

    return-void
.end method
