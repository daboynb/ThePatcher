.class public final LX/IrX;
.super LX/0em;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "\n      This class is Deprecated since its creation as it\'s not meant to be used and new\n      functionality that\'s not related to keeping compatibility with functionality not yet migrated\n      to MVVM should not be added here.\n      "
.end annotation


# instance fields
.field public A00:LX/0ht;

.field public A01:LX/0ht;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/IoU;

.field public A04:LX/IpY;

.field public A05:LX/IoX;

.field public A06:LX/Ipr;

.field public A07:LX/IpK;

.field public A08:LX/IpW;

.field public A09:LX/MwU;

.field public A0A:LX/MwU;

.field public A0B:LX/MwU;

.field public A0C:LX/MwU;

.field public A0D:LX/MwU;

.field public A0E:LX/MwU;

.field public A0F:LX/MwU;

.field public A0G:LX/MwU;

.field public A0H:LX/MwU;

.field public A0I:LX/MwU;

.field public A0J:LX/MwU;

.field public A0K:LX/FAK;


# virtual methods
.method public final A0a()V
    .locals 6

    iget-object v0, p0, LX/IrX;->A07:LX/IpK;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/IpK;->A00:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IpR;

    iget-boolean v4, v0, LX/IpR;->A01:Z

    iget-boolean v3, v0, LX/IpR;->A02:Z

    iget-boolean v2, v0, LX/IpR;->A00:Z

    const/4 v0, 0x1

    new-instance v1, LX/IpR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/IpR;->A01:Z

    iput-boolean v3, v1, LX/IpR;->A02:Z

    iput-boolean v0, v1, LX/IpR;->A03:Z

    iput-boolean v2, v1, LX/IpR;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final A0b(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V
    .locals 5

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/IrX;->A03:LX/IoU;

    if-eqz v1, :cond_0

    iget-object v4, p2, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, p0, LX/IrX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2, v0, p1}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move-result v3

    invoke-virtual {p2, v0}, LX/7mS;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iget-object v2, v1, LX/IoU;->A00:LX/AWJ;

    new-instance v1, LX/IpJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/IpJ;->A02:LX/4aZ;

    iput-object p1, v1, LX/IpJ;->A03:Lcom/instagram/model/reels/ReelItem;

    iput v3, v1, LX/IpJ;->A00:I

    iput v0, v1, LX/IpJ;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
