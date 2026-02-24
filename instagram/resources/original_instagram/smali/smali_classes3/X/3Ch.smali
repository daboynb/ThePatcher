.class public final LX/3Ch;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3Ch;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3Ch;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3Ch;->A00:LX/3Ch;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ill;LX/1n9;LX/Jay;)V
    .locals 5

    const v0, 0x7f0b1275

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1276

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/igds/components/banner/IgdsBanner;

    iget v0, p5, LX/1n9;->A01:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f1379b6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setBody(I)V

    const v0, 0x7f081fd5

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setIcon(I)V

    const v0, 0x7f1379b5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/banner/IgdsBanner;->setAction(Ljava/lang/CharSequence;)V

    new-instance v2, LX/ChM;

    move-object v3, p0

    move-object p0, p3

    move-object p1, p4

    move-object p2, p6

    invoke-direct/range {v2 .. v7}, LX/ChM;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;)V

    iput-object v2, v1, Lcom/instagram/igds/components/banner/IgdsBanner;->A00:LX/NMb;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A01(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ill;LX/1n9;LX/Jay;)Z
    .locals 22

    const/4 v15, 0x0

    const/4 v14, 0x1

    move-object/from16 v21, p7

    invoke-interface/range {v21 .. v21}, LX/Jay;->Cnh()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-interface/range {v21 .. v21}, LX/Jay;->Bwc()I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface/range {v21 .. v21}, LX/Jay;->D00()I

    move-result v0

    invoke-static {v0}, LX/6cW;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b2b13

    move-object/from16 v4, p3

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v18, p4

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110dd000362e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110dd000762ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v15

    :cond_1
    invoke-static/range {v18 .. v18}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v3

    iget-object v1, v3, LX/1Wh;->A0m:LX/FAI;

    sget-object v13, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x20

    aget-object v0, v13, v0

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v3, LX/1Wh;->A0n:LX/FAI;

    const/16 v0, 0x1f

    aget-object v0, v13, v0

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long v9, v11, v5

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8210dd00001f76L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    int-to-long v1, v7

    cmp-long v0, v1, v5

    if-gez v0, :cond_0

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8210dd00011f77L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v7

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8210dd00021f78L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v5

    cmp-long v0, v9, v7

    const/4 v2, 0x0

    if-lez v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    cmp-long v0, v9, v5

    if-gez v0, :cond_3

    iget-object v1, v3, LX/1Wh;->A0l:LX/FAI;

    const/16 v0, 0x21

    aget-object v0, v13, v0

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-nez v2, :cond_5

    if-nez v0, :cond_6

    return v15

    :cond_5
    if-nez v0, :cond_6

    iget-object v2, v3, LX/1Wh;->A0m:LX/FAI;

    const/16 v0, 0x20

    aget-object v1, v13, v0

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v2, v3, LX/1Wh;->A0n:LX/FAI;

    const/16 v1, 0x1f

    aget-object v0, v13, v1

    invoke-interface {v2, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v3, LX/1Wh;->A0n:LX/FAI;

    aget-object v1, v13, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v2, v3, LX/1Wh;->A0l:LX/FAI;

    const/16 v0, 0x21

    aget-object v1, v13, v0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_6
    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v19, p5

    move-object/from16 v20, p6

    move-object/from16 v17, v4

    invoke-static/range {v15 .. v21}, LX/3Ch;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ill;LX/1n9;LX/Jay;)V

    invoke-interface/range {v19 .. v19}, LX/Ill;->Epz()V

    return v14
.end method
