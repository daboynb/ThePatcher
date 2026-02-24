.class public final LX/4sJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/AHW;

.field public final A05:LX/9o0;

.field public final A06:LX/dkm;

.field public final A07:LX/DAC;

.field public final A08:LX/0wM;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/Sdj;

.field public final A0E:LX/4sL;

.field public final A0F:LX/B69;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/AHW;LX/Sdj;LX/9o0;LX/dkm;LX/DAC;LX/0wM;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p9, p0, LX/4sJ;->A07:LX/DAC;

    iput-object p3, p0, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4sJ;->A00:Landroidx/fragment/app/Fragment;

    iput-object p4, p0, LX/4sJ;->A03:LX/Eul;

    iput-object p11, p0, LX/4sJ;->A0B:LX/B69;

    iput-object p12, p0, LX/4sJ;->A0C:LX/B69;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/4sJ;->A0G:Z

    iput-object p8, p0, LX/4sJ;->A06:LX/dkm;

    iput-object p13, p0, LX/4sJ;->A0F:LX/B69;

    iput-object p10, p0, LX/4sJ;->A08:LX/0wM;

    iput-object p14, p0, LX/4sJ;->A0A:LX/B69;

    iput-object p5, p0, LX/4sJ;->A04:LX/AHW;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/4sJ;->A09:LX/B69;

    iput-object p2, p0, LX/4sJ;->A01:LX/9Tv;

    iput-object p6, p0, LX/4sJ;->A0D:LX/Sdj;

    iput-object p7, p0, LX/4sJ;->A05:LX/9o0;

    new-instance v0, LX/4sL;

    invoke-direct {v0}, LX/4sL;-><init>()V

    iput-object v0, p0, LX/4sJ;->A0E:LX/4sL;

    return-void
.end method

