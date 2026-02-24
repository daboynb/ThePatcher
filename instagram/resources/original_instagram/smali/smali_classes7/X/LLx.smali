.class public final LX/LLx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

.field public final synthetic A02:LX/6Yk;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:LX/Xrn;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;LX/6Yk;Ljava/lang/String;LX/Xrn;)V
    .locals 0

    iput-object p1, p0, LX/LLx;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/LLx;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/LLx;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    iput-object p5, p0, LX/LLx;->A04:LX/Xrn;

    iput-object p3, p0, LX/LLx;->A02:LX/6Yk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/Bqj;

    invoke-static {p1}, LX/Hc8;->A01(LX/Bqj;)LX/EQp;

    move-result-object v0

    sget-object v5, LX/EQp;->A02:LX/EQp;

    if-ne v0, v5, :cond_0

    iget-object v6, p0, LX/LLx;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/LLx;->A03:Ljava/lang/String;

    invoke-static {}, LX/0B5;->A00()LX/Scp;

    move-result-object v3

    instance-of v0, v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_0

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A05()V

    const-string v0, "stories_v2v_restyle"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f136b9f

    invoke-static {v3, v2, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    const v0, 0x7f082470

    invoke-virtual {v2, v0}, LX/7Ic;->A07(I)V

    invoke-static {v2}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f136ba7

    invoke-static {v3, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v1, 0x8

    new-instance v0, LX/Pbl;

    invoke-direct {v0, v3, v6, v4, v1}, LX/Pbl;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iput-object v0, v2, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v2}, LX/7Ic;->A03()V

    const/16 v0, 0x2710

    iput v0, v2, LX/7Ic;->A01:I

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_0
    sget-object v0, LX/EQp;->A03:LX/EQp;

    filled-new-array {v5, v0}, [LX/EQp;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A08([Ljava/lang/Object;)LX/IKo;

    move-result-object v1

    invoke-static {p1}, LX/Hc8;->A01(LX/Bqj;)LX/EQp;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/27r;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LLx;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08()V

    iget-object v0, p0, LX/LLx;->A04:LX/Xrn;

    invoke-static {v0}, LX/1rc;->A06(LX/Xrn;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v2, p0, LX/LLx;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    sget-object v1, LX/HXL;->A00:LX/HXL;

    iget-object v0, p0, LX/LLx;->A02:LX/6Yk;

    invoke-virtual {v1, p1, v0}, LX/HXL;->A00(LX/Bqj;LX/6Yk;)LX/6Yk;

    move-result-object v0

    filled-new-array {v0}, [LX/6Yk;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A09(Ljava/util/List;)V

    goto :goto_0
.end method
