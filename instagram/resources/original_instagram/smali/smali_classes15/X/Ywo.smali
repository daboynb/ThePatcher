.class public final LX/Ywo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ns;

.field public final A01:LX/TpI;

.field public final A02:LX/0vQ;

.field public final A03:LX/Yuj;

.field public final A04:LX/Tp4;

.field public final A05:LX/Tqy;

.field public final A06:LX/Tpb;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/Eul;LX/0vV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-static {p4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ywo;->A00:LX/7ns;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Ywo;->A07:Ljava/util/List;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, p0, LX/Ywo;->A02:LX/0vQ;

    new-instance v3, LX/Yuj;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, LX/Yuj;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, LX/Ywo;->A03:LX/Yuj;

    invoke-static {p1}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/a3e;

    invoke-direct {v0, v1}, LX/a3e;-><init>(I)V

    new-instance v1, LX/Tp4;

    invoke-direct {v1, v2, v0}, LX/BRh;-><init>(LX/2lt;LX/Vn2;)V

    iput-object v3, v1, LX/Tp4;->A00:LX/Yuj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ywo;->A04:LX/Tp4;

    invoke-static {p1}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/a3e;

    invoke-direct {v0, v1}, LX/a3e;-><init>(I)V

    new-instance v1, LX/Tqy;

    invoke-direct {v1, v2, v0}, LX/BSB;-><init>(LX/2lt;LX/Vn2;)V

    iput-object v3, v1, LX/Tqy;->A00:LX/Yuj;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ywo;->A05:LX/Tqy;

    invoke-static {p1}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    new-instance v2, LX/TpI;

    invoke-direct {v2, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p3, v2, LX/TpI;->A01:LX/Eul;

    iput-object p1, v2, LX/TpI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    new-instance v1, LX/Tpb;

    invoke-direct {v1, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p1, v1, LX/Tpb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/Tpb;->A02:LX/0vV;

    iput-object v7, v1, LX/Tpb;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/Tpb;->A01:LX/Eul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/TpI;->A02:LX/Tpb;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/Ywo;->A01:LX/TpI;

    invoke-static {p1}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v0

    new-instance v1, LX/Tpb;

    invoke-direct {v1, v0}, LX/BRh;-><init>(LX/2lt;)V

    iput-object p1, v1, LX/Tpb;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, v1, LX/Tpb;->A02:LX/0vV;

    iput-object v7, v1, LX/Tpb;->A03:Ljava/lang/String;

    iput-object p3, v1, LX/Tpb;->A01:LX/Eul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Ywo;->A06:LX/Tpb;

    return-void
.end method

.method public static final A00(LX/XjC;LX/Q9H;LX/Ywo;Ljava/lang/String;)LX/0TP;
    .locals 4

    iget-object v2, p1, LX/Q9H;->A01:Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    iget-object v0, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    :cond_0
    iget-object v0, p1, LX/Q9H;->A03:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v3, v2, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v3, :cond_0

    iget-object v2, p1, LX/Q9H;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/Q9H;->A00:Ljava/lang/Long;

    new-instance v1, LX/WGM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/WGM;->A00:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    iput-object v2, v1, LX/WGM;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/WGM;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/WGM;->A01:Ljava/lang/Long;

    iget-object v0, p1, LX/Q9H;->A03:Ljava/lang/String;

    invoke-static {v1, p0, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v1

    iget-object v0, p2, LX/Ywo;->A04:LX/Tp4;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p2, LX/Ywo;->A05:LX/Tqy;

    invoke-virtual {v1, v0}, LX/0TQ;->A01(LX/Chl;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/Q9H;->A03:Ljava/lang/String;

    invoke-static {p1, p0, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v0, p2, LX/Ywo;->A06:LX/Tpb;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v0, p2, LX/Ywo;->A07:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Chl;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/0TQ;->A00()LX/0TP;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/Q9H;)V
    .locals 2

    iget-object v1, p0, LX/Ywo;->A02:LX/0vQ;

    iget-object v0, p2, LX/Q9H;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0vQ;->DC8(Ljava/lang/String;)LX/0TP;

    move-result-object v1

    iget-object v0, p0, LX/Ywo;->A00:LX/7ns;

    invoke-virtual {v0, p1, v1}, LX/7ns;->A05(Landroid/view/View;LX/0TP;)V

    return-void
.end method

.method public final A02(LX/XjC;LX/Q9H;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/Ywo;->A02:LX/0vQ;

    iget-object v1, p2, LX/Q9H;->A03:Ljava/lang/String;

    invoke-static {p1, p2, p0, p3}, LX/Ywo;->A00(LX/XjC;LX/Q9H;LX/Ywo;Ljava/lang/String;)LX/0TP;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/0vQ;->ACY(LX/0TP;Ljava/lang/String;)V

    return-void
.end method
