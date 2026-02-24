.class public final LX/Fej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;


# static fields
.field public static final A0H:Ljava/util/Map;


# instance fields
.field public A00:LX/HBJ;

.field public A01:LX/Loo;

.field public A02:LX/Llj;

.field public A03:LX/Llj;

.field public A04:LX/Llj;

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/content/Context;

.field public final A08:LX/9lp;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/Lua;

.field public final A0B:LX/FMo;

.field public final A0C:LX/DsL;

.field public final A0D:LX/Yiz;

.field public final A0E:LX/Yiz;

.field public final A0F:LX/FbI;

.field public final A0G:LX/Feq;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v1, LX/6TA;->A00:LX/6TA;

    const-string v0, "sup:SupDelegate_STORIES_DEST_WITH_SUP_CB_ID"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/2Q6;->A00:LX/2Q6;

    const-string v1, "sup:SupDelegate_PRELIVE_DEST_WITH_SUP_CB_ID"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/Fej;->A0H:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(LX/9lp;Lcom/instagram/common/session/UserSession;LX/Lua;LX/EUo;LX/FMo;LX/DsL;LX/FbI;)V
    .locals 17

    const/4 v0, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    move-object/from16 v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/Fej;->A08:LX/9lp;

    iput-object v6, v3, LX/Fej;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/Fej;->A0A:LX/Lua;

    move-object/from16 v9, p6

    iput-object v9, v3, LX/Fej;->A0C:LX/DsL;

    move-object/from16 v10, p7

    iput-object v10, v3, LX/Fej;->A0F:LX/FbI;

    move-object/from16 v8, p5

    iput-object v8, v3, LX/Fej;->A0B:LX/FMo;

    iput-object v5, v3, LX/Fej;->A07:Landroid/content/Context;

    new-instance v4, LX/Feq;

    move-object/from16 v7, p4

    invoke-direct/range {v4 .. v10}, LX/Feq;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EUo;LX/FMo;LX/DsL;LX/FbI;)V

    iput-object v4, v3, LX/Fej;->A0G:LX/Feq;

    new-instance v11, LX/Fer;

    move-object v12, v6

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/Fer;-><init>(Lcom/instagram/common/session/UserSession;LX/EUo;LX/FMo;LX/DsL;LX/FbI;)V

    iput-object v11, v3, LX/Fej;->A0D:LX/Yiz;

    new-instance v4, LX/Fes;

    invoke-direct/range {v4 .. v10}, LX/Fes;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EUo;LX/FMo;LX/DsL;LX/FbI;)V

    iput-object v4, v3, LX/Fej;->A0E:LX/Yiz;

    const/4 v1, 0x4

    new-instance v0, LX/HIm;

    invoke-direct {v0, v3, v1}, LX/HIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Lua;->E5F(LX/Lij;)V

    const/4 v1, 0x5

    new-instance v0, LX/HIm;

    invoke-direct {v0, v3, v1}, LX/HIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/Lua;->E5E(LX/Lij;)V

    return-void
.end method

.method public static final A00(LX/Fej;)LX/D6v;
    .locals 2

    sget-object v1, LX/Ciw;->A01:LX/Ciy;

    iget-object v0, p0, LX/Fej;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ciy;->A01(Lcom/instagram/common/session/UserSession;)LX/Ciw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Ciw;->A00()LX/D6v;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A01(LX/HBJ;)V
    .locals 2

    iget-object v0, p0, LX/Fej;->A01:LX/Loo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yiz;->ApD()V

    :cond_0
    iget-object v0, p0, LX/Fej;->A00:LX/HBJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Fej;->A06(LX/Fej;)V

    :cond_1
    iget-object v1, p0, LX/Fej;->A01:LX/Loo;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Fej;->A0D:LX/Yiz;

    invoke-interface {v1, v0}, LX/Loo;->Fyn(LX/Yiz;)V

    :cond_2
    invoke-static {p1, p0}, LX/Fej;->A05(LX/HBJ;LX/Fej;)V

    iget-object v0, p0, LX/Fej;->A01:LX/Loo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yiz;->FI0()V

    :cond_3
    return-void
.end method

.method private final A02(LX/HBJ;)V
    .locals 5

    iget-object v0, p0, LX/Fej;->A01:LX/Loo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yiz;->ApD()V

    :cond_0
    iget-object v0, p0, LX/Fej;->A00:LX/HBJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Fej;->A06(LX/Fej;)V

    :cond_1
    iget-object v1, p0, LX/Fej;->A01:LX/Loo;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Fej;->A0G:LX/Feq;

    invoke-interface {v1, v0}, LX/Loo;->Fyn(LX/Yiz;)V

    :cond_2
    invoke-static {p1, p0}, LX/Fej;->A05(LX/HBJ;LX/Fej;)V

    iget-object v0, p0, LX/Fej;->A01:LX/Loo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yiz;->FI0()V

    :cond_3
    iget-object v4, p0, LX/Fej;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Fej;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    sget-object v1, LX/WbX;->A00:LX/WbX;

    const-string v0, "sup:SupDelegate_SET_IS_FIRST_CONNECTION_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final A03(LX/HBJ;)V
    .locals 2

    iget-object v0, p0, LX/Fej;->A01:LX/Loo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yiz;->ApD()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fej;->A05:Z

    iget-object v0, p0, LX/Fej;->A00:LX/HBJ;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/Fej;->A06(LX/Fej;)V

    :cond_1
    iget-object v1, p0, LX/Fej;->A01:LX/Loo;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/Fej;->A0E:LX/Yiz;

    invoke-interface {v1, v0}, LX/Loo;->Fyn(LX/Yiz;)V

    :cond_2
    invoke-static {p1, p0}, LX/Fej;->A05(LX/HBJ;LX/Fej;)V

    iget-object v0, p0, LX/Fej;->A01:LX/Loo;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yiz;->FI0()V

    :cond_3
    return-void
