.class public final LX/7Q7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ohl;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/LcL;

.field public A04:LX/LcM;

.field public A05:LX/Imm;

.field public A06:LX/7Q8;

.field public A07:LX/oiw;

.field public A08:LX/oiw;

.field public A09:LX/oiw;


# direct methods
.method public static final A00(Landroid/view/View;LX/Jan;LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;Z)V
    .locals 10

    move-object v9, p2

    iget-object v0, p2, LX/7Q7;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v1, v0, LX/1m4;->A04:LX/1j7;

    move-object v5, p3

    move-object v0, v5

    check-cast v0, LX/BgU;

    iget-object v3, v0, LX/BgU;->A00:LX/6hZ;

    iget-object v2, v3, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v2}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v0

    move-object v8, p4

    if-nez v0, :cond_2

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v2, v0, :cond_2

    iget-object v0, v3, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cg5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p9, :cond_1

    :cond_0
    move-object/from16 v0, p8

    invoke-interface {v0, p4, p3, p0, p1}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, p3, p4}, LX/1j7;->A0D(LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v2

    sget-object v1, LX/2zq;->A01:LX/2zq;

    const/4 v4, 0x1

    new-instance v3, LX/Xyu;

    move-object v7, p5

    move-object/from16 v6, p6

    move-object/from16 p0, p7

    invoke-direct/range {v3 .. v10}, LX/Xyu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/LlJ;

    invoke-direct {v0, v3, v4}, LX/LlJ;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v0, v2, v1}, LX/35y;->A01(LX/Ope;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/36a;

    :cond_1
    return-void

    :cond_2
    instance-of v0, p3, LX/BgU;

    if-eqz v0, :cond_3

    iget-object v0, p2, LX/7Q7;->A01:LX/9Tv;

    invoke-virtual {v1, v0, v3, p4}, LX/1j7;->A0J(LX/9Tv;LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)V

    return-void

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(LX/7Q7;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, LX/7Q7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    iget-object v3, p0, LX/7Q7;->A06:LX/7Q8;

    const-string/jumbo v1, "message_id"

    new-instance v0, LX/1tc;

    move-object p0, p1

    invoke-direct {v0, v1, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v4, "remove_message_successful"

    const-string/jumbo v5, "view"

    const-string/jumbo v6, "default"

    invoke-static/range {v3 .. v8}, LX/7Q8;->A00(LX/7Q8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v3, v2, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x6ab

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x2a2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/7Q7;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/7Q7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    iget-object v0, v3, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x708

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_0
    iget-object v1, v3, LX/2qa;->A8D:LX/FAI;

    sget-object p1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x150

    aget-object v0, p1, v0

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    iget-object v2, v3, LX/2qa;->A7k:LX/FAI;

    const/16 v0, 0x1b0

    aget-object v1, p1, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v3, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    :cond_1
    return-void
.end method

.method public static final A03(LX/7Q7;Ljava/lang/String;)V
    .locals 6

    iget-object v2, p0, LX/7Q7;->A06:LX/7Q8;

    const-string/jumbo v1, "message_id"

    new-instance v0, LX/1tc;

    move-object p0, p1

    invoke-direct {v0, v1, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object p1

    const-string/jumbo v3, "remove_message_error"

    const-string/jumbo v4, "view"

    const-string/jumbo v5, "default"

    invoke-static/range {v2 .. v7}, LX/7Q8;->A00(LX/7Q8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static final A04(Landroid/view/View;LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 16

    move-object/from16 v14, p1

    iget-object v2, v14, LX/7Q7;->A04:LX/LcM;

    iget-object v3, v14, LX/7Q7;->A02:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p2

    invoke-virtual {v5}, LX/9pN;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DirectUnsendMessageInteractor"

    invoke-virtual {v2, v3, v1, v0}, LX/LcM;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v15

    iget-object v0, v14, LX/7Q7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v9, "seen_direct_unseen_message_with_forwaring_dialog"

    const/4 v12, 0x0

    invoke-interface {v0, v9, v12}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v8, 0x2

    const/4 v2, 0x1

    move-object/from16 p1, p0

    move-object/from16 v4, p3

    if-eqz v0, :cond_2

    if-eqz v15, :cond_1

    invoke-static {v3, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810e3d00025764L    # 3.03600083122916E-306

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, v5, LX/BgU;

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-static {v0, v4}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, LX/6cJ;->D00()I

    move-result v6

    invoke-virtual {v7}, LX/6cJ;->DfB()Z

    move-result v1

    invoke-virtual {v7}, LX/6cJ;->Dhw()Z

    move-result v0

    invoke-static {v6, v2, v1, v0, v12}, LX/KxW;->A00(IZZZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/6cJ;->BWF()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v6, v5

    check-cast v6, LX/BgU;

    iget-object v7, v6, LX/BgU;->A00:LX/6hZ;

    invoke-static {v7}, LX/KxW;->A01(LX/6hZ;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/6hZ;->A1k()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v7, LX/9oh;->A01:I

    if-gtz v0, :cond_1

    invoke-static {v3}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v11

    iget-object v1, v11, LX/1Wh;->A0F:LX/FAI;

    sget-object v10, LX/1Wh;->A0r:[LX/paw;

    const/16 v9, 0x1e

    aget-object v0, v10, v9

    invoke-interface {v1, v11, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v8, :cond_1

    new-instance v13, LX/2Gh;

    invoke-direct {v13, v3}, LX/2Gh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v14, LX/7Q7;->A00:Landroid/app/Activity;

    new-instance v8, LX/36K;

    invoke-direct {v8, v1}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f132743

    invoke-virtual {v8, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132742

    invoke-virtual {v8, v0}, LX/36K;->A0A(I)V

    const v0, 0x7f081e3e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    const v1, 0x7f1374df

    new-instance v11, LX/ASp;

    move-object/from16 p2, v4

    move-object/from16 p0, v6

    invoke-direct/range {v11 .. v18}, LX/ASp;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v8, v11, v0, v1}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v6, 0x7f132e68

    new-instance v1, LX/az4;

    invoke-direct {v1, v14, v5, v4, v2}, LX/az4;-><init>(LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0, v6}, LX/36K;->A0O(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v8, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v8}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v7}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v13, LX/2Gh;->A00:LX/2ej;

    const-string/jumbo v0, "direct_edit_message"

    invoke-interface {v1, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xcb

    new-instance v5, LX/4gk;

    invoke-direct {v5, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "unsend_upsell_shown"

    invoke-virtual {v5, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "message_type"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "message_id"

    invoke-virtual {v5, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "is_e2ee"

    invoke-virtual {v5, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, v4, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_0
    invoke-static {v3}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v4

    iget-object v1, v4, LX/1Wh;->A0F:LX/FAI;

    aget-object v0, v10, v9

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v3, v4, LX/1Wh;->A0F:LX/FAI;

    aget-object v1, v10, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return v2

    :cond_1
    return v12

    :cond_2
    const v10, 0x7f132e75

    iget-object v7, v14, LX/7Q7;->A00:Landroid/app/Activity;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e74

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v14, LX/7Q7;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0K()LX/6bP;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/6bP;->A0W:Z

    if-ne v0, v2, :cond_3

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e73

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v11

    :cond_3
    move-object v1, v5

    check-cast v1, LX/BgU;

    iget-object v0, v1, LX/BgU;->A00:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cg5()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/BgU;->A02:LX/5ou;

    if-nez v0, :cond_6

    const/4 v1, -0x1

    :goto_0
    const-string v6, "%s\n\n%s"

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    const v10, 0x7f132e80

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e7f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v12

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e7e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v11, v2

    invoke-static {v11, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_4
    new-instance v8, LX/36K;

    invoke-direct {v8, v7}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v8, v10}, LX/36K;->A0B(I)V

    invoke-virtual {v8, v11}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v6, 0x7f132e68

    new-instance v1, LX/HyK;

    move-object v10, v1

    move v11, v2

    move-object/from16 v12, p1

    move-object v13, v5

    move-object v15, v4

    invoke-direct/range {v10 .. v15}, LX/HyK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v8, v1, v0, v6}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/ZaC;->A00:LX/ZaC;

    invoke-virtual {v8, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v8, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v8, v2}, LX/36K;->A0q(Z)V

    invoke-virtual {v8}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v9, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "seen_direct_unseen_message_dialog"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return v2

    :cond_5
    const v10, 0x7f132e77

    new-array v11, v8, [Ljava/lang/Object;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132e76

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto/16 :goto_0
.end method

.method public static final A05(LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;)Z
    .locals 10

    iget-object v0, p0, LX/7Q7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v1, "seen_direct_admin_remove_message_confirmation_dialog"

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    iget-object v0, p0, LX/7Q7;->A00:Landroid/app/Activity;

    new-instance v4, LX/36K;

    invoke-direct {v4, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f132490

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f13248f

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f136065

    new-instance v2, LX/az4;

    invoke-direct {v2, p0, p1, p2, v5}, LX/az4;-><init>(LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v0, v3}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/ZaB;->A00:LX/ZaB;

    invoke-virtual {v4, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v4, v2}, LX/36K;->A0q(Z)V

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    iget-object v4, p0, LX/7Q7;->A06:LX/7Q8;

    invoke-virtual {p1}, LX/9pN;->A00()Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v3, "message_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v3, v8}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v9

    const-string/jumbo v5, "remove_message_confirmation"

    const-string/jumbo v6, "tap"

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v4 .. v9}, LX/7Q8;->A00(LX/7Q8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/7Q7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    return v2
.end method


# virtual methods
.method public final ACf(Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v4, p0

    iget-object v5, p0, LX/7Q7;->A06:LX/7Q8;

    iget-object v9, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const-string/jumbo v1, "message_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v10

    const-string/jumbo v6, "remove_message_initiation"

    const-string/jumbo v7, "tap"

    const-string/jumbo v8, "message_options_dialog"

    invoke-static/range {v5 .. v10}, LX/7Q8;->A00(LX/7Q8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, p0, LX/7Q7;->A09:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v1, p0, LX/7Q7;->A04:LX/LcM;

    iget-object v0, p0, LX/7Q7;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v9, v2}, LX/LcM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v5, LX/BgU;

    invoke-direct {v5, v0, v6}, LX/BgU;-><init>(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, p0, LX/7Q7;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/9pN;->A00:Ljava/lang/String;

    new-instance v10, LX/NuA;

    invoke-direct {v10, p0, v11}, LX/NuA;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/eFq;

    invoke-direct {v9, p0, v11}, LX/eFq;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    new-instance v8, LX/S49;

    invoke-direct {v8, p0, v0}, LX/S49;-><init>(Ljava/lang/Object;I)V

    move-object v3, v2

    move-object v7, v2

    invoke-static/range {v2 .. v11}, LX/7Q7;->A00(Landroid/view/View;LX/Jan;LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;Z)V

    :cond_0
    return-void
.end method

.method public final GOL(Landroid/view/View;LX/Jan;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lkotlin/jvm/functions/Function0;J)V
    .locals 18

    const/4 v3, 0x0

    move-object/from16 v0, p3

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v0, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    move-object/from16 v10, p0

    iget-object v0, v10, LX/7Q7;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v5, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v5}, LX/1j0;->A0J()LX/1Ne;

    move-result-object v0

    iget v2, v0, LX/1Ne;->A08:I

    const/16 v0, 0x1d

    if-ne v2, v0, :cond_0

    iget-object v0, v10, LX/7Q7;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6TB;->A00(Lcom/instagram/common/session/UserSession;)LX/6TI;

    move-result-object v4

    invoke-virtual {v5}, LX/1j0;->A0D()I

    move-result v9

    invoke-virtual {v5}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, LX/1j0;->A0V()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v4, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v6

    iget-object v0, v6, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "mid"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v4, v4, LX/6TI;->A02:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v0, "unsend_message_attempt"

    invoke-virtual {v6, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "tap"

    invoke-virtual {v6, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "message_options_dialog"

    invoke-virtual {v6, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_view"

    invoke-virtual {v6, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v8, :cond_2

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v6, v2}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v6}, LX/4gk;->DoV()V

    :cond_0
    iget-object v0, v10, LX/7Q7;->A07:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1m4;

    iget-object v0, v2, LX/1m4;->A03:LX/1m2;

    iget-object v0, v0, LX/1m2;->A0j:LX/1lI;

    invoke-virtual {v0, v1}, LX/1lI;->A00(Ljava/lang/String;)LX/1rR;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v2, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->B86()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v11, LX/BgU;

    invoke-direct {v11, v1, v0}, LX/BgU;-><init>(LX/6hZ;Lcom/instagram/model/direct/DirectThreadKey;)V

    iget-object v0, v10, LX/7Q7;->A08:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1o7;

    invoke-virtual {v0}, LX/1o7;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, LX/9pN;->A00:Ljava/lang/String;

    iget-object v12, v11, LX/BgU;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v2, 0x1

    new-instance v1, LX/NuA;

    invoke-direct {v1, v10, v2}, LX/NuA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/eFq;

    invoke-direct {v0, v10, v2}, LX/eFq;-><init>(Ljava/lang/Object;I)V

    new-instance v14, LX/RvV;

    invoke-direct {v14, v3}, LX/RvV;-><init>(I)V

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v13, p4

    move-object v15, v0

    move-object/from16 v16, v1

    move/from16 v17, v3

    invoke-static/range {v8 .. v17}, LX/7Q7;->A00(Landroid/view/View;LX/Jan;LX/7Q7;LX/9pN;Lcom/instagram/model/direct/DirectThreadKey;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final GOM(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7Q7;->A04:LX/LcM;

    iget-object v1, p0, LX/7Q7;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v0, v3}, LX/LcM;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iD;

    :cond_0
    const-string v2, "Required value was null."

    if-eqz v3, :cond_4

    iget-object v0, v3, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string/jumbo v0, "collection_type"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v5, v3, LX/6iD;->A11:Ljava/lang/Long;

    const-string/jumbo v0, "challenges"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, 0x7f131184

    const v1, 0x7f131183

    :goto_0
    const v4, 0x7f132e68

    iget-object v0, p0, LX/7Q7;->A00:Landroid/app/Activity;

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v3, v2}, LX/36K;->A0B(I)V

    invoke-virtual {v3, v1}, LX/36K;->A0A(I)V

    const/4 v2, 0x1

    new-instance v1, LX/KaZ;

    invoke-direct {v1, v5, p0, v6, v2}, LX/KaZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v4}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    sget-object v0, LX/ZaD;->A00:LX/ZaD;

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v3, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v2}, LX/36K;->A0q(Z)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_1
    const-string/jumbo v0, "daily_prompt"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f1325eb

    const v1, 0x7f1325ea

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    return-void
.end method
