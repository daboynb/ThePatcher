.class public final LX/0SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lcom/instagram/mainactivity/InstagramMainActivity;

.field public final synthetic A02:LX/0RG;

.field public final synthetic A03:LX/0OX;

.field public final synthetic A04:LX/2xi;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/mainactivity/InstagramMainActivity;LX/0RG;LX/0OX;LX/2xi;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p2, p0, LX/0SK;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iput-object p1, p0, LX/0SK;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/0SK;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/0SK;->A02:LX/0RG;

    iput-object p5, p0, LX/0SK;->A04:LX/2xi;

    iput-object p4, p0, LX/0SK;->A03:LX/0OX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 30

    move-object/from16 v4, p0

    iget-object v5, v4, LX/0SK;->A01:Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v6, v4, LX/0SK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2mv;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v6}, LX/2pv;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/0SK;->A05:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/16 v24, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v1, 0x830db9000005baL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v7

    const-string v0, "click"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1b5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/0SK;->A04:LX/2xi;

    invoke-virtual {v5, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->DUd(LX/2xi;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2n()Z

    move-result v1

    iget-object v0, v4, LX/0SK;->A03:LX/0OX;

    invoke-virtual {v0}, LX/0OX;->A02()Landroid/view/View;

    move-result-object v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f131359

    if-eqz v1, :cond_2

    const v0, 0x7f131358

    :cond_2
    invoke-static {v5, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v22

    invoke-static/range {v22 .. v22}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, 0x7f08201b

    if-eqz v1, :cond_3

    const v0, 0x7f08201a

    :cond_3
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    new-instance v10, LX/IcN;

    invoke-direct {v10, v5, v1}, LX/IcN;-><init>(Lcom/instagram/mainactivity/InstagramMainActivity;Z)V

    const/4 v8, 0x0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v2, 0x1

    new-instance v6, LX/44K;

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    move-object/from16 v21, v19

    move-object/from16 v23, v8

    move/from16 v25, v24

    move/from16 v26, v24

    move/from16 v27, v24

    move/from16 v28, v2

    move/from16 v29, v24

    invoke-direct/range {v6 .. v29}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0A(Lcom/instagram/mainactivity/InstagramMainActivity;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/8QV;

    invoke-direct {v0, v5, v1, v8, v2}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v0, v3}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v0, v4, v8}, LX/8QV;->A06(Landroid/view/View;Ljava/lang/Integer;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_4
    iget-object v0, v4, LX/0SK;->A02:LX/0RG;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/0RG;->onClick(Landroid/view/View;)V

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/0SK;->A02:LX/0RG;

    invoke-virtual {v0, v3}, LX/0RG;->onLongClick(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
