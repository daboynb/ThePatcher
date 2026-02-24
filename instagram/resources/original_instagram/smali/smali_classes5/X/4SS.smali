.class public final LX/4SS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Lcom/instagram/model/reels/ReelItem;

.field public final A02:LX/7mS;

.field public final A03:LX/Lvo;

.field public final A04:LX/4LR;

.field public final A05:LX/4LQ;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Lvo;LX/4LR;LX/4LQ;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4SS;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4SS;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/4SS;->A02:LX/7mS;

    iput-object p4, p0, LX/4SS;->A03:LX/Lvo;

    iput-object p6, p0, LX/4SS;->A05:LX/4LQ;

    iput-object p5, p0, LX/4SS;->A04:LX/4LR;

    return-void
.end method


# virtual methods
.method public final A00()LX/3Lr;
    .locals 3

    iget-object v2, p0, LX/4SS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4SS;->A03:LX/Lvo;

    new-instance v1, LX/3Lr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3Lr;->A01:LX/Lra;

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v1, LX/3Lr;->A00:LX/4aS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01()LX/3GT;
    .locals 5

    iget-object v4, p0, LX/4SS;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/4SS;->A03:LX/Lvo;

    iget-object v2, p0, LX/4SS;->A01:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/4SS;->A02:LX/7mS;

    new-instance v1, LX/3GT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/3GT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/3GT;->A03:LX/Lhp;

    iput-object v2, v1, LX/3GT;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object v0, v1, LX/3GT;->A02:LX/7mS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
