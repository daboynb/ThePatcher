.class public final LX/Hq4;
.super LX/560;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4vm;

.field public final A04:LX/3vR;

.field public final A05:LX/Rgz;

.field public final A06:LX/8Et;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;LX/Rgz;LX/8Et;Ljava/lang/Integer;)V
    .locals 7

    move-object v3, p4

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v2, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p9

    invoke-static {p7, p5, p6, v1}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/KjZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/560;->A05:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/560;->A04:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/560;->A06:Ljava/util/Set;

    iput-object p2, p0, LX/560;->A00:LX/9Tv;

    if-nez p3, :cond_0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    :goto_0
    new-instance v1, LX/Kja;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Kja;->A00:LX/9Tv;

    iput-object p4, v1, LX/Kja;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v5, v1, LX/Kja;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/Kja;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Kja;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/560;->A02:LX/Kja;

    new-instance v1, LX/7LO;

    invoke-direct/range {v1 .. v6}, LX/7LO;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, LX/560;->A03:LX/7LO;

    new-instance v0, LX/0tR;

    invoke-direct {v0, p4, p2}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/560;->A01:LX/0tR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p4, p0, LX/Hq4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Hq4;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Hq4;->A01:LX/9Tv;

    iput-object p7, p0, LX/Hq4;->A05:LX/Rgz;

    iput-object p5, p0, LX/Hq4;->A03:LX/4vm;

    iput-object p6, p0, LX/Hq4;->A04:LX/3vR;

    iput-object p8, p0, LX/Hq4;->A06:LX/8Et;

    iget-object v3, p0, LX/560;->A02:LX/Kja;

    const/16 v0, 0x320

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/Kja;->A04:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p3}, LX/2mi;->A01(LX/2ly;)Ljava/util/HashMap;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final EYD(LX/2a5;Ljava/lang/String;I)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/560;->EYD(LX/2a5;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Hq4;->A03:LX/4vm;

    iget-object v3, p0, LX/Hq4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/MGr;->A00(Lcom/instagram/common/session/UserSession;)LX/PHg;

    move-result-object v0

    iget-object v0, v0, LX/PHg;->A00:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-static {v3, v2, v1}, LX/NSJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_1
    const-string v2, ""

    goto :goto_0
.end method

.method public final EYF()V
    .locals 2

    invoke-super {p0}, LX/560;->EYF()V

    iget-object v1, p0, LX/Hq4;->A04:LX/3vR;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/3vR;->A3q:Z

    iget-object v1, p0, LX/Hq4;->A05:LX/Rgz;

    iget-object v0, p0, LX/Hq4;->A03:LX/4vm;

    invoke-interface {v1, v0}, LX/Rgz;->F99(LX/4vm;)V

    return-void
.end method

.method public final EYL()V
    .locals 2

    invoke-super {p0}, LX/560;->EYL()V

    iget-object v1, p0, LX/Hq4;->A06:LX/8Et;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8Et;->A01:Z

    :cond_0
    return-void
.end method

.method public final EYM(ZLjava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/560;->EYM(ZLjava/lang/String;)V

    iget-object v1, p0, LX/Hq4;->A03:LX/4vm;

    iget-object v0, p0, LX/Hq4;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Hq4;->A05:LX/Rgz;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rgz;->F9B(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
