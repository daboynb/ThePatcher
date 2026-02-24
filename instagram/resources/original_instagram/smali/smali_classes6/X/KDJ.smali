.class public final LX/KDJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/4cQ;

.field public final synthetic A01:LX/4kL;

.field public final synthetic A02:LX/1IC;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(LX/4cQ;LX/4kL;LX/1IC;Z)V
    .locals 1

    iput-object p3, p0, LX/KDJ;->A02:LX/1IC;

    iput-object p1, p0, LX/KDJ;->A00:LX/4cQ;

    iput-boolean p4, p0, LX/KDJ;->A03:Z

    iput-object p2, p0, LX/KDJ;->A01:LX/4kL;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v8, p0, LX/KDJ;->A02:LX/1IC;

    iget-object v0, p0, LX/KDJ;->A00:LX/4cQ;

    iget-boolean v2, p0, LX/KDJ;->A03:Z

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v1}, LX/1Iq;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v2, :cond_b

    const/4 v2, 0x2

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/Window;->getColorMode()I

    move-result v0

    if-ne v0, v2, :cond_a

    :cond_0
    :goto_0
    iget-object v1, v8, LX/1IC;->A08:LX/eAN;

    sget-object v0, LX/1Iq;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Paint;

    :goto_1
    invoke-interface {v1, v2, v0}, LX/Jzt;->Fo5(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v5, p0, LX/KDJ;->A01:LX/4kL;

    invoke-static {}, LX/8wg;->A00()V

    iget-object v0, v5, LX/4kL;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v6, v8, LX/1IC;->A01:LX/7bB;

    iget-object v0, v6, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v8, LX/1IC;->A06:LX/7k2;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    check-cast v4, LX/4Cy;

    const/4 v10, 0x0

    sget-object v1, LX/KDz;->A02:LX/KEL;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v6, v1, v4, v0, v3}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    invoke-virtual {v6}, LX/7bB;->A0U()Z

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_2

    iget-object v1, v6, LX/7bB;->A0M:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    const/4 v11, 0x1

    if-eq v1, v0, :cond_3

    :cond_2
    const/4 v11, 0x0

    :cond_3
    iget-object v0, v6, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BLv()LX/WPm;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/WPm;->BBL()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_4
    const/4 v7, 0x0

    :goto_2
    iget-object v9, v8, LX/1IC;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8110ab00086241L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v7, :cond_5

    const/4 v12, 0x0

    :cond_5
    if-eqz v11, :cond_6

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110ab00046240L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v12, :cond_6

    invoke-static {v9}, LX/6yV;->A02(Lcom/instagram/common/session/UserSession;)LX/6yX;

    move-result-object v7

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8310ab00090691L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v1, 0x2710

    const-string v0, "IG_REELS_IMAGE_TAP_TO_BROWSE"

    invoke-static {v7, v0, v2, v1}, LX/6yV;->A01(LX/6yX;Ljava/lang/String;Ljava/lang/String;I)LX/AXo;

    move-result-object v0

    invoke-static {v0}, LX/6yV;->A00(LX/AXo;)D

    move-result-wide v7

    sget-object v1, LX/KDz;->A03:LX/KEL;

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v6, v1, v4, v0, v3}, LX/4Cy;->A01(LX/7bB;LX/KEL;LX/4Cy;Ljava/lang/Object;Z)V

    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4kL;->A01(Ljava/lang/Object;)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ems;

    invoke-interface {v0}, LX/ems;->BV3()LX/8lL;

    move-result-object v1

    sget-object v0, LX/8lL;->A04:LX/8lL;

    if-ne v1, v0, :cond_9

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setColorMode(I)V

    goto/16 :goto_0

    :cond_b
    const/4 v2, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/Window;->getColorMode()I

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    :goto_3
    iget-object v1, v8, LX/1IC;->A08:LX/eAN;

    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0, v2}, Landroid/view/Window;->setColorMode(I)V

    goto :goto_3
.end method