.method private final A00(Landroid/view/View;LX/4vm;LX/3vR;)V
    .locals 10

    iget-object v5, p0, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104f9001a1b54L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810af4000945b9L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v0, 0x14c

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_6

    const/16 v0, 0x1a

    new-instance v1, LX/J5E;

    invoke-direct {v1, v5, v0}, LX/J5E;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ggm;

    invoke-virtual {v5, v0, v1}, LX/LjV;->getScopedLazy(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ggm;

    invoke-virtual {v0, p1}, LX/ggm;->A02(Landroid/view/View;)LX/1qF;

    move-result-object v3

    iput-object v4, v3, LX/1qF;->A06:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v3, LX/1qF;->A00:J

    :cond_0
    :goto_0
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8104f9001b1b55L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    sget-object v0, LX/1qC;->A0Z:LX/1qC;

    invoke-virtual {v1, p1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    :cond_1
    iget-object v0, p0, LX/4sJ;->A07:LX/DAC;

    check-cast v0, LX/7Xf;

    iget-object v0, v0, LX/7Xf;->A23:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9nZ;

    sget-object v4, LX/0I1;->A00:LX/0I1;

    sget-object v1, LX/0I3;->A05:LX/0I3;

    sget-object v0, LX/0I2;->A0A:LX/0I2;

    move-object v6, p2

    invoke-virtual {v4, v1, v0, p2}, LX/0I1;->A03(LX/0I3;LX/0I2;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/9nZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v0, p2}, LX/0I1;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v3, LX/9nZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e60000457dcL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v5, p2}, LX/0I1;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v8, "commerce_page_feed_of_ads"

    :goto_1
    invoke-static {v5}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v0

    iget-object v7, p0, LX/4sJ;->A03:LX/Eul;

    const/4 v4, 0x0

    sget-object v9, LX/267;->A00:LX/267;

    new-instance v3, LX/4pJ;

    invoke-direct/range {v3 .. v9}, LX/4pJ;-><init>(LX/CaV;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {v0, p1, v3}, LX/GXE;->A0A(Landroid/view/View;LX/orv;)V

    :cond_3
    sget-object v0, LX/1qC;->A0H:LX/1qC;

    new-instance v1, LX/1qD;

    invoke-direct {v1, v0}, LX/1qD;-><init>(LX/1qC;)V

    invoke-virtual {p2}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p3, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1qD;->A00:Ljava/lang/Integer;

    :cond_4
    invoke-static {v5}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v4

    invoke-virtual {v1}, LX/1qD;->A00()LX/1qE;

    move-result-object v3

    new-array v1, v2, [Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v4, p1, v3, v1, v0}, LX/1pj;->A0K(Landroid/view/View;LX/1qE;[Ljava/lang/String;I)V

    return-void

    :cond_5
    const-string v8, "com.bloks.www.ix_landing_showcase_page"

    goto :goto_1

    :cond_6
    invoke-static {v5}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/GXE;->A09(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method private final A01(Landroid/view/View;LX/4vm;LX/3vR;)V
    .locals 2

    iget-object v1, p0, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0K8;->A00(Lcom/instagram/common/session/UserSession;)LX/0K9;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0K9;->A00(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1, p2, p3}, LX/4sJ;->A00(Landroid/view/View;LX/4vm;LX/3vR;)V

    invoke-direct {p0, p2, p3}, LX/4sJ;->A06(LX/4vm;LX/3vR;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v1}, LX/0K8;->A00(Lcom/instagram/common/session/UserSession;)LX/0K9;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/0K9;->A01(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2, p3}, LX/4sJ;->A00(Landroid/view/View;LX/4vm;LX/3vR;)V

    invoke-direct {p0, p2, p3}, LX/4sJ;->A07(LX/4vm;LX/3vR;)V

    return-void
.end method

.method private final A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/IBR;LX/3vR;LX/3aF;)V
    .locals 16

    sget-object v4, LX/AaX;->A00:LX/AaX;

    move-object/from16 v3, p0

    iget-object v8, v3, LX/4sJ;->A03:LX/Eul;

    iget-object v0, v3, LX/4sJ;->A07:LX/DAC;

    check-cast v0, LX/7Xf;

    iget-object v0, v0, LX/7Xf;->A1V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/VzF;

    iget-object v0, v3, LX/4sJ;->A0F:LX/B69;

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    :cond_0
    iget-object v0, v3, LX/4sJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v13, 0x0

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    invoke-virtual/range {v4 .. v13}, LX/AaX;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/3aF;LX/VzF;Ljava/lang/String;Z)V

    iget-boolean v0, v9, LX/3vR;->A2g:Z

    if-eqz v0, :cond_2

    new-instance v0, LX/4xj;

    invoke-direct {v0, v6}, LX/4xj;-><init>(Lcom/instagram/common/session/UserSession;)V

    move-object/from16 v10, p2

    invoke-virtual {v0, v10, v9}, LX/4xj;->A00(LX/4vm;LX/3vR;)LX/4yG;

    move-result-object v0

    iget-object v0, v0, LX/4yG;->A03:LX/4yE;

    iget-object v0, v0, LX/4yE;->A02:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/tagging/model/Tag;

    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()LX/VLK;

    move-result-object v1

    sget-object v0, LX/VLK;->A07:LX/VLK;

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_2

    iget v1, v9, LX/3vR;->A0B:I

    iget-object v0, v3, LX/4sJ;->A06:LX/dkm;

    invoke-static {v0}, LX/JfC;->A03(LX/dkm;)Ljava/lang/String;

    move-result-object v14

    sget-object v13, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v11, p4

    move-object v9, v6

    move-object v12, v8

    move v15, v1

    invoke-static/range {v9 .. v15}, LX/Acm;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/IBR;LX/Eul;Ljava/lang/Integer;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method private final A03(LX/4vm;)V
    .locals 3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->BtT()LX/9UK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9UK;->CjP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e60000857e0L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_0
    return-void
.end method

.method private final A04(LX/4vm;)V
    .locals 3

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5ic;->BtT()LX/9UK;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9UK;->CjP()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e60000957e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_0
    return-void
.end method

.method private final A05(LX/4vm;LX/3vR;)V
    .locals 4

    iget-object v0, p2, LX/3vR;->A4X:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/4vm;->A0x()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, LX/4sJ;->A08(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/4sJ;->A09(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v3, p0, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d002139e2L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4sJ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v1, v0, LX/0pN;->A05:Ljava/lang/String;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v3}, LX/4tH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/4sJ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    invoke-virtual {v0}, LX/0pM;->onResume()V

    :cond_2
    return-void
.end method

.method private final A06(LX/4vm;LX/3vR;)V
    .locals 5

    iget v4, p2, LX/3vR;->A0L:I

    new-instance v2, LX/8TG;

    invoke-direct {v2, p1}, LX/8TG;-><init>(LX/42R;)V

    iget v0, p2, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_10

    new-instance v0, LX/8TH;

    invoke-direct {v0, v1}, LX/8TH;-><init>(LX/42R;)V

    :goto_0
    invoke-static {v0, v2}, LX/4eM;->A02(LX/8TH;LX/8TG;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    iget-object v2, p0, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3TG;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, LX/4eM;->A00(LX/4vm;LX/3vR;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/4yM;->A00:LX/4yM;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/4yM;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/8TI;->A00:LX/8TI;

    invoke-virtual {v0, v2, p1, p2}, LX/8TI;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    sget-object v0, LX/0YE;->A0e:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/0YE;->A0w:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1, p2}, LX/4sJ;->A07(LX/4vm;LX/3vR;)V

    :cond_2
    :goto_1
    iget v1, p2, LX/3vR;->A0L:I

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_5

    sget-object v0, LX/0YE;->A0E:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v1, v0, :cond_5

    invoke-static {p1, p2}, LX/4eM;->A00(LX/4vm;LX/3vR;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/4yM;->A00:LX/4yM;

    iget-object v2, p0, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v2, v1, p1, p2}, LX/4yM;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3vR;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    iget-object v2, p0, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v3}, LX/3TG;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v1, p0, LX/4sJ;->A03:LX/Eul;

    sget-object v0, LX/43y;->A3v:LX/43y;

    invoke-static {v2, p1, v1, p2, v0}, LX/XFx;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/43y;)V

    :cond_5
    return-void

    :cond_6
    sget-object v0, LX/0YE;->A06:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_7

    iget-object v0, p0, LX/4sJ;->A07:LX/DAC;

    invoke-interface {v0}, LX/dAY;->B3J()LX/dAN;

    move-result-object v4

    const v2, -0x1607291c

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/J2T;

    invoke-direct {v0, v1, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-interface {v4, v0}, LX/dAN;->E93(LX/J2T;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/0YE;->A0Z:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_8

    iget-object v0, p0, LX/4sJ;->A07:LX/DAC;

    invoke-interface {v0}, LX/DAC;->Brq()LX/dco;

    move-result-object v0

    invoke-interface {v0, p1}, LX/dco;->Ebr(LX/4vm;)V

    goto :goto_1

    :cond_8
    sget-object v0, LX/0YE;->A1V:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_9

    iget-object v0, p0, LX/4sJ;->A07:LX/DAC;

    invoke-interface {v0}, LX/DAC;->CSp()LX/dcq;

    move-result-object v0

    invoke-interface {v0, p1}, LX/dcq;->EwJ(LX/4vm;)V

    goto :goto_1

    :cond_9
    sget-object v0, LX/0YE;->A1Y:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_a

    iget-object v0, p0, LX/4sJ;->A07:LX/DAC;

    invoke-interface {v0}, LX/da3;->Cix()LX/dcr;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/dcr;->F8f(LX/4vm;LX/3vR;)V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/0YE;->A19:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v4, v0, :cond_f

    sget-object v0, LX/0YE;->A1A:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v4, v0, :cond_f

    sget-object v0, LX/0YE;->A1i:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_b

    iget-object v0, p0, LX/4sJ;->A07:LX/DAC;

    invoke-interface {v0}, LX/DAM;->D7I()LX/dez;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/dez;->FLi(LX/4vm;LX/3vR;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/0YE;->A1j:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_c

    iget-object v0, p0, LX/4sJ;->A07:LX/DAC;

    invoke-interface {v0}, LX/DAN;->D7K()LX/dfj;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/dfj;->FLj(LX/4vm;LX/3vR;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/0YE;->A1N:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_d

    iget-object v0, p0, LX/4sJ;->A07:LX/DAC;

    invoke-interface {v0}, LX/da1;->CHv()LX/dcp;

    move-result-object v0

    invoke-interface {v0, p1}, LX/dcp;->EqM(LX/4vm;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/0YE;->A08:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_e

    iget-object v0, p0, LX/4sJ;->A07:LX/DAC;

    invoke-interface {v0}, LX/dAz;->BA0()LX/dAZ;

    move-result-object v0

    invoke-interface {v0}, LX/dAZ;->ECR()V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/0YE;->A0E:LX/0YE;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v4, v0, :cond_5

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BHL()LX/Nq0;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/4sJ;->A07:LX/DAC;

    invoke-interface {v0}, LX/DAF;->BBC()LX/dAL;

    move-result-object v1

    sget-object v0, LX/43y;->A3v:LX/43y;

    invoke-interface {v1, v2, p1, p2, v0}, LX/dAL;->EDj(LX/Nq0;LX/4vm;LX/3vR;LX/43y;)V

    goto/16 :goto_1

    :cond_f
    iget-object v0, p0, LX/4sJ;->A07:LX/DAC;

    invoke-interface {v0}, LX/da0;->Bkn()LX/dcn;

    move-result-object v0

    invoke-interface {v0, p1}, LX/dcn;->EZK(LX/4vm;)V

    goto/16 :goto_1

    :cond_10
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private final A07(LX/4vm;LX/3vR;)V
    .locals 22

    move-object/from16 v5, p0

    iget-object v0, v5, LX/4sJ;->A07:LX/DAC;

    check-cast v0, LX/7Xf;

    iget-object v0, v0, LX/7Xf;->A23:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/9nZ;

    sget-object v6, LX/0I1;->A00:LX/0I1;

    sget-object v4, LX/0I3;->A05:LX/0I3;

    sget-object v0, LX/0I2;->A0A:LX/0I2;

    move-object/from16 v1, p1

    invoke-virtual {v6, v4, v0, v1}, LX/0I1;->A03(LX/0I3;LX/0I2;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v8, LX/9nZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0, v1}, LX/0I1;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_0
    iget-object v0, v8, LX/9nZ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810e60000457dcL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v14, v5, LX/4sJ;->A03:LX/Eul;

    iget-object v13, v8, LX/9nZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v13, v1}, LX/0I1;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    const-string v12, ""

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0vW;->A0U(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v0, LX/1pF;->A0A:LX/1pF;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v4, v8, LX/9nZ;->A02:Ljava/lang/String;

    if-nez v4, :cond_1

    move-object v4, v12

    :cond_1
    iget-object v0, v8, LX/9nZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v0, 0x7f132f3c

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v2, 0x20810b2e001847c0L    # 4.06776009895256E-152

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v21

    const-string v18, "commerce_page_feed_of_ads"

    const/4 v10, 0x1

    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v3, LX/Aak;->A00:LX/Aak;

    const/16 v0, 0x3c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v0, "feed_contextual"

    invoke-virtual {v3, v0, v2, v10}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-nez v16, :cond_2

    move-object/from16 v16, v12

    :cond_2
    filled-new-array {v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, Landroid/os/Bundle;

    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-direct {v3}, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;-><init>()V

    const-string v0, "contextual_feed_intent_aware_ad_pivot_state"

    invoke-virtual {v15, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "contextual_feed_category_hash_id"

    invoke-virtual {v15, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_individual_ad_media_id"

    invoke-virtual {v15, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_individual_ad_tracking_token"

    invoke-virtual {v15, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_individual_ad_ad_id"

    invoke-virtual {v15, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_seed_ad_tracking_token"

    invoke-virtual {v15, v0, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x18e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "contextual_feed_entrypoint_trigger_type_name"

    invoke-virtual {v15, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;

    invoke-direct {v3}, Linstagram/features/feed/contextualfeed/ContextualFeedFragment;-><init>()V

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v17, v11

    invoke-static/range {v15 .. v21}, LX/Ji9;->A07(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v8, LX/9nZ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v2, LX/6e1;

    invoke-direct {v2, v0, v13}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v2, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6e1;->A0G:Z

    invoke-virtual {v2}, LX/6e1;->A04()V

    invoke-static {v1}, LX/Wg3;->A00(LX/4vm;)LX/P5X;

    move-result-object v12

    if-eqz v12, :cond_3

    sget-object v11, LX/ZCa;->A00:LX/ZCa;

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Brf()Ljava/lang/String;

    move-result-object v15

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wg4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v16

    const-string v17, "commerce_page_image"

    sget-object v0, LX/43y;->A3v:LX/43y;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v11 .. v18}, LX/ZCa;->A02(LX/P5X;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    new-instance v3, LX/RU0;

    invoke-direct {v3}, LX/RU0;-><init>()V

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Brf()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v12, v0

    :cond_5
    invoke-static {v12}, LX/8dQ;->A00(Ljava/lang/String;)Lcom/instagram/model/androidlink/AndroidLinkImpl;

    move-result-object v0

    invoke-static {v4, v13, v1, v0}, LX/Wm2;->A00(LX/0I3;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/model/androidlink/AndroidLink;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_0

    :cond_6
    const-string v1, "Ad token is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "Ad id is null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v6, v5, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, v5, LX/4sJ;->A03:LX/Eul;

    iget-object v9, v5, LX/4sJ;->A06:LX/dkm;

    iget-object v10, v5, LX/4sJ;->A0C:LX/B69;

    const/4 v11, 0x0

    iget-object v8, v5, LX/4sJ;->A05:LX/9o0;

    invoke-static/range {v6 .. v11}, LX/0wH;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/9o0;LX/dkm;LX/B69;LX/B69;)LX/0wI;

    move-result-object v3

    iget-object v2, v5, LX/4sJ;->A00:Landroidx/fragment/app/Fragment;

    sget-object v0, LX/43y;->A3v:LX/43y;

    move-object/from16 v4, p2

    invoke-virtual {v3, v2, v1, v4, v0}, LX/0wI;->A05(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;LX/43y;)V

    return-void
.end method

.method private final A08(LX/4vm;)Z
    .locals 2

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4sJ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private final A09(LX/4vm;LX/3vR;)Z
    .locals 5

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    iget v0, p2, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/4vm;->A14()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    iget-object v0, p0, LX/4sJ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81093d001839dbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v4
.end method


# virtual methods
.method public final A0A(Landroid/view/View;LX/4vm;LX/IBR;LX/Eco;LX/3vR;LX/3aF;IZ)V
    .locals 34

    const/4 v9, 0x0

    move-object/from16 v4, p0

    iget-object v8, v4, LX/4sJ;->A0C:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Iom;

    move-object/from16 v3, p2

    move-object/from16 v2, p5

    if-eqz v5, :cond_0

    sget-object v1, LX/0hI;->A0Z:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v5, v0, v1, v3, v2}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v2, LX/3vR;->A18:LX/6eA;

    sget-object v0, LX/6eA;->A0U:LX/6eA;

    move-object/from16 v33, p3

    if-eq v1, v0, :cond_2

    iget-object v1, v4, LX/4sJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    new-instance v7, LX/Gb8;

    invoke-direct {v7}, LX/Gb8;-><init>()V

    iput-object v5, v7, LX/Gb8;->A0D:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v7, LX/Gb8;->A0M:Z

    iput-boolean v6, v7, LX/Gb8;->A0L:Z

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v4, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/6e1;

    invoke-direct {v5, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v7}, LX/Gb8;->A01()LX/4JK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v5, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iput-boolean v6, v5, LX/6e1;->A0G:Z

    const-string/jumbo v0, "talkback_feed"

    iput-object v0, v5, LX/6e1;->A0C:Ljava/lang/String;

    invoke-virtual {v5}, LX/6e1;->A04()V

    const-string v8, "TAP_TO_SINGLE_MEDIA"

    move-object v5, v3

    move-object/from16 v6, v33

    move-object v7, v2

    move-object v9, v1

    invoke-virtual/range {v4 .. v9}, LX/4sJ;->A0E(LX/4vm;LX/IBR;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4sJ;->A09:LX/B69;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_1

    invoke-static {v3, v0}, LX/1lU;->A00(LX/4vm;LX/1lU;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3, v2}, LX/4eM;->A00(LX/4vm;LX/3vR;)LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-object v5, v4, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810615002d229fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    :goto_0
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_3

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iom;

    if-eqz v7, :cond_3

    sget-object v1, LX/0hI;->A0Q:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v7, v0, v1, v3, v2}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v0, v33

    iput-object v0, v2, LX/3vR;->A10:LX/IBR;

    iget-object v0, v2, LX/3vR;->A1O:Ljava/lang/Integer;

    iput-object v0, v2, LX/3vR;->A1Y:Ljava/lang/Integer;

    iget v0, v2, LX/3vR;->A06:I

    invoke-static {v3, v0}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4sJ;->A08:LX/0wM;

    invoke-virtual {v0, v3, v2}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/2CG;->A04:LX/2CE;

    invoke-virtual {v0, v2}, LX/2CE;->A01(LX/3vR;)V

    :goto_1
    const-string/jumbo v0, "tap_media"

    iput-object v0, v2, LX/3vR;->A1y:Ljava/lang/String;

    :cond_4
    const/16 v31, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {v2, v0, v0}, LX/3vR;->A0x(ZZ)V

    goto :goto_1

    :cond_6
    invoke-static {v3, v2}, LX/4eM;->A00(LX/4vm;LX/3vR;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    goto :goto_0

    :goto_2
    :try_start_0
    move-object/from16 v8, p1

    move-object/from16 v25, p4

    move-object/from16 v26, p6

    move/from16 v29, p7

    move/from16 v30, p8

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x811118000063b8L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v1, v4, LX/4sJ;->A0E:LX/4sL;

    iget-object v7, v4, LX/4sJ;->A03:LX/Eul;

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v1, v1, LX/4sL;->A00:LX/9me;

    :goto_3
    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    :goto_4
    invoke-virtual {v6}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    :goto_5
    new-instance v12, LX/8TG;

    invoke-direct {v12, v3}, LX/8TG;-><init>(LX/42R;)V

    new-instance v0, LX/8TH;

    invoke-direct {v0, v6}, LX/8TH;-><init>(LX/42R;)V

    invoke-static {v0, v12}, LX/4eM;->A02(LX/8TH;LX/8TG;)Z

    move-result v24

    invoke-static {v3}, LX/6dz;->A0L(LX/4vm;)Z

    move-result v23

    invoke-static {v5, v3}, LX/4yD;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v22

    iget-object v0, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BnS()Ljava/lang/Boolean;

    move-result-object v21

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, v2, LX/3vR;->A06:I

    invoke-static {v3, v0}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v20

    :goto_6
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v19

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v7, LX/3wN;->A00:LX/3wN;

    invoke-static {v5}, LX/3wN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v7, v3, v12, v0}, LX/3wN;->A01(LX/4vm;Ljava/lang/String;Z)LX/0K6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "UNDEFINED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "TAP_TO_SOUND"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/16 v18, 0x1

    if-eqz v0, :cond_e

    goto :goto_7

    :cond_8
    invoke-static {v2}, LX/4bX;->A01(LX/3vR;)Z

    move-result v20

    goto :goto_6

    :cond_9
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    invoke-virtual {v3}, LX/4vm;->A0l()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_4

    :cond_b
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    iget-object v1, v1, LX/4sL;->A01:LX/9me;

    goto/16 :goto_3

    :cond_d
    :goto_7
    const/16 v18, 0x0

    :cond_e
    iget-object v15, v1, LX/9me;->A00:Ljava/util/Map;

    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_f
    :goto_8
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4sS;

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget-object v0, v12, LX/4sS;->A07:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    if-ne v0, v11, :cond_f

    :cond_10
    iget-object v0, v12, LX/4sS;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    if-ne v0, v10, :cond_f

    :cond_11
    iget-object v0, v12, LX/4sS;->A04:Ljava/lang/Boolean;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_12
    iget-object v0, v12, LX/4sS;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_13
    iget-object v0, v12, LX/4sS;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_14
    iget-object v1, v12, LX/4sS;->A01:Ljava/lang/Boolean;

    const/4 v13, 0x1

    if-eqz v1, :cond_15

    invoke-static/range {v21 .. v21}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_15
    iget-object v1, v12, LX/4sS;->A00:Ljava/lang/Boolean;

    if-eqz v1, :cond_16

    invoke-static/range {v16 .. v16}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_16
    iget-object v7, v12, LX/4sS;->A08:Ljava/util/List;

    if-eqz v7, :cond_1a

    if-eqz v19, :cond_f

    invoke-static/range {v19 .. v19}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_17
    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_8

    :cond_18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v13, :cond_19

    :cond_1a
    iget-object v0, v12, LX/4sS;->A05:Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_1b
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4sO;

    if-eqz v7, :cond_f

    iget-object v0, v7, LX/4sO;->A01:Ljava/util/List;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4sV;

    iget-object v0, v1, LX/4sV;->A00:LX/Da0;

    invoke-interface {v0, v5, v3, v2}, LX/Da0;->DVy(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v7, v1, LX/4sV;->A01:Ljava/lang/Integer;

    goto :goto_a

    :cond_1d
    iget-object v7, v7, LX/4sO;->A00:Ljava/lang/Integer;

    if-eqz v7, :cond_f

    goto :goto_b

    :goto_a
    if-eqz v7, :cond_25
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x811118000163b9L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_23

    if-eq v1, v13, :cond_23

    const/4 v0, 0x2

    if-eq v1, v0, :cond_22

    const/4 v0, 0x4

    if-eq v1, v0, :cond_20

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1f

    if-eqz p4, :cond_1f

    :goto_c
    invoke-direct {v4, v3}, LX/4sJ;->A04(LX/4vm;)V

    invoke-static {v3}, LX/0I1;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v1, LX/VOn;->A03:LX/VOn;

    iget-object v0, v4, LX/4sJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v5, v3}, LX/ZEm;->A01(Landroidx/fragment/app/Fragment;LX/VOn;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_1e
    iget-object v0, v4, LX/4sJ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    iget-object v0, v4, LX/4sJ;->A07:LX/DAC;

    invoke-interface {v0}, LX/Hso;->C8S()LX/Een;

    move-result-object v27

    iget-object v0, v4, LX/4sJ;->A09:LX/B69;

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    move-object/from16 v28, v0

    invoke-virtual/range {v23 .. v30}, LX/0pM;->A0O(LX/4vm;LX/Eco;LX/3vR;LX/Een;LX/B69;IZ)V

    :cond_1f
    :goto_d
    invoke-static {v7}, LX/AaO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v27, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v33

    move-object/from16 v30, v2

    invoke-virtual/range {v27 .. v32}, LX/4sJ;->A0E(LX/4vm;LX/IBR;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_20
    if-eqz p1, :cond_1f

    invoke-direct {v4, v8, v3, v2}, LX/4sJ;->A01(Landroid/view/View;LX/4vm;LX/3vR;)V

    iget-object v0, v4, LX/4sJ;->A09:LX/B69;

    if-eqz v0, :cond_21

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_21

    invoke-static {v3, v0}, LX/1lU;->A00(LX/4vm;LX/1lU;)V

    :cond_21
    invoke-direct {v4, v3}, LX/4sJ;->A03(LX/4vm;)V

    goto :goto_d

    :cond_22
    if-eqz p4, :cond_1f

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x811118000263baL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_c

    :cond_23
    if-eqz p6, :cond_1f

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v33

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v26}, LX/4sJ;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/IBR;LX/3vR;LX/3aF;)V

    iput-boolean v9, v2, LX/3vR;->A4F:Z

    goto :goto_d

    :cond_24
    invoke-static {v7}, LX/AaO;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v31

    goto :goto_e

    :catchall_0
    move-exception v10

    sget-object v7, LX/00A;->A0C:Ljava/lang/Integer;

    sget-object v12, LX/2ch;->A00:LX/Ya9;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    const v1, 0xea51995

    const-string v0, "FeedMediaTapHandlerV2-softError"

    invoke-interface {v12, v11, v0, v1, v9}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_25

    invoke-interface {v1}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {v1, v10}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-static {v1, v7}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_25
    :goto_e
    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v3}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    sget-object v10, LX/5ou;->A0T:LX/5ou;

    if-eq v0, v10, :cond_26

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0X:LX/5ou;

    :goto_f
    if-ne v1, v0, :cond_2e

    :cond_26
    sget-object v7, LX/4yM;->A00:LX/4yM;

    invoke-virtual {v7, v5, v3}, LX/4yM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_27

    const v1, 0x5c888d60

    sget-object v11, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v11, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v1, -0xac04dcf

    new-instance v0, LX/2ad;

    invoke-direct {v0, v11, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, v3}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-nez v0, :cond_2e

    new-instance v0, LX/3wH;

    invoke-direct {v0, v3}, LX/3wH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wI;->A00(LX/3wH;)Z

    move-result v0

    if-nez v0, :cond_2e

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810baf00004b4fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2e

    :cond_27
    iget-object v0, v4, LX/4sJ;->A01:LX/9Tv;

    invoke-static {v0}, LX/4pq;->A00(LX/9Tv;)Lcom/instagram/clips/intf/ClipsViewerSource;

    move-result-object v8

    new-instance v6, LX/4qc;

    invoke-direct {v6, v8, v5}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A09()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2a

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_28

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_28
    :goto_10
    iput-object v0, v6, LX/4qc;->A1R:Ljava/lang/String;

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/4qc;->A1S:Ljava/lang/String;

    iget v0, v2, LX/3vR;->A08:I

    iput v0, v6, LX/4qc;->A02:I

    iget v0, v2, LX/3vR;->A0B:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/4qc;->A0h:Ljava/lang/Integer;

    invoke-virtual {v7, v5, v3}, LX/4yM;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_29

    iput-boolean v0, v6, LX/4qc;->A2L:Z

    iput-boolean v9, v6, LX/4qc;->A2G:Z

    iput-boolean v0, v6, LX/4qc;->A2f:Z

    :cond_29
    iget-object v0, v4, LX/4sJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v6}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v5, v9}, LX/2ae;->A2F(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;Z)V

    return-void

    :cond_2a
    invoke-virtual {v8}, Lcom/instagram/clips/intf/ClipsViewerSource;->A04()Z

    move-result v1

    if-eqz v1, :cond_28

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_2b
    invoke-static {v3, v2}, LX/4eM;->A00(LX/4vm;LX/3vR;)LX/4vm;

    move-result-object v7

    const/4 v1, 0x0

    if-eqz v7, :cond_2d

    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    :goto_11
    sget-object v10, LX/5ou;->A0T:LX/5ou;

    if-eq v0, v10, :cond_26

    if-eqz v7, :cond_2c

    invoke-static {v7}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    :cond_2c
    sget-object v0, LX/5ou;->A0W:LX/5ou;

    goto/16 :goto_f

    :cond_2d
    move-object v0, v1

    goto :goto_11

    :cond_2e
    sget-object v7, LX/4eM;->A00:LX/4eM;

    new-instance v1, LX/8TG;

    invoke-direct {v1, v3}, LX/8TG;-><init>(LX/42R;)V

    new-instance v0, LX/8TH;

    invoke-direct {v0, v6}, LX/8TH;-><init>(LX/42R;)V

    invoke-static {v0, v1}, LX/4eM;->A02(LX/8TH;LX/8TG;)Z

    move-result v13

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B2e()Ljava/util/List;

    move-result-object v12

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810edb000159d0L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_2f

    if-eqz v12, :cond_2f

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/androidlink/AndroidLink;

    invoke-static {v0}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    sget-object v0, LX/4sQ;->A0L:LX/4sQ;

    const/4 v12, 0x1

    if-eq v1, v0, :cond_30

    :cond_2f
    const/4 v12, 0x0

    :cond_30
    invoke-static {v5, v3, v2}, LX/6dz;->A0G(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    iput-boolean v0, v2, LX/3vR;->A3y:Z

    if-eqz p1, :cond_33

    invoke-virtual {v7, v5, v3, v6}, LX/4eM;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_33

    if-nez v13, :cond_31

    if-nez v12, :cond_31

    iget-boolean v0, v2, LX/3vR;->A3y:Z

    if-eqz v0, :cond_33

    iget-boolean v0, v2, LX/3vR;->A2g:Z

    if-nez v0, :cond_33

    invoke-static {v5, v11}, LX/3TG;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_33

    :cond_31
    invoke-direct {v4, v8, v3, v2}, LX/4sJ;->A01(Landroid/view/View;LX/4vm;LX/3vR;)V

    :goto_12
    const-string v8, "TAP_TO_AD_DESTINATION"

    move-object v5, v3

    move-object/from16 v6, v33

    move-object v7, v2

    move-object/from16 v9, v31

    invoke-virtual/range {v4 .. v9}, LX/4sJ;->A0E(LX/4vm;LX/IBR;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4sJ;->A09:LX/B69;

    if-eqz v0, :cond_32

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1lU;

    if-eqz v0, :cond_32

    invoke-static {v3, v0}, LX/1lU;->A00(LX/4vm;LX/1lU;)V

    :cond_32
    :goto_13
    invoke-direct {v4, v3}, LX/4sJ;->A03(LX/4vm;)V

    return-void

    :cond_33
    sget-object v0, LX/4yM;->A00:LX/4yM;

    invoke-virtual {v0, v5, v6, v3, v2}, LX/4yM;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_34

    if-eqz p1, :cond_34

    invoke-direct {v4, v8, v3, v2}, LX/4sJ;->A00(Landroid/view/View;LX/4vm;LX/3vR;)V

    invoke-direct {v4, v3, v2}, LX/4sJ;->A06(LX/4vm;LX/3vR;)V

    goto :goto_12

    :cond_34
    if-eqz p6, :cond_3b

    invoke-virtual {v7, v5, v3, v6}, LX/4eM;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-static {v6}, LX/6dz;->A0L(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_35

    if-eqz p1, :cond_35

    sget-object v0, LX/8TI;->A00:LX/8TI;

    invoke-virtual {v0, v5, v3, v2}, LX/8TI;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-direct {v4, v8, v3, v2}, LX/4sJ;->A00(Landroid/view/View;LX/4vm;LX/3vR;)V

    invoke-direct {v4, v3, v2}, LX/4sJ;->A06(LX/4vm;LX/3vR;)V

    const/4 v8, 0x0

    move-object v5, v3

    move-object/from16 v6, v33

    move-object v7, v2

    move-object/from16 v9, v31

    invoke-virtual/range {v4 .. v9}, LX/4sJ;->A0E(LX/4vm;LX/IBR;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_35
    invoke-static {v6}, LX/6dz;->A0L(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v2}, LX/3vR;->A0C()V

    :cond_36
    new-instance v1, LX/8TG;

    invoke-direct {v1, v3}, LX/8TG;-><init>(LX/42R;)V

    new-instance v0, LX/8TH;

    invoke-direct {v0, v6}, LX/8TH;-><init>(LX/42R;)V

    invoke-static {v0, v1}, LX/4eM;->A02(LX/8TH;LX/8TG;)Z

    move-result v0

    if-eqz v0, :cond_37

    const-string v14, "TAP_TO_AD_DESTINATION"

    :goto_14
    move-object v10, v4

    move-object v11, v3

    move-object/from16 v12, v33

    move-object v13, v2

    move-object/from16 v15, v31

    invoke-virtual/range {v10 .. v15}, LX/4sJ;->A0E(LX/4vm;LX/IBR;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v9, v2, LX/3vR;->A4F:Z

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x810baf00034b50L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v26}, LX/4sJ;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/IBR;LX/3vR;LX/3aF;)V

    return-void

    :cond_37
    iget-boolean v0, v2, LX/3vR;->A2g:Z

    if-eqz v0, :cond_39

    iget-boolean v0, v2, LX/3vR;->A4F:Z

    if-eqz v0, :cond_38

    const-string v14, "TAP_TO_CLOSE_DWELL_IMAGE_TOOLTIP"

    goto :goto_14

    :cond_38
    const-string v14, "TAP_TO_CLOSE_IMAGE_TOOLTIP"

    goto :goto_14

    :cond_39
    sget-object v0, LX/4dD;->A00:LX/4dD;

    invoke-virtual {v0, v5, v3}, LX/4dD;->A0A(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3a

    const-string v14, "TAP_TO_OPEN_IMAGE_TOOLTIP"

    goto :goto_14

    :cond_3a
    const-string v14, "TAP_TO_NOTHING"

    goto :goto_14

    :cond_3b
    if-eqz p4, :cond_4d

    invoke-direct {v4, v3}, LX/4sJ;->A04(LX/4vm;)V

    invoke-static {v3}, LX/0I1;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_3c

    sget-object v1, LX/VOn;->A03:LX/VOn;

    iget-object v0, v4, LX/4sJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, v5, v3}, LX/ZEm;->A01(Landroidx/fragment/app/Fragment;LX/VOn;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    :cond_3c
    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_4c

    iget-object v0, v4, LX/4sJ;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v1, LX/3wN;->A00:LX/3wN;

    invoke-static {v5}, LX/3wN;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {v1, v3, v7, v0}, LX/3wN;->A01(LX/4vm;Ljava/lang/String;Z)LX/0K6;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    :goto_15
    new-instance v1, LX/8TG;

    invoke-direct {v1, v3}, LX/8TG;-><init>(LX/42R;)V

    new-instance v0, LX/8TH;

    invoke-direct {v0, v6}, LX/8TH;-><init>(LX/42R;)V

    invoke-static {v0, v1}, LX/4eM;->A02(LX/8TH;LX/8TG;)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-eqz p1, :cond_3d

    invoke-direct {v4, v8, v3, v2}, LX/4sJ;->A00(Landroid/view/View;LX/4vm;LX/3vR;)V

    :cond_3d
    invoke-direct {v4, v3, v2}, LX/4sJ;->A06(LX/4vm;LX/3vR;)V

    const-string v12, "TAP_TO_AD_DESTINATION"

    move-object v8, v4

    move-object v9, v3

    move-object/from16 v10, v33

    move-object v11, v2

    move-object/from16 v13, v31

    invoke-virtual/range {v8 .. v13}, LX/4sJ;->A0E(LX/4vm;LX/IBR;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_16
    move-object v8, v4

    move-object v9, v3

    move-object/from16 v10, v33

    move-object v11, v2

    move-object v12, v7

    move-object/from16 v13, v31

    invoke-virtual/range {v8 .. v13}, LX/4sJ;->A0E(LX/4vm;LX/IBR;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3f
    sget-object v0, LX/8TI;->A00:LX/8TI;

    invoke-virtual {v0, v5, v3, v2}, LX/8TI;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_45

    const v1, -0x787d0121

    sget-object v11, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v11, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    const-string v0, "TAP_TO_SOUND"

    if-eqz v7, :cond_44

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_44

    const v1, 0x7036f5a7

    new-instance v0, LX/2ad;

    invoke-direct {v0, v11, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2gR;

    invoke-direct {v0, v3}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v1

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_44

    new-instance v0, LX/3wH;

    invoke-direct {v0, v3}, LX/3wH;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3wI;->A00(LX/3wH;)Z

    move-result v0

    if-nez v0, :cond_44

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810ccc000751a3L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-wide v0, 0x810ccc000f51a9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    iget v0, v2, LX/3vR;->A06:I

    invoke-static {v3, v0}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v5

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_40

    invoke-static {v2}, LX/4bX;->A01(LX/3vR;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_41

    :cond_40
    const/4 v0, 0x0

    :cond_41
    if-nez v5, :cond_42

    if-eqz v0, :cond_3e

    :cond_42
    if-eqz p1, :cond_43

    invoke-direct {v4, v8, v3, v2}, LX/4sJ;->A00(Landroid/view/View;LX/4vm;LX/3vR;)V

    :cond_43
    invoke-direct {v4, v3, v2}, LX/4sJ;->A06(LX/4vm;LX/3vR;)V

    const-string v7, "TAP_TO_AD_DESTINATION"

    goto/16 :goto_16

    :cond_44
    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_46

    if-eqz v7, :cond_46

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_46

    const-string v0, "UNDEFINED"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_46

    :cond_45
    move-object v8, v4

    move-object v9, v3

    move-object/from16 v10, v33

    move-object v11, v2

    move-object v12, v7

    move-object/from16 v13, v31

    invoke-virtual/range {v8 .. v13}, LX/4sJ;->A0E(LX/4vm;LX/IBR;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/4sJ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    iget-object v0, v4, LX/4sJ;->A07:LX/DAC;

    invoke-interface {v0}, LX/Hso;->C8S()LX/Een;

    move-result-object v27

    iget-object v0, v4, LX/4sJ;->A09:LX/B69;

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v26, v2

    move-object/from16 v28, v0

    invoke-virtual/range {v23 .. v30}, LX/0pM;->A0O(LX/4vm;LX/Eco;LX/3vR;LX/Een;LX/B69;IZ)V

    return-void

    :cond_46
    invoke-static {v6}, LX/6dz;->A0L(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_47

    if-eqz p6, :cond_47

    const v1, -0x41270103

    new-instance v0, LX/2ad;

    invoke-direct {v0, v11, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2gR;

    invoke-direct {v0, v3}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v0

    if-ne v0, v10, :cond_47

    new-instance v0, LX/3tR;

    invoke-direct {v0, v3}, LX/3tR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3tS;->A00(LX/3tR;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810ccc0002519eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    sget-object v8, LX/0A3;->A06:LX/0A3;

    const-wide v0, 0x810baf00034b50L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_3e

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v3

    move-object/from16 v23, v6

    move-object/from16 v24, v33

    move-object/from16 v25, v2

    invoke-direct/range {v20 .. v26}, LX/4sJ;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;LX/IBR;LX/3vR;LX/3aF;)V

    goto/16 :goto_16

    :cond_47
    iget v0, v2, LX/3vR;->A06:I

    invoke-static {v3, v0}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v9

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_48

    invoke-static {v2}, LX/4bX;->A01(LX/3vR;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_49

    :cond_48
    const/4 v0, 0x0

    :cond_49
    if-nez v9, :cond_42

    if-nez v0, :cond_42

    invoke-static {v6}, LX/6dz;->A0L(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_4a

    const v1, -0x41270103

    new-instance v0, LX/2ad;

    invoke-direct {v0, v11, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/2gR;

    invoke-direct {v0, v3}, LX/2gR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0p(LX/2gR;)LX/5ou;

    move-result-object v0

    if-ne v0, v10, :cond_4a

    new-instance v0, LX/3tR;

    invoke-direct {v0, v3}, LX/3tR;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3tS;->A00(LX/3tR;)Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810ccc0002519eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4b

    :cond_4a
    const/4 v8, 0x0

    :cond_4b
    invoke-static {v5, v3, v6}, LX/8TI;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/4vm;)Z

    move-result v1

    invoke-virtual {v3}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_3e

    if-nez v8, :cond_3e

    if-eqz v1, :cond_45

    goto/16 :goto_16

    :cond_4c
    const/4 v7, 0x0

    goto/16 :goto_15

    :cond_4d
    const/4 v7, 0x0

    goto/16 :goto_16
.end method

.method public final A0B(Landroid/view/View;LX/4vm;LX/IBR;LX/3vR;I)V
    .locals 43

    const/4 v6, 0x1

    move-object/from16 v0, p4

    iget-boolean v3, v0, LX/3vR;->A3l:Z

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A00:Lcom/instagram/user/follow/ConfirmFollowerUtil;

    iget-object v3, v1, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/9vA;

    invoke-direct {v2, v4}, LX/9vA;-><init>(LX/42R;)V

    iget-object v0, v1, LX/4sJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v3, v2}, Lcom/instagram/user/follow/ConfirmFollowerUtil;->A04(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/9vA;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Efo;->Dbu()Z

    move-result v16

    invoke-virtual {v2}, LX/4vm;->A0s()Z

    move-result v3

    if-nez v3, :cond_0

    iget-boolean v3, v1, LX/4sJ;->A0G:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, LX/3vR;->A2w:Z

    if-nez v3, :cond_0

    invoke-virtual {v2}, LX/4vm;->A0w()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v1, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v10, 0x0

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v4, 0x8108ad0035366bL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    move-object/from16 v11, p1

    if-eqz v4, :cond_9

    if-eqz p1, :cond_4

    iget-object v14, v1, LX/4sJ;->A00:Landroidx/fragment/app/Fragment;

    move-object v4, v14

    check-cast v4, LX/Cpn;

    invoke-interface {v4}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-interface {v9, v11}, LX/WDb;->C1b(Landroid/view/View;)I

    move-result v8

    const/4 v4, -0x1

    if-eq v8, v4, :cond_3

    invoke-interface {v9}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v11}, Landroid/view/View;->isShown()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v15}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v5}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v5

    iget v4, v15, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v5

    iput v4, v15, Landroid/graphics/Rect;->top:I

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    new-instance v5, Landroid/graphics/Point;

    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {v11, v4, v5}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget v13, v5, Landroid/graphics/Point;->x:I

    iget v12, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int v7, v13, v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v5, v4

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v13, v12, v7, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v15, v4}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-static {v4}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v7

    invoke-interface {v9}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v4

    sub-int/2addr v5, v4

    div-int/lit8 v4, v5, 0x2

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-interface {v9, v8, v4}, LX/WDb;->GGy(II)V

    :cond_3
    iget-object v8, v1, LX/4sJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-static {v5}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v12

    iget-object v9, v12, LX/2qa;->A3i:LX/FAI;

    sget-object v7, LX/2qa;->A9H:[LX/paw;

    const/16 v4, 0x38

    aget-object v4, v7, v4

    invoke-interface {v9, v12, v4}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, v1, LX/4sJ;->A0A:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0qC;

    check-cast v8, LX/Cpn;

    invoke-interface {v8}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-interface {v4}, LX/WDb;->getParent()Landroid/view/ViewParent;

    move-result-object v8

    const-string/jumbo v4, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v8, v4}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup;

    const v4, 0x7f13534d

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v5, 0x19

    new-instance v4, LX/CUG;

    invoke-direct {v4, v11, v5}, LX/CUG;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8, v7, v4, v10}, LX/0qC;->A00(Landroid/view/ViewGroup;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    :cond_4
    :goto_0
    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v5

    invoke-interface {v4}, LX/Efo;->BJY()Ljava/util/List;

    move-result-object v4

    invoke-static {v5, v4}, LX/4rR;->A01(LX/2a5;Ljava/util/List;)LX/DlP;

    move-result-object v4

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v0, v3, v4, v9}, LX/3vR;->A0O(Lcom/instagram/common/session/UserSession;LX/DlP;Ljava/lang/Integer;)V

    sget-object v4, LX/0KI;->A02:LX/0KK;

    invoke-virtual {v4, v3}, LX/0KK;->A00(Lcom/instagram/common/session/UserSession;)LX/0KI;

    move-result-object v5

    new-instance v4, LX/4iW;

    invoke-direct {v4, v2}, LX/4iW;-><init>(LX/42R;)V

    invoke-virtual {v5, v4}, LX/0KI;->A0P(LX/4iW;)Z

    move-result v19

    invoke-static {v3}, LX/5b3;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v22

    invoke-static {v3}, LX/5b3;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    move-object/from16 v25, p3

    move-object/from16 v17, v0

    move-object/from16 v18, v25

    move/from16 v20, v6

    move/from16 v21, v6

    invoke-virtual/range {v17 .. v23}, LX/3vR;->A0Q(LX/IBR;ZZZZZ)V

    iget-object v4, v1, LX/4sJ;->A0C:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Iom;

    if-eqz v7, :cond_5

    sget-object v5, LX/0hI;->A0U:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v4

    invoke-interface {v7, v4, v5, v2, v0}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    invoke-static {v3}, LX/4Zv;->A00(LX/LjV;)LX/4Zx;

    move-result-object v5

    sget-object v31, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static/range {v31 .. v31}, LX/Jf4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v8, v1, LX/4sJ;->A03:LX/Eul;

    invoke-static {v8, v2, v9, v4, v6}, LX/Jf5;->A02(LX/9Tv;LX/Jpl;Ljava/lang/Integer;Ljava/lang/String;Z)LX/Jf6;

    move-result-object v4

    invoke-virtual {v5, v4}, LX/4Zx;->A01(LX/Jf6;)V

    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, LX/6dz;->A06(Lcom/instagram/common/session/UserSession;LX/3vR;Ljava/lang/String;)LX/6rR;

    move-result-object v20

    if-nez v16, :cond_6

    invoke-static {v3, v2, v8, v0}, LX/Jf9;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;)V

    :cond_6
    sget-object v17, LX/Jf9;->A00:LX/Jf9;

    iget-object v4, v1, LX/4sJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v19

    iget v14, v0, LX/3vR;->A06:I

    sget-object v24, LX/4jB;->A02:LX/4jB;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v18

    iget-object v13, v1, LX/4sJ;->A06:LX/dkm;

    iget-boolean v12, v0, LX/3vR;->A3G:Z

    new-instance v11, LX/JfB;

    invoke-direct {v11, v2, v0, v1}, LX/JfB;-><init>(LX/4vm;LX/3vR;LX/4sJ;)V

    invoke-static {v13}, LX/JfC;->A03(LX/dkm;)Ljava/lang/String;

    move-result-object v34

    invoke-static {v13}, LX/JfC;->A02(LX/dkm;)Ljava/lang/String;

    move-result-object v35

    iget v7, v0, LX/3vR;->A0I:I

    if-eqz v7, :cond_8

    iget v4, v0, LX/3vR;->A08:I

    int-to-double v4, v4

    int-to-double v9, v7

    div-double/2addr v4, v9

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v30

    :goto_1
    iget-object v4, v1, LX/4sJ;->A0D:LX/Sdj;

    invoke-static {v2}, LX/5ol;->A1y(LX/4vm;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v36

    :goto_2
    const/16 v28, 0x0

    const/16 v40, -0x1

    move/from16 v38, p5

    move-object/from16 v22, v11

    move-object/from16 v23, v2

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v29, v13

    move-object/from16 v32, v28

    move-object/from16 v33, v28

    move-object/from16 v37, v28

    move/from16 v39, v14

    move/from16 v41, v40

    move/from16 v42, v12

    move-object/from16 v21, v3

    invoke-virtual/range {v17 .. v42}, LX/Jf9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/6rR;Lcom/instagram/common/session/UserSession;LX/dad;LX/4vm;LX/4jB;LX/IBR;LX/Eul;LX/Sdj;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIZ)V

    iget v3, v0, LX/3vR;->A06:I

    invoke-static {v2, v3}, LX/4eM;->A01(LX/Jpl;I)Z

    move-result v3

    if-eqz v3, :cond_0

    if-nez v16, :cond_0

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, v1, LX/4sJ;->A08:LX/0wM;

    invoke-virtual {v1, v2, v0}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v1

    if-eqz v1, :cond_a

    sget-object v1, LX/2CG;->A04:LX/2CE;

    invoke-virtual {v1, v0}, LX/2CE;->A01(LX/3vR;)V

    return-void

    :cond_7
    const/16 v36, 0x0

    goto :goto_2

    :cond_8
    const/16 v30, 0x0

    goto :goto_1

    :cond_9
    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v0, v6, v6}, LX/3vR;->A0x(ZZ)V

    const-string/jumbo v1, "like_media"

    iput-object v1, v0, LX/3vR;->A1y:Ljava/lang/String;

    return-void

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0C(Landroid/view/View;LX/4vm;LX/3vR;)V
    .locals 25

    const/4 v5, 0x1

    move-object/from16 v14, p3

    iget-boolean v0, v14, LX/3vR;->A3b:Z

    if-eq v0, v5, :cond_0

    iput-boolean v5, v14, LX/3vR;->A3b:Z

    const/16 v0, 0x1e

    invoke-static {v14, v0}, LX/3vR;->A00(LX/3vR;I)V

    :cond_0
    const/4 v9, 0x0

    iput-boolean v9, v14, LX/3vR;->A3x:Z

    move-object/from16 v13, p2

    invoke-virtual {v13}, LX/4vm;->A0x()Z

    move-result v0

    move-object/from16 v7, p0

    if-nez v0, :cond_2

    invoke-virtual {v13}, LX/4vm;->A0l()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v7, LX/4sJ;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/eaW;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {v7, v13}, LX/4sJ;->A08(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v7, v13, v14}, LX/4sJ;->A09(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v7, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4tH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pM;->A0U(Ljava/lang/String;)V

    :cond_2
    iget-object v12, v7, LX/4sJ;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v1, LX/4tH;->A00:LX/4tH;

    iget v0, v14, LX/3vR;->A06:I

    iget-object v3, v7, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v4, v3, v13, v0}, LX/4tH;->A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    if-eqz v10, :cond_8

    const v1, 0x53741de1

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v1}, LX/2ad;-><init>(Ljava/util/List;I)V

    sget-object v0, LX/1qC;->A0N:LX/1qC;

    new-instance v1, LX/1qD;

    invoke-direct {v1, v0}, LX/1qD;-><init>(LX/1qC;)V

    new-instance v0, LX/5op;

    invoke-direct {v0, v13}, LX/5op;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oq;->A00(LX/5op;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, v14, LX/3vR;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1qD;->A00:Ljava/lang/Integer;

    :cond_3
    invoke-static {v3}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v6

    invoke-virtual {v1}, LX/1qD;->A00()LX/1qE;

    move-result-object v2

    new-array v1, v9, [Ljava/lang/String;

    const/16 v0, 0x8

    move-object/from16 v9, p1

    invoke-virtual {v6, v9, v2, v1, v0}, LX/1pj;->A0K(Landroid/view/View;LX/1qE;[Ljava/lang/String;I)V

    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v6, v7, LX/4sJ;->A03:LX/Eul;

    iget-object v2, v7, LX/4sJ;->A06:LX/dkm;

    iget-object v1, v7, LX/4sJ;->A0C:LX/B69;

    const/16 v18, 0x0

    iget-object v0, v7, LX/4sJ;->A05:LX/9o0;

    move-object/from16 v19, v3

    move-object/from16 v20, v6

    move-object/from16 v21, v0

    move-object/from16 v22, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v18

    invoke-static/range {v19 .. v24}, LX/0wH;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;LX/9o0;LX/dkm;LX/B69;LX/B69;)LX/0wI;

    move-result-object v11

    sget-object v7, LX/43y;->A3n:LX/43y;

    iget v0, v14, LX/3vR;->A06:I

    invoke-static {v9, v3, v13, v0}, LX/7Kf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;I)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v15

    iget-object v1, v11, LX/0wI;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v14}, LX/3vR;->A06()LX/8h2;

    move-result-object v0

    invoke-static {v1, v13, v0}, LX/Yh2;->A01(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)LX/0I7;

    move-result-object v0

    move-object/from16 v16, v7

    move-object/from16 v17, v0

    invoke-virtual/range {v11 .. v18}, LX/0wI;->A03(Landroidx/fragment/app/Fragment;LX/4vm;LX/3vR;Lcom/instagram/model/androidlink/AndroidLink;LX/43y;LX/0I7;Ljava/lang/String;)LX/CPF;

    move-result-object v2

    invoke-static {v13, v14, v0}, LX/0wI;->A02(LX/4vm;LX/3vR;LX/0I7;)V

    const v6, 0x3ba709db

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v6}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, v13}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v14, LX/3vR;->A2w:Z

    if-eqz v0, :cond_4

    invoke-virtual {v14, v5}, LX/3vR;->A0u(Z)V

    :cond_4
    invoke-static {v12, v14, v2}, LX/0wI;->A00(Landroidx/fragment/app/Fragment;LX/3vR;LX/CPF;)V

    sget-object v8, LX/43y;->A4t:LX/43y;

    sget-object v6, LX/43y;->A4v:LX/43y;

    sget-object v0, LX/43y;->A4u:LX/43y;

    filled-new-array {v8, v6, v0}, [LX/43y;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v14, LX/3vR;->A1m:Ljava/lang/String;

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/CPF;->A0r:Ljava/lang/String;

    :cond_5
    invoke-static {v13, v14, v2, v11}, LX/0wI;->A01(LX/4vm;LX/3vR;LX/CPF;LX/0wI;)V

    invoke-static {v1, v13}, LX/5bP;->A0B(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v13}, LX/5ol;->A18(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/CPF;->A0e:Ljava/lang/Integer;

    :cond_6
    if-eqz v15, :cond_a

    invoke-interface {v15}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string/jumbo v0, "webclick"

    invoke-static {v13, v2, v0, v1}, LX/ZHj;->A07(LX/Ea1;LX/CPF;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v2

    const-wide/16 v0, 0x1e

    invoke-virtual {v2, v0, v1, v5}, LX/7sq;->A05(JZ)V

    invoke-virtual {v14, v5}, LX/3vR;->A0q(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/K4B;->A0A:Ljava/lang/ref/WeakReference;

    iget-object v0, v13, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v15

    iget v5, v14, LX/3vR;->A06:I

    invoke-static {v4, v3, v13, v14}, LX/6dz;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/3vR;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x84093d001f0209L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v18

    iget v0, v14, LX/3vR;->A06:I

    invoke-static {v4, v3, v13, v0}, LX/7Kf;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;I)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/model/androidlink/AndroidLink;->DDT()Ljava/lang/String;

    move-result-object v17

    :goto_1
    move/from16 v20, v5

    invoke-static/range {v15 .. v20}, LX/PwZ;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DI)LX/K4B;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const-string/jumbo v0, "iab_card_dialog_fragment"

    invoke-virtual {v2, v1, v0}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    :cond_8
    return-void

    :cond_9
    const/16 v17, 0x0

    goto :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0D(LX/4vm;LX/IBR;LX/3vR;)V
    .locals 7

    const/4 v1, 0x0

    move-object v2, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p3, LX/3vR;->A3b:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p3, LX/3vR;->A3b:Z

    const/16 v0, 0x1e

    invoke-static {p3, v0}, LX/3vR;->A00(LX/3vR;I)V

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v6, v5

    invoke-virtual/range {v1 .. v6}, LX/4sJ;->A0E(LX/4vm;LX/IBR;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p3}, LX/4sJ;->A05(LX/4vm;LX/3vR;)V

    iget-object v0, p0, LX/4sJ;->A08:LX/0wM;

    invoke-virtual {v0, p1, p3}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2CG;->A04:LX/2CE;

    invoke-virtual {v0, p3}, LX/2CE;->A01(LX/3vR;)V

    :cond_0
    return-void
.end method

.method public final A0E(LX/4vm;LX/IBR;LX/3vR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/4sJ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_10

    const-string/jumbo v11, "paused"

    :goto_1
    iget-object v1, p0, LX/4sJ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/4sJ;->A03:LX/Eul;

    const/4 v2, 0x1

    iget-boolean v0, p3, LX/3vR;->A3x:Z

    if-nez v0, :cond_3

    invoke-static {v5, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v6

    const-string/jumbo v0, "media_tap"

    invoke-static {v1, p1, v5, v0}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v7

    iget-wide v0, p3, LX/3vR;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v7, LX/8kU;->A3F:Ljava/lang/Double;

    :cond_0
    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/4vm;->A14()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/8oH;->A0C:LX/8oH;

    invoke-static {v0, p1}, LX/5ol;->A2O(LX/8oH;LX/4vm;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    iput-object v0, v7, LX/8kU;->A2g:Ljava/lang/Boolean;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/8kU;->A3G:Ljava/lang/Double;

    move-object v8, p2

    invoke-static/range {v6 .. v11}, LX/ALo;->A00(LX/2ej;LX/Evn;LX/IBR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    iput-boolean v2, p3, LX/3vR;->A3x:Z

    :cond_3
    return-void

    :cond_4
    const-string/jumbo v0, "instagram_organic_media_tap"

    invoke-virtual {v6, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-virtual {v7}, LX/8kU;->AH1()LX/6rR;

    move-result-object v4

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9aU;->A0k:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3r:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v1, ""

    if-nez v6, :cond_5

    move-object v6, v1

    :cond_5
    const-string/jumbo v0, "follow_status"

    invoke-interface {v3, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v7, LX/9aU;->A6z:LX/9aV;

    invoke-virtual {v4, v7}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    move-object v1, v0

    :cond_6
    const-string/jumbo v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABv:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "tracking_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, LX/9aU;->A0N:LX/9aV;

    invoke-virtual {v4, v6}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string/jumbo v0, "m_t"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A50:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "inventory_source"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "module_name"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    :goto_4
    const-string/jumbo v0, "media_id"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A6s:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string/jumbo v0, "media_author_id"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A2j:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "delivery_flags"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string v0, "ad_id"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A01:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "action"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1D:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "carousel_cover_media_id"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1J:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v0, "carousel_media_id"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1Q:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string v0, "carousel_starting_media_id"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1G:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string v0, "carousel_index"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1K:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string v0, "carousel_media_id_int"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1C:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string v0, "carousel_container_media_id"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1E:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string v0, "carousel_cover_media_id_int"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A90:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v0, "ranking_session_id"

    invoke-interface {v3, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4r:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    const-string/jumbo v0, "m_ix"

    invoke-interface {v3, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v6, LX/9aU;->A8z:LX/9aV;

    invoke-virtual {v4, v6}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v5, "ranking_info_token"

    invoke-interface {v3, v5, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A8r:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractCollection;

    if-eqz v0, :cond_a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    move-object v5, v1

    goto/16 :goto_4

    :cond_9
    const-wide/16 v0, 0x0

    goto/16 :goto_3

    :cond_a
    move-object v7, v1

    goto :goto_6

    :cond_b
    invoke-static {v8}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    :goto_6
    const-string/jumbo v0, "product_ids"

    invoke-interface {v3, v0, v7}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    sget-object v0, LX/9aU;->A8s:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-string/jumbo v0, "product_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A7M:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    :goto_7
    const-string/jumbo v0, "merchant_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A5C:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    const-string/jumbo v0, "is_checkout_enabled"

    invoke-interface {v3, v0, v7}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->AAN:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "shopping_session_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABm:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABo:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_title"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABp:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_type"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABl:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "topic_cluster_debug_info"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1Z:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v0, "chaining_session_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1W:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-string v0, "chaining_position"

    invoke-interface {v3, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A4j:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-string v0, "chaining_seed_media_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A1X:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-string v0, "chaining_seed_author_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/1Yg;->A01:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "hashtag_name"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A4M:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-string/jumbo v0, "hashtag_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A8y:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "radio_type"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7R:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "mezql_token"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3K:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "entity_type"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3G:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    const-string/jumbo v0, "entity_id"

    invoke-interface {v3, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3H:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "entity_name"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3J:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string/jumbo v0, "entity_page_name"

    invoke-interface {v3, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A3I:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :cond_c
    const-string/jumbo v0, "entity_page_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A3F:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "entity_follow_status"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A7E:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "media_thumbnail_section"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1n:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A1p:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->A5Y:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    const-string/jumbo v0, "is_eof"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/9aU;->A5P:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    const-string/jumbo v0, "is_dark_mode"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v0, LX/9aU;->A91:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v0, "rank_token"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v3, v5, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/9aU;->ABB:LX/9aV;

    invoke-virtual {v4, v0}, LX/6rR;->A0F(LX/9aV;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    const-string/jumbo v0, "tap_duration"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    if-eqz p4, :cond_d

    const-string v0, "destination"

    invoke-interface {v3, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    if-eqz p5, :cond_e

    const-string v0, "destination_v2"

    invoke-interface {v3, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-interface {v3}, LX/0vz;->DoV()V

    goto/16 :goto_2

    :cond_f
    move-object v7, v1

    goto/16 :goto_7

    :cond_10
    const-string/jumbo v11, "playing"

    goto/16 :goto_1

    :cond_11
    invoke-virtual {p1}, LX/4vm;->A0e()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_12
    const/4 v11, 0x0

    goto/16 :goto_1
.end method
