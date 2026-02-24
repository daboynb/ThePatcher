.class public final LX/AJW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/AJW;->$t:I

    iput-object p2, p0, LX/AJW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/AJW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v4, p0

    iget v0, v4, LX/AJW;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v4, LX/AJW;->A00:Ljava/lang/Object;

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/00Z;

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_0

    check-cast v1, LX/00a;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/00a;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/0el;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v5, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/AJW;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cf200005232L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4Eh;

    invoke-direct {v2, v0, v5}, LX/4Eh;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/4Ei;

    invoke-direct {v0, v5, v2, v1}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    new-instance v1, LX/DfN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DfN;->A00:LX/4Ei;

    goto :goto_0

    :cond_1
    new-instance v0, LX/4Dx;

    invoke-direct {v0}, LX/4Dx;-><init>()V

    return-object v0

    :pswitch_2
    iget-object v5, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v4, LX/AJW;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cf200005232L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/4Eh;

    invoke-direct {v2, v0, v5}, LX/4Eh;-><init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v0, LX/4Ei;

    invoke-direct {v0, v5, v2, v1}, LX/4Ei;-><init>(Lcom/instagram/common/session/UserSession;LX/Ick;Ljava/lang/Integer;)V

    new-instance v1, LX/DfM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DfM;->A00:LX/4Ei;

    goto :goto_0

    :cond_2
    new-instance v0, LX/4Dx;

    invoke-direct {v0}, LX/4Dx;-><init>()V

    return-object v0

    :pswitch_3
    iget-object v0, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v0, LX/16s;

    iget-object v0, v0, LX/16s;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v2

    iget-object v1, v4, LX/AJW;->A00:Ljava/lang/Object;

    check-cast v1, LX/8El;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/4Lx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/4Lx;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    iput v0, v1, LX/4Lx;->A00:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LX/4Lx;->A01:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/4Lx;->A02:Ljava/util/Map;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_5
    iget-object v2, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v2, LX/4p1;

    iget-object v1, v4, LX/AJW;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5Db;

    invoke-direct {v0, v1, v2}, LX/5Db;-><init>(Lcom/instagram/common/session/UserSession;LX/4p1;)V

    return-object v0

    :pswitch_6
    iget-object v0, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Xe;

    iget-object v3, v0, LX/5Xe;->A00:LX/4d0;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/AJW;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v1, LX/IjP;

    invoke-direct {v1, v2, v0}, LX/IjP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4d0;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 v0, 0x0

    return-object v0

    :pswitch_7
    iget-object v0, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Wd;

    iget-object v0, v0, LX/5Wd;->A03:LX/4d0;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/AJW;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4d0;->A02:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_8
    iget-object v0, v4, LX/AJW;->A00:Ljava/lang/Object;

    check-cast v0, LX/8vg;

    iget-object v1, v4, LX/AJW;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/8vg;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_9
    iget-object v0, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v0, LX/03s;

    new-instance v3, LX/1VJ;

    invoke-direct {v3, v0}, LX/1VJ;-><init>(LX/03s;)V

    iget-object v2, v4, LX/AJW;->A00:Ljava/lang/Object;

    check-cast v2, LX/8vg;

    iget-object v0, v2, LX/8vg;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    new-instance v1, LX/AJW;

    invoke-direct {v1, v0, v3, v2}, LX/AJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_a
    iget-object v0, v4, LX/AJW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v0}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    iget-object v2, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v2, LX/1Kr;

    iget-object v4, v2, LX/1Kr;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v7, v2, LX/1Kr;->A0C:LX/1Jr;

    iget-object v5, v2, LX/1Kr;->A09:LX/3vR;

    iget-object v0, v2, LX/1Kr;->A04:LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    iget-object v6, v2, LX/1Kr;->A0B:LX/2lR;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/5Gc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, LX/F5S;

    invoke-direct/range {v2 .. v7}, LX/F5S;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/3vR;LX/2lR;LX/1Jr;)V

    return-object v2

    :cond_5
    const/4 v0, 0x0

    return-object v0

    :pswitch_b
    iget-object v1, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v1, LX/1Lw;

    iget-object v2, v1, LX/1Lw;->A01:LX/7bB;

    iget-object v3, v1, LX/1Lw;->A02:LX/5Sl;

    iget-object v10, v1, LX/1Lw;->A0B:Ljava/lang/ref/WeakReference;

    const/4 v11, 0x0

    iget-object v14, v1, LX/1Lw;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    move-object v12, v2

    move-object v13, v3

    move-object v15, v8

    move-object/from16 v16, v10

    move/from16 v17, v11

    invoke-static/range {v12 .. v17}, LX/1PE;->A00(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Ja3;Ljava/lang/ref/WeakReference;Z)LX/1PI;

    move-result-object v0

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    iget-object v4, v1, LX/1Lw;->A05:LX/3vR;

    iget-boolean v12, v1, LX/1Lw;->A0F:Z

    iget-object v9, v1, LX/1Lw;->A0A:LX/1KL;

    iget-object v6, v1, LX/1Lw;->A07:LX/1Jr;

    iget-object v7, v1, LX/1Lw;->A08:LX/1Ju;

    iget-object v5, v1, LX/1Lw;->A06:LX/2lR;

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    invoke-static {v14, v0}, LX/5Gc;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/1Po;

    invoke-direct/range {v1 .. v12}, LX/1Po;-><init>(LX/7bB;LX/5Sl;LX/3vR;LX/2lR;LX/1Jr;LX/1Ju;LX/Ja3;LX/1KL;Ljava/lang/ref/WeakReference;ZZ)V

    return-object v1

    :cond_7
    return-object v8

    :pswitch_c
    iget-object v6, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v6, LX/1St;

    iget-object v0, v6, LX/1St;->A04:LX/Jzr;

    invoke-interface {v0}, LX/Jzr;->C22()LX/7bB;

    move-result-object v0

    invoke-virtual {v0}, LX/7bB;->A0F()Ljava/lang/String;

    move-result-object v5

    iget-object v3, v6, LX/1St;->A03:LX/5Dh;

    iget-object v2, v4, LX/AJW;->A00:Ljava/lang/Object;

    const/4 v1, 0x1

    new-instance v0, LX/AYQ;

    invoke-direct {v0, v5, v2, v1}, LX/AYQ;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5, v0}, LX/5Dh;->FtP(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    new-instance v1, LX/ADK;

    invoke-direct {v1, v6, v5}, LX/ADK;-><init>(LX/1St;Ljava/lang/String;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_d
    iget-object v0, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v0, LX/1St;

    iget-object v1, v0, LX/1St;->A05:LX/4Mh;

    iget-object v0, v4, LX/AJW;->A00:Ljava/lang/Object;

    check-cast v0, LX/ADR;

    invoke-virtual {v1, v0}, LX/4Mh;->A0j(LX/JaX;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_e
    iget-object v3, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v3, LX/1St;

    iget-object v0, v3, LX/1St;->A05:LX/4Mh;

    iget-object v2, v4, LX/AJW;->A00:Ljava/lang/Object;

    check-cast v2, LX/ADR;

    invoke-virtual {v0, v2}, LX/4Mh;->A0i(LX/JaX;)V

    const/16 v0, 0xf

    new-instance v1, LX/AJW;

    invoke-direct {v1, v0, v3, v2}, LX/AJW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_f
    iget-object v1, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v1, LX/1St;

    iget-object v3, v1, LX/1St;->A03:LX/5Dh;

    iget-object v0, v4, LX/AJW;->A00:Ljava/lang/Object;

    check-cast v0, LX/03s;

    invoke-virtual {v0}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v1, LX/1St;->A04:LX/Jzr;

    invoke-interface {v0}, LX/Jzr;->Bn1()LX/JgL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/1Su;

    invoke-virtual {v3, v2, v0}, LX/5Dh;->GDe(ZZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v1, LX/2Hw;

    sget-object v0, LX/2Hw;->A0E:LX/2IB;

    iget-object v1, v1, LX/2Hw;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b3c000b1936L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    iget-object v0, v4, LX/AJW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v0, v0, LX/2ir;->A0E:LX/8ve;

    invoke-static {v0, v1, v2}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v0, v4, LX/AJW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Qv;

    iget-object v0, v0, LX/1Qv;->A02:LX/DlP;

    invoke-static {v1, v0}, LX/4rR;->A00(Landroid/content/Context;LX/DlP;)LX/3NB;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v3, LX/5bF;->A01:LX/5bF;

    iget-object v0, v4, LX/AJW;->A00:Ljava/lang/Object;

    check-cast v0, LX/4cQ;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v0, v4, LX/AJW;->A01:Ljava/lang/Object;

    check-cast v0, LX/1Qv;

    iget-object v1, v0, LX/1Qv;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/5b3;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2, v1}, LX/5bF;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/5bV;

    move-result-object v0

    return-object v0

    :cond_8
    const v0, 0x7f081cbf

    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
    .end packed-switch
.end method