.end method

.method public static final A04(LX/HBJ;LX/Fej;)V
    .locals 3

    sget-object v2, LX/7KB;->A02:LX/7KD;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCameraDestinationChanged: Switch to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/HBJ;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sup:SupDelegate"

    invoke-virtual {v2, v0, v1}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p0, LX/2Q6;

    if-eqz v0, :cond_1

    invoke-direct {p1, p0}, LX/Fej;->A02(LX/HBJ;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/Mbb;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Fej;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a90001183eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p1, p0}, LX/Fej;->A01(LX/HBJ;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/6TA;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/Fej;->A0A:LX/Lua;

    invoke-interface {v0}, LX/Lua;->BDl()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LX/Dcw;->A00(LX/HBJ;Ljava/util/Set;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p1, LX/Fej;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/Fej;->A07:Landroid/content/Context;

    invoke-static {v0, v1}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p1, LX/Fej;->A06:Z

    if-eqz v0, :cond_3

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104a90002183fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-direct {p1, p0}, LX/Fej;->A03(LX/HBJ;)V

    return-void

    :cond_4
    invoke-static {p1}, LX/Fej;->A06(LX/Fej;)V

    invoke-static {p1}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D6v;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/D72;->A04:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/Fej;->A0D(Z)V

    return-void
.end method

.method public static final A05(LX/HBJ;LX/Fej;)V
    .locals 6

    iget-object v5, p1, LX/Fej;->A00:LX/HBJ;

    if-eqz p0, :cond_0

    iput-object p0, p1, LX/Fej;->A00:LX/HBJ;

    if-nez v5, :cond_0

    invoke-virtual {p1}, LX/Fej;->A0A()V

    :cond_0
    invoke-static {p1}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/D6v;->A0A(Z)V

    :cond_1
    iget-object v4, p1, LX/Fej;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p1, LX/Fej;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/D4q;

    invoke-direct {v1, v0, p1, v5}, LX/D4q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "sup:SupDelegate_DESTINATION_WITH_SUP_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/Fej;)V
    .locals 2

    invoke-static {p0}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D6v;->A0I()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-static {p0}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/D6v;->A0C(Z)V

    :cond_0
    iget-object v0, p0, LX/Fej;->A01:LX/Loo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yiz;->EsP()V

    :cond_1
    return-void
.end method

.method public static final A07(LX/Fej;)Z
    .locals 4

    invoke-static {p0}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v0

    const/4 v1, 0x1

    const-string v3, "sup:SupDelegate"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/D6v;->A0M()Z

    move-result v0

    if-ne v0, v1, :cond_1

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "Don\'t autoconnect user - seeing NUX tooltip"

    :goto_0
    invoke-virtual {v1, v3, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-static {p0}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/D6v;->A0F()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "Don\'t autoconnect user - permissions aren\'t granted"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Fej;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2v()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v1, LX/7KB;->A02:LX/7KD;

    const-string v0, "Don\'t autoconnect user - has not seen privacy bottom sheet"

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Fej;->A00:LX/HBJ;

    if-eqz v0, :cond_0

    return v1
.end method


# virtual methods
.method public final A08()V
    .locals 2

    iget-object v1, p0, LX/Fej;->A08:LX/9lp;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fej;->A01:LX/Loo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Loo;->bind()V

    :cond_0
    iget-object v0, p0, LX/Fej;->A03:LX/Llj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Llj;->bind()V

    :cond_1
    iget-object v0, p0, LX/Fej;->A02:LX/Llj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Llj;->bind()V

    :cond_2
    iget-object v0, p0, LX/Fej;->A04:LX/Llj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Llj;->bind()V

    :cond_3
    return-void
.end method

.method public final A09()V
    .locals 3

    iget-object v2, p0, LX/Fej;->A0A:LX/Lua;

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/6TA;->A00:LX/6TA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0, p0}, LX/Fej;->A04(LX/HBJ;LX/Fej;)V

    :cond_0
    return-void
.end method

.method public final A0A()V
    .locals 10

    invoke-static {p0}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v4

    const/4 v3, 0x1

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/Fej;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A36()Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    const/16 v5, 0x1d

    const/4 v6, 0x0

    move v8, v6

    move v9, v6

    invoke-static/range {v4 .. v9}, LX/D6v;->A00(LX/D6v;IZZZZ)V

    :cond_0
    invoke-static {p0}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/D6v;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D72;

    if-eqz v0, :cond_4

    iget-boolean v0, v0, LX/D72;->A04:Z

    if-ne v0, v3, :cond_4

    :cond_1
    :goto_0
    invoke-static {p0}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Fej;->A01:LX/Loo;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, LX/D6v;->A0K()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Fej;->A01:LX/Loo;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Yiz;->FI0()V

    :cond_2
    invoke-virtual {v1}, LX/D6v;->A0J()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/D6v;->A0H()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, LX/Fej;->A07(LX/Fej;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, LX/Tb2;->A00(Z)V

    invoke-static {p0}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, LX/D6v;->A0B(Z)V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p0}, LX/Fej;->A08()V

    iget-object v5, p0, LX/Fej;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Fej;->A07:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    const/4 v0, 0x2

    new-instance v1, LX/D4A;

    invoke-direct {v1, p0, v0}, LX/D4A;-><init>(Ljava/lang/Object;I)V

    const-string v0, "sup:SupDelegate|SupLiveDelegate_ADD_CB"

    invoke-virtual {v2, v4, v5, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_5
    sget-object v1, LX/CwL;->A0C:LX/CwL;

    invoke-virtual {v1}, LX/CwL;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v5}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/7Ju;->A03:LX/Xzw;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/CwL;->A07()Ljava/lang/String;

    goto :goto_0
.end method

.method public final A0B()V
    .locals 2

    iget-object v1, p0, LX/Fej;->A08:LX/9lp;

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_3

    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fej;->A01:LX/Loo;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Loo;->unbind()V

    :cond_0
    iget-object v0, p0, LX/Fej;->A03:LX/Llj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Llj;->unbind()V

    :cond_1
    iget-object v0, p0, LX/Fej;->A02:LX/Llj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Llj;->unbind()V

    :cond_2
    iget-object v0, p0, LX/Fej;->A04:LX/Llj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Llj;->unbind()V

    :cond_3
    return-void
.end method

.method public final A0C(Z)V
    .locals 6

    iget-object v1, p0, LX/Fej;->A01:LX/Loo;

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Fes;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v5

    :cond_0
    instance-of v0, v5, LX/Fes;

    if-eqz v0, :cond_1

    check-cast v5, LX/Fes;

    if-eqz v5, :cond_1

    iget-object v4, v5, LX/Fes;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v3, v5, LX/Fes;->A05:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    const/4 v0, 0x1

    new-instance v1, LX/WbR;

    invoke-direct {v1, v5, v0, p1}, LX/WbR;-><init>(LX/Fes;IZ)V

    const-string v0, "GlassesStoryViewListener_SEND_STREAM_ENDING_LIFECYCLE_EVENT_ON_VIDEO_END_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    move-object v0, v5

    goto :goto_0
.end method

.method public final A0D(Z)V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fej;->A00:LX/HBJ;

    invoke-static {v0, p0}, LX/Fej;->A05(LX/HBJ;LX/Fej;)V

    sget-object v2, LX/CwL;->A0C:LX/CwL;

    invoke-virtual {v2}, LX/CwL;->A09()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    monitor-enter v2

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, LX/CwL;->A05:Ljava/lang/Long;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, LX/CwL;->A03:Ljava/lang/Boolean;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v2

    :cond_0
    iget-object v4, p0, LX/Fej;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/Fej;->A07:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/7Ju;->A00()LX/D6r;

    move-result-object v2

    sget-object v1, LX/Gxv;->A00:LX/Gxv;

    const-string v0, "sup:SupDelegate_VIEW_WITHOUT_SUP_CALLBACK"

    invoke-virtual {v2, v3, v4, v1, v0}, LX/D6r;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YeD;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LX/Fej;->A0B()V

    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 5

    iget-object v0, p0, LX/Fej;->A01:LX/Loo;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/HSl;

    if-eqz v0, :cond_3

    check-cast v1, LX/HSl;

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iput-boolean v4, v1, LX/HSl;->A01:Z

    :cond_0
    invoke-static {p0}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, LX/D6v;->A0I()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/7KB;->A02:LX/7KD;

    const-string v1, "sup:SupDelegate"

    const-string v0, "onPause: Switch to phone camera"

    invoke-virtual {v2, v1, v0}, LX/7KD;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, LX/D6v;->A0C(Z)V

    iget-object v0, p0, LX/Fej;->A01:LX/Loo;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Yiz;->EsP()V

    :cond_1
    invoke-static {p0}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, LX/D6v;->A0A(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v1, v2

    goto :goto_0
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, LX/Fej;->A01:LX/Loo;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Loo;->C3G()LX/Yiz;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/HSl;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/HSl;

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iput-boolean v1, v2, LX/HSl;->A01:Z

    :cond_1
    invoke-static {p0}, LX/Fej;->A00(LX/Fej;)LX/D6v;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/D6v;->A0A(Z)V

    :cond_2
    return-void

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
