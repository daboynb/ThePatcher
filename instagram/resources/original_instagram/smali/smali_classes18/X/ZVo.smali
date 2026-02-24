.class public final LX/ZVo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/model/reels/ReelItem;

.field public A02:LX/7mS;

.field public A03:LX/eej;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/eej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ZVo;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/ZVo;->A03:LX/eej;

    iput-object p2, p0, LX/ZVo;->A01:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/ZVo;->A02:LX/7mS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
