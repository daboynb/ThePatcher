.class public final LX/2Bo;
.super LX/BSD;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/dkm;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/3zT;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/3zT;LX/dkm;Ljava/lang/String;)V
    .locals 12

    const/4 v10, 0x0

    move-object v5, p3

    invoke-static {p3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v11, 0x1

    const/4 v0, 0x4

    move-object/from16 v6, p4

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/2Bp;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    const-wide/16 v8, 0x0

    const/16 v7, 0x3b8

    move-object v1, p0

    move-object v3, p2

    invoke-direct/range {v1 .. v11}, LX/BSD;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;LX/3yY;IJZZ)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2Bo;->A01:LX/dkm;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2Bo;->A03:LX/3zT;

    iput-object p1, p0, LX/2Bo;->A00:Landroid/content/Context;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2Bo;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Evn;
    .locals 7

    check-cast p1, LX/6xD;

    check-cast p2, LX/ddr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/2Bo;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/BSD;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NETEGO_VPV_KEY_PREFIX"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "impression"

    iget-object v3, p0, LX/BSD;->A08:LX/Eul;

    invoke-static {v3, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v2

    invoke-virtual {p1}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v0

    const/16 v4, 0xa

    invoke-static {v0, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A4Q:Ljava/lang/Long;

    iget-object v0, p1, LX/6xD;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/16 v0, 0xa1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xf3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/1Ew;->A02:LX/1Ew;

    :goto_0
    iput-object v0, v2, LX/8kU;->A0f:LX/1Ew;

    :cond_0
    iget-object v1, p1, LX/6xD;->A0O:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xE;

    invoke-virtual {v0}, LX/6xE;->A00()LX/6xK;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/6xK;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object v0, v5

    goto :goto_2

    :cond_2
    sget-object v0, LX/1Ew;->A09:LX/1Ew;

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v0}, LX/8kU;->Fu2(Ljava/util/ArrayList;)V

    :cond_4
    if-eqz p2, :cond_5

    invoke-interface {p2}, LX/ddr;->getPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    invoke-virtual {v2, v5}, LX/8kU;->Fws(Ljava/lang/Integer;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A1C:Ljava/lang/Boolean;

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A6B:Ljava/lang/String;

    iget-object v0, p0, LX/2Bo;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/8kU;->A7f:Ljava/lang/String;

    iget-object v0, p0, LX/2Bo;->A01:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8kU;->A8G:Ljava/lang/String;

    return-object v2
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A05(Landroid/content/Context;LX/LaN;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    check-cast p3, LX/6xD;

    if-eqz p3, :cond_0

    iget-object v1, p0, LX/2Bo;->A00:Landroid/content/Context;

    invoke-virtual {p3}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v1, p2, p3, v0}, LX/BSD;->A05(Landroid/content/Context;LX/LaN;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
