.class public final LX/Ma1;
.super LX/CBV;
.source ""


# instance fields
.field public final synthetic A00:LX/0kD;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/1Ea;

.field public final synthetic A03:LX/1Ea;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0kD;LX/1PD;LX/1Ea;LX/1Ea;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Ma1;->A03:LX/1Ea;

    iput-object p2, p0, LX/Ma1;->A01:LX/1PD;

    iput-object p1, p0, LX/Ma1;->A00:LX/0kD;

    iput-object p4, p0, LX/Ma1;->A02:LX/1Ea;

    iput-object p5, p0, LX/Ma1;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Ma1;->A02:LX/1Ea;

    sget-object v1, LX/8z5;->A01:LX/8z5;

    iget-object v0, p0, LX/Ma1;->A01:LX/1PD;

    invoke-static {v0, v1, v2}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    const-string v1, "AsyncLoad"

    iget-object v0, p0, LX/Ma1;->A04:Ljava/lang/String;

    invoke-static {p1, v1, v0}, LX/Mrh;->A00(LX/C55;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lcom/instagram/common/bloks/BloksParseResult;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Ma1;->A03:LX/1Ea;

    iget-object v2, p1, Lcom/instagram/common/bloks/BloksParseResult;->A01:LX/5WJ;

    iget-object v1, p1, Lcom/instagram/common/bloks/BloksParseResult;->mLoggingId:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v5, LX/Fzi;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Fzi;->A01:LX/5WJ;

    iput-object v3, v5, LX/Fzi;->A02:LX/1Ea;

    iput-object v1, v5, LX/Fzi;->A03:Ljava/lang/String;

    iput-object v0, v5, LX/Fzi;->A00:LX/30y;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v4, p0, LX/Ma1;->A01:LX/1PD;

    iget-object v2, v4, LX/1PD;->A03:LX/2iy;

    new-instance v1, LX/8z7;

    invoke-direct {v1}, LX/8z7;-><init>()V

    iget-object v0, p1, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    invoke-virtual {v1, v0, v6}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v1}, LX/8z7;->A00()LX/8z5;

    move-result-object v3

    if-eqz v2, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/2Rm;->A00(LX/Fzi;LX/2iy;Ljava/util/Map;)LX/1PD;

    move-result-object v1

    iget-object v0, v5, LX/Fzi;->A02:LX/1Ea;

    invoke-static {v1, v3, v0}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v4}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/Ma1;->A00:LX/0kD;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v5, v1, v3, v0}, LX/2Rm;->A01(Landroid/content/Context;LX/Fzi;LX/dup;LX/8z5;Ljava/util/Map;)Ljava/lang/Object;

    return-void
.end method
