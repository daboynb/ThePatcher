.class public final LX/Uex;
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
.method public final BxI(LX/H2K;)LX/Yas;
    .locals 8

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/Uev;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, p1, LX/H2K;->A0A:LX/4vm;

    iput-object v4, v5, LX/Uev;->A04:LX/4vm;

    iget-object v1, p1, LX/H2K;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v1, v5, LX/Uev;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/H2K;->A07:LX/9Tv;

    iput-object v0, v5, LX/Uev;->A02:LX/9Tv;

    iget-object v3, p1, LX/H2K;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v3, v5, LX/Uev;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x1

    invoke-static {v0, v7, v6}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, v5, LX/Uev;->A05:LX/Eul;

    iget-object v0, p1, LX/H2K;->A0B:LX/QqH;

    iput-object v0, v5, LX/Uev;->A06:LX/QqH;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/LL5;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/LL5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, LX/LL5;->A01:LX/4vm;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/0lp;

    invoke-direct {v1, v2, v3}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/DZD;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/DZD;

    iput-object v4, v5, LX/Uev;->A09:LX/DZD;

    new-instance v3, LX/XaZ;

    invoke-direct {v3, v5, v7}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/XaZ;

    invoke-direct {v2, v5, v6}, LX/XaZ;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/CM7;

    invoke-direct {v0, v5, v6}, LX/CM7;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/OP6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/OP6;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/OP6;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/OP6;->A00:Lkotlin/jvm/functions/Function0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Uev;->A07:LX/OP6;

    iget-object v2, p1, LX/H2K;->A0G:Ljava/lang/String;

    iget-object v0, p1, LX/H2K;->A0J:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/QRa;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QRa;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/QRa;->A01:Ljava/lang/String;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/Uev;->A0A:LX/QRa;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x41

    invoke-static {v4, v1, v0}, LX/BMB;->A0Q(Ljava/lang/Object;LX/Xrn;I)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
