.class public final LX/IpY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FAK;

.field public final A01:LX/Ynd;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v2}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v2

    iput-object v2, p0, LX/IpY;->A00:LX/FAK;

    const/4 v1, 0x0

    new-instance v0, LX/2tb;

    invoke-direct {v0, v1, v2}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, p0, LX/IpY;->A01:LX/Ynd;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IpY;->A00:LX/FAK;

    new-instance v1, LX/QL7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QL7;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, v1, LX/QL7;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A01(Lcom/instagram/model/reels/ReelItem;Ljava/lang/Integer;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/IpY;->A00:LX/FAK;

    new-instance v1, LX/QL9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/QL9;->A00:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, v1, LX/QL9;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    return-void
.end method
