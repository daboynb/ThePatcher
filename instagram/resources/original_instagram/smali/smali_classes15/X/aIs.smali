.class public final LX/aIs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xom;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic BxI(LX/H2K;)LX/Yas;
    .locals 9

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/aIq;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v8, p1, LX/H2K;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v8, v4, LX/aIq;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, p1, LX/H2K;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v7, v4, LX/aIq;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p1, LX/H2K;->A0A:LX/4vm;

    iput-object v6, v4, LX/aIq;->A02:LX/4vm;

    invoke-static {v7}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v1

    iget-object v0, p1, LX/H2K;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6DQ;->A00(Ljava/lang/String;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v5

    iput-object v5, v4, LX/aIq;->A09:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v0, p1, LX/H2K;->A07:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v3

    iput-object v3, v4, LX/aIq;->A03:LX/Eul;

    iget-object v1, p1, LX/H2K;->A0I:Ljava/lang/String;

    new-instance v0, LX/6Sb;

    invoke-direct {v0, v3, v7, v1}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iput-object v0, v4, LX/aIq;->A08:LX/6Sb;

    iget-object v0, p1, LX/H2K;->A09:LX/7ns;

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/Vta;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Vta;->A00:LX/7ns;

    new-instance v1, LX/UQj;

    invoke-direct {v1}, LX/AHU;-><init>()V

    iput-object v7, v1, LX/UQj;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/UQj;->A01:LX/Eul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/Vta;->A01:LX/UQj;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/aIq;->A07:LX/Vta;

    new-instance v0, LX/TJW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/TJW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/TJW;->A02:LX/Eul;

    iput-object v5, v0, LX/TJW;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v6, v0, LX/TJW;->A01:LX/4vm;

    invoke-static {v0, v8}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/FvF;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/FvF;

    iput-object v0, v4, LX/aIq;->A06:LX/FvF;

    new-instance v0, LX/aa8;

    invoke-direct {v0, p1, v4}, LX/aa8;-><init>(LX/H2K;LX/aIq;)V

    iput-object v0, v4, LX/aIq;->A04:LX/aa8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
