.class public final LX/CZr;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/NHv;

.field public final A01:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

.field public final A02:LX/FAK;

.field public final A03:LX/AWJ;

.field public final A04:LX/Ynd;

.field public final A05:LX/NsU;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    new-instance v1, Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    invoke-direct {v1, p1}, Lcom/instagram/creation/riff/data/RiffCutoutRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/NHv;

    invoke-direct {v0, p1}, LX/NHv;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object v1, p0, LX/CZr;->A01:Lcom/instagram/creation/riff/data/RiffCutoutRepository;

    iput-object v0, p0, LX/CZr;->A00:LX/NHv;

    sget-object v2, LX/26W;->A00:LX/26W;

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Bjb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/Bjb;->A00:I

    iput-object v2, v0, LX/Bjb;->A01:Ljava/util/List;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, p0, LX/CZr;->A03:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, p0, LX/CZr;->A05:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/CZr;->A02:LX/FAK;

    iput-object v0, p0, LX/CZr;->A04:LX/Ynd;

    return-void
.end method


# virtual methods
.method public final A0G(LX/Bf4;LX/Bje;Z)V
    .locals 7

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p0

    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v0

    const/4 v5, 0x0

    new-instance v1, LX/LXc;

    move-object v2, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, LX/LXc;-><init>(LX/Bf4;LX/Bje;LX/CZr;LX/YA3;Z)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
