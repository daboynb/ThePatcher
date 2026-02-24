.class public final LX/5LZ;
.super LX/BSD;
.source ""


# instance fields
.field public A00:LX/8eX;

.field public final A01:Landroid/content/Context;

.field public final A02:Z

.field public final A03:LX/3zT;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/2lt;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3yY;LX/3zT;)V
    .locals 14

    const/4 v13, 0x0

    const/4 v12, 0x1

    const/4 v0, 0x2

    move-object/from16 v4, p2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v8, p5

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/5Lb;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-wide/16 v10, 0x0

    const/16 v9, 0x5b0

    move-object v3, p0

    move-object/from16 v5, p3

    move-object/from16 v7, p4

    invoke-direct/range {v3 .. v13}, LX/BSD;-><init>(LX/2lt;Lcom/instagram/common/session/UserSession;LX/Vn2;LX/Eul;LX/3yY;IJZZ)V

    move-object/from16 v0, p6

    iput-object v0, p0, LX/5LZ;->A03:LX/3zT;

    iput-object p1, p0, LX/5LZ;->A01:Landroid/content/Context;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044d0007158aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/5LZ;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01(Ljava/lang/Object;Ljava/lang/Object;)LX/Evn;
    .locals 9

    check-cast p1, LX/6xD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/5LZ;->A02:Z

    const-string v8, ""

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5LZ;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/BSD;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2ys;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "NETEGO_VPV_KEY_PREFIX"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/5LZ;->A00:LX/8eX;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v8

    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2yu;->A05(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    :goto_0
    const-string v0, "impression"

    iget-object v1, p0, LX/BSD;->A08:LX/Eul;

    invoke-static {v1, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v6

    iget-object v0, p0, LX/5LZ;->A00:LX/8eX;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v8, v0

    :cond_1
    invoke-virtual {p1}, LX/6xD;->Bg9()LX/4pi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/6NE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/6NE;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/6NE;->A05:Ljava/lang/String;

    iput-object v2, v1, LX/6NE;->A08:Ljava/util/ArrayList;

    iput-object v0, v1, LX/6NE;->A00:Ljava/lang/Long;

    iput-object v3, v1, LX/6NE;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/6NE;->A01:Ljava/lang/String;

    iput-object v3, v1, LX/6NE;->A07:Ljava/lang/String;

    iput-object v4, v1, LX/6NE;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/6NE;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p1, LX/6xD;->A0H:Ljava/lang/String;

    iput-object v0, v1, LX/6NE;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/6xD;->A0G:Ljava/lang/String;

    iput-object v0, v1, LX/6NE;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/6NE;->A00:Ljava/lang/Long;

    iput-object v1, v6, LX/8kU;->A10:LX/6NE;

    iput-object v7, v6, LX/8kU;->A1C:Ljava/lang/Boolean;

    return-object v6

    :cond_2
    const/4 v7, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "netegoItem"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/5LZ;->A00:LX/8eX;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0

    :cond_1
    const-string v0, "netegoItem"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A04()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic A05(Landroid/content/Context;LX/LaN;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, LX/5LZ;->A02:Z

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    iget-object v1, p0, LX/5LZ;->A01:Landroid/content/Context;

    iget-object v0, p0, LX/5LZ;->A00:LX/8eX;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jxj;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-super {p0, v1, p2, p3, v0}, LX/BSD;->A05(Landroid/content/Context;LX/LaN;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "netegoItem"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
