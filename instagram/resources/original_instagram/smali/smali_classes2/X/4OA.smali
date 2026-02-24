.class public final LX/4OA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A08:LX/4Oz;


# instance fields
.field public A00:LX/4RA;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Dfn;

.field public final A03:LX/Eul;

.field public final A04:LX/0eM;

.field public final A05:LX/4Pz;

.field public final A06:LX/4PA;

.field public final A07:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Oz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4OA;->A08:LX/4Oz;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/0eM;LX/Dpm;Ljava/util/List;LX/B69;)V
    .locals 11

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v3, p5

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4OA;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4OA;->A03:LX/Eul;

    iput-object v1, p0, LX/4OA;->A07:LX/B69;

    iput-object p3, p0, LX/4OA;->A04:LX/0eM;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, p0, LX/4OA;->A02:LX/Dfn;

    new-instance v2, LX/4PA;

    invoke-direct {v2, v3}, LX/4PA;-><init>(Ljava/util/List;)V

    iput-object v2, p0, LX/4OA;->A06:LX/4PA;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81093200053985L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/4OA;->A05:LX/4Pz;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v1

    const-wide v3, 0x810bbc00064b75L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v3

    new-instance v1, LX/4Qz;

    invoke-direct {v1, v0, v2, v3}, LX/4Qz;-><init>(LX/4Pz;LX/4PA;Z)V

    invoke-interface {p4, v1}, LX/Dpm;->registerLifecycleListener(LX/Edl;)V

    sget-object v0, LX/4RA;->A02:LX/4RA;

    iput-object v0, p0, LX/4OA;->A00:LX/4RA;

    return-void

    :cond_0
    sget-object v4, LX/4Pz;->A0D:LX/4QA;

    iget-object v6, p0, LX/4OA;->A03:LX/Eul;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x830932000303a6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81093200013982L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810932000d398dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    invoke-virtual/range {v4 .. v10}, LX/4QA;->A01(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;ZZZ)LX/4Pz;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A00(Landroid/view/View;LX/4vm;LX/4OA;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v3, p2

    iget-object v0, v3, LX/4OA;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093200143993L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    iget-object v0, v3, LX/4OA;->A03:LX/Eul;

    move-object/from16 v8, p1

    invoke-static {v8, v0}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    move-object/from16 v1, p0

    if-eqz v0, :cond_7

    if-eqz v2, :cond_0

    iget-object v0, v3, LX/4OA;->A05:LX/4Pz;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/4Pz;->A03(Landroid/view/View;)V

    :cond_0
    iget-object v9, v3, LX/4OA;->A05:LX/4Pz;

    if-eqz v9, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v5, v9, LX/4Pz;->A07:Z

    iget-boolean v4, v9, LX/4Pz;->A08:Z

    :goto_0
    iget-object v3, v9, LX/4Pz;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v9, v1}, LX/4Pz;->A03(Landroid/view/View;)V

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CCi()LX/eyl;

    move-result-object v7

    const/4 v13, 0x0

    if-eqz v7, :cond_2

    iget-object v0, v9, LX/4Pz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/0vW;->A0f(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v7, v13

    :cond_3
    const/4 v0, 0x0

    new-instance v2, LX/ALO;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v8, v3, v9}, LX/ALO;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, v9, LX/4Pz;->A08:Z

    new-instance v6, LX/3SK;

    move-object v14, v13

    move-object v15, v13

    move/from16 v17, v0

    move-object/from16 v16, v2

    invoke-direct/range {v6 .. v17}, LX/3SK;-><init>(LX/eyl;LX/4vm;LX/4Pz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Z)V

    iget-object v3, v9, LX/4Pz;->A01:LX/3oG;

    invoke-virtual {v8}, LX/4vm;->D3j()Ljava/lang/String;

    iget-boolean v2, v9, LX/4Pz;->A06:Z

    iget-boolean v0, v9, LX/4Pz;->A09:Z

    invoke-static {v5, v4, v2, v0}, LX/4QA;->A00(ZZZZ)LX/3oB;

    move-result-object v16

    iget-object v0, v9, LX/4Pz;->A03:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tv;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    :cond_4
    const-string/jumbo p0, "null_insight_host_reference"

    :cond_5
    new-instance v0, LX/3SM;

    move-object/from16 v17, v12

    move-object/from16 p1, v10

    move-object v14, v0

    move-object v15, v1

    invoke-direct/range {v14 .. v20}, LX/3SM;-><init>(Landroid/view/View;LX/3oB;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v13, v6, v0}, LX/3oG;->A00(LX/8IZ;LX/JwQ;LX/EaP;)V

    :cond_6
    return-void

    :cond_7
    iget-object v9, v3, LX/4OA;->A05:LX/4Pz;

    if-eqz v9, :cond_8

    invoke-virtual {v9, v1}, LX/4Pz;->A03(Landroid/view/View;)V

    :cond_8
    if-eqz v2, :cond_6

    if-eqz v9, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3zC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    const/4 v5, 0x0

    const/4 v4, 0x1

    goto/16 :goto_0
.end method
