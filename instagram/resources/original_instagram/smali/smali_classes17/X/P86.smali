.class public final LX/P86;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/P86;->$t:I

    iput-object p1, p0, LX/P86;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v4, p0

    move-object/from16 v6, p2

    move-object/from16 v3, p1

    iget v0, v4, LX/P86;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/lqy;

    invoke-virtual {v0, v1}, LX/lqy;->A01(I)Z

    move-result v0

    :cond_0
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    check-cast v3, LX/UL8;

    check-cast v6, LX/UL8;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v3, LX/UL8;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v3}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v6, LX/UL8;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    :goto_1
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :pswitch_2
    check-cast v3, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq v2, v0, :cond_4

    const/4 v1, 0x1

    :cond_4
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v3, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "instagram.features.creation.quickediting.QuickEditFragment.onViewCreated.<anonymous> (QuickEditFragment.kt:210)"

    const v0, -0x495e0100

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5
    iget-object v5, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v5, LX/XEZ;

    iget-object v4, v5, LX/XEZ;->A0F:Ljava/lang/String;

    iget-object v0, v5, LX/XEZ;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v0, 0x14

    new-instance v1, LX/P86;

    invoke-direct {v1, v5, v0}, LX/P86;-><init>(Ljava/lang/Object;I)V

    const v0, 0x151b68e4

    invoke-static {v3, v1, v0}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v3, v2, v4, v0}, LX/2Uo;->A04(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, -0x76ab0872

    goto/16 :goto_c

    :pswitch_3
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/neh;

    iget-object v0, v0, LX/neh;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bhW;

    iget-object v2, v0, LX/bhW;->A00:LX/nev;

    iget-object v0, v2, LX/nev;->A00:LX/nqz;

    invoke-interface {v0, v3}, LX/pat;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-ne v5, v0, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/nev;->GNO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :pswitch_4
    check-cast v6, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v4, LX/UTJ;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/bqv;

    if-eqz v0, :cond_7

    check-cast v5, LX/bqv;

    if-nez v5, :cond_8

    :cond_7
    const v0, 0x7f0b0d72

    invoke-virtual {v6, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/feed/widget/IgProgressImageView;

    new-instance v5, LX/bqv;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v1, v5, LX/bqv;->A00:Landroid/content/Context;

    iput-object v6, v5, LX/bqv;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    iput-object v0, v5, LX/bqv;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    :cond_8
    invoke-virtual {v6, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v3, v4, LX/UTJ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v4, LX/UTJ;->A02:LX/Eul;

    iget-object v1, v4, LX/UTJ;->A04:LX/deu;

    iget-boolean v0, v4, LX/UTJ;->A06:Z

    new-instance v9, LX/Yoy;

    invoke-direct {v9, v3, v2, v1, v0}, LX/Yoy;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/deu;Z)V

    iget-object v7, v5, LX/bqv;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    if-eqz v7, :cond_a

    iget-object v6, v5, LX/bqv;->A01:Lcom/instagram/feed/widget/IgProgressImageView;

    if-eqz v6, :cond_9

    iget-object v8, v4, LX/UTJ;->A03:LX/O7S;

    iget v12, v4, LX/UTJ;->A00:I

    const/4 v13, 0x0

    iget-object v11, v4, LX/UTJ;->A05:Ljava/lang/Float;

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static/range {v6 .. v13}, LX/Yoy;->A00(Lcom/instagram/feed/widget/IgProgressImageView;Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;LX/O7S;LX/Yoy;LX/3Rz;Ljava/lang/Float;IZ)V

    const/16 v0, 0x29

    new-instance v4, LX/nop;

    invoke-direct {v4, v5, v0}, LX/nop;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_13

    :cond_9
    const/16 v0, 0x60

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v1, "thumbnail view should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    iget-object v1, v0, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v1, LX/XyH;

    const/4 v6, 0x0

    if-eqz v0, :cond_b

    check-cast v1, LX/XyH;

    if-eqz v1, :cond_b

    iget-object v0, v1, LX/XyH;->A01:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v3, v2}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v6, LX/0Ux;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/fbreact/safearea/ReactSafeArea;

    iget v1, v3, Lcom/facebook/fbreact/safearea/ReactSafeArea;->insetsType:I

    iget-object v0, v6, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v0, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, v0}, Lcom/facebook/fbreact/safearea/ReactSafeArea;->access$toSafeAreaMap(Lcom/facebook/fbreact/safearea/ReactSafeArea;LX/0Ob;)Lcom/facebook/react/bridge/WritableNativeMap;

    move-result-object v2

    iget-object v1, v3, LX/idu;->mReactApplicationContext:LX/V2j;

    const-string v0, "Tried to get ReactApplicationContext even though NativeModule wasn\'t instantiated with one"

    invoke-static {v1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v1, v0}, LX/RI0;->A01(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v0, "safeAreaInsetsDidChange"

    invoke-interface {v1, v0, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean v0, v3, Lcom/facebook/fbreact/safearea/ReactSafeArea;->returnWindowInsets:Z

    if-nez v0, :cond_b

    sget-object v0, LX/0Ux;->A01:LX/0Ux;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_b
    return-object v6

    :pswitch_7
    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x368f3a

    if-ne v1, v0, :cond_c

    const-string v0, "type"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    goto/16 :goto_d

    :cond_c
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/quicklog/MarkerEditor;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_d

    :cond_d
    instance-of v0, v6, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    iget-object v1, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/MarkerEditor;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_d

    :cond_e
    instance-of v0, v6, Ljava/lang/Boolean;

    if-eqz v0, :cond_44

    iget-object v1, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/quicklog/MarkerEditor;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v3, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    goto/16 :goto_d

    :pswitch_8
    check-cast v6, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q6O;

    iget-object v0, v2, LX/Q6O;->A05:Ljava/util/List;

    if-eqz v0, :cond_f

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setCustomDrawables(Ljava/util/List;)V

    :goto_3
    new-instance v1, LX/Q6W;

    invoke-direct {v1, v2, v6}, LX/Q6W;-><init>(LX/Q6O;Lcom/instagram/ui/widget/heartemitter/IconEmitterView;)V

    iget-object v0, v2, LX/Q6O;->A02:LX/8vg;

    iget-object v0, v0, LX/8vg;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/16 v0, 0xa

    new-instance v4, LX/Q71;

    invoke-direct {v4, v0, v6, v2, v1}, LX/Q71;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_13

    :cond_f
    iget-object v0, v2, LX/Q6O;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v6, v0}, Lcom/instagram/ui/widget/heartemitter/IconEmitterView;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    goto :goto_3

    :pswitch_9
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_44

    iget-object v2, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v2, LX/a45;

    iget-object v3, v2, LX/a45;->A02:LX/bge;

    iget-object v1, v3, LX/bge;->A00:LX/Biq;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Biq;->A00(LX/Biq;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/a45;->A00:Landroid/app/Activity;

    iget-object v2, v2, LX/a45;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/Aft;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v1, v3, LX/bge;->A00:LX/Biq;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Biq;->A00(LX/Biq;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/anE;->A00(Lcom/instagram/common/session/UserSession;)LX/btp;

    move-result-object v0

    invoke-static {v0}, LX/btp;->A00(LX/btp;)LX/4gk;

    move-result-object v2

    if-eqz v2, :cond_44

    sget-object v1, LX/XIV;->A0a:LX/XIV;

    goto :goto_4

    :pswitch_a
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    iget-object v2, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v2, LX/a45;

    iget-object v0, v2, LX/a45;->A02:LX/bge;

    iget-object v1, v0, LX/bge;->A00:LX/Biq;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Biq;->A00(LX/Biq;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/a45;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/anE;->A00(Lcom/instagram/common/session/UserSession;)LX/btp;

    move-result-object v0

    invoke-static {v0}, LX/btp;->A00(LX/btp;)LX/4gk;

    move-result-object v2

    if-eqz v2, :cond_44

    sget-object v1, LX/XIV;->A0X:LX/XIV;

    :goto_4
    const-string v0, "action"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto/16 :goto_d

    :pswitch_b
    iget-object v1, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, LX/S8i;

    iget-object v4, v1, LX/S8i;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/S8i;->A0A:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, LX/S8i;->A03:LX/6fW;

    const/16 v0, 0x45

    goto/16 :goto_6

    :pswitch_c
    check-cast v3, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "back_press_key"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v1, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, LX/Xq5;

    iget-object v0, v1, LX/Xq5;->A00:Landroid/os/CountDownTimer;

    const-string v3, "countDownTimer"

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    iget-object v0, v1, LX/Xq5;->A00:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->onFinish()V

    iget-object v0, v1, LX/Xq5;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8d;

    iget-object v1, v0, LX/S8d;->A0D:LX/AWJ;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/FAK;->GNF(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :pswitch_d
    check-cast v3, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v1, v5, 0x3

    const/4 v0, 0x2

    const/16 v21, 0x0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_10

    const/4 v2, 0x1

    :cond_10
    and-int/lit8 v1, v5, 0x1

    invoke-interface {v3, v1, v2}, LX/Svn;->GCP(IZ)Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v2, "instagram.features.creation.quickediting.QuickEditFragment.onViewCreated.<anonymous>.<anonymous> (QuickEditFragment.kt:211)"

    const v1, 0x34a07299

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v14, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v14, LX/XEZ;

    invoke-static {v14}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    iget-object v1, v1, LX/SH2;->A0R:LX/NsU;

    const/4 v13, 0x0

    invoke-static {v3, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v16

    invoke-static {v14}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    iget v15, v1, LX/SH2;->A00:I

    invoke-interface {v3, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_13

    :cond_12
    const/4 v1, 0x3

    new-instance v12, LX/nnu;

    invoke-direct {v12, v14, v1}, LX/nnu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v12}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13
    check-cast v12, LX/pax;

    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_14

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_15

    :cond_14
    const/4 v1, 0x4

    new-instance v11, LX/nnu;

    invoke-direct {v11, v14, v1}, LX/nnu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v11}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, LX/pax;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_16

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_17

    :cond_16
    const/16 v1, 0x15

    new-instance v10, LX/Q36;

    invoke-direct {v10, v14, v1}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v10, LX/pax;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_18

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_19

    :cond_18
    const/4 v1, 0x5

    new-instance v9, LX/nnu;

    invoke-direct {v9, v14, v1}, LX/nnu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_19
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_1a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_1b

    :cond_1a
    const/16 v1, 0x16

    new-instance v8, LX/Q36;

    invoke-direct {v8, v14, v1}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1b
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_1d

    :cond_1c
    const/4 v1, 0x6

    new-instance v7, LX/nnu;

    invoke-direct {v7, v14, v1}, LX/nnu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_1f

    :cond_1e
    const/16 v1, 0x17

    new-instance v6, LX/Q36;

    invoke-direct {v6, v14, v1}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_20

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_21

    :cond_20
    const/16 v1, 0x18

    new-instance v5, LX/Q36;

    invoke-direct {v5, v14, v1}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_21
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x1

    invoke-static {v12, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v1, "instagram.features.creation.quickediting.compose.rememberQuickEditState (QuickEditState.kt:38)"

    const v0, -0x7c2f3139

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_22
    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_23

    new-instance v0, Landroid/util/Size;

    invoke-direct {v0, v4, v4}, Landroid/util/Size;-><init>(II)V

    new-instance v2, LX/a9U;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v12, v2, LX/a9U;->A0B:Lkotlin/jvm/functions/Function2;

    iput-object v11, v2, LX/a9U;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object v10, v2, LX/a9U;->A08:Lkotlin/jvm/functions/Function0;

    iput-object v9, v2, LX/a9U;->A0C:Lkotlin/jvm/functions/Function2;

    iput-object v8, v2, LX/a9U;->A07:Lkotlin/jvm/functions/Function0;

    iput-object v7, v2, LX/a9U;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object v6, v2, LX/a9U;->A09:Lkotlin/jvm/functions/Function0;

    iput-object v5, v2, LX/a9U;->A06:Lkotlin/jvm/functions/Function0;

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v5

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v4, v2, LX/a9U;->A02:Landroidx/compose/runtime/MutableState;

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v5, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v4, v2, LX/a9U;->A04:Landroidx/compose/runtime/MutableState;

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v5, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v4, v2, LX/a9U;->A00:Landroidx/compose/runtime/MutableState;

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v4, v5, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v4, v2, LX/a9U;->A03:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v2, LX/a9U;->A01:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v5, v4}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v2, LX/a9U;->A05:Landroidx/compose/runtime/MutableState;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_23
    check-cast v2, LX/a9U;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, -0x1e2f2c89

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_24
    iget-object v0, v2, LX/a9U;->A02:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_25

    if-ne v0, v1, :cond_26

    :cond_25
    const/16 v4, 0x21

    new-instance v0, LX/P41;

    invoke-direct {v0, v4, v2, v14}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_26
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/a9U;->A04:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_27

    if-ne v0, v1, :cond_28

    :cond_27
    const/16 v4, 0x22

    new-instance v0, LX/P41;

    invoke-direct {v0, v4, v2, v14}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_28
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/a9U;->A00:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_29

    if-ne v0, v1, :cond_2a

    :cond_29
    const/16 v4, 0x23

    new-instance v0, LX/P41;

    invoke-direct {v0, v4, v2, v14}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2a
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/a9U;->A03:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_2b

    if-ne v0, v1, :cond_2c

    :cond_2b
    const/16 v4, 0x24

    new-instance v0, LX/P41;

    invoke-direct {v0, v4, v2, v14}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2c
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/a9U;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_2d

    if-ne v0, v1, :cond_2e

    :cond_2d
    const/16 v4, 0x25

    new-instance v0, LX/P41;

    invoke-direct {v0, v4, v2, v14}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2e
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v2, LX/a9U;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v14}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v4, v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_2f

    if-ne v0, v1, :cond_30

    :cond_2f
    const/16 v1, 0x26

    new-instance v0, LX/P41;

    invoke-direct {v0, v1, v2, v14}, LX/P41;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_30
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v5, v0}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v7, v14, LX/XEZ;->A01:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v7, :cond_32

    const-string v3, "creationSession"

    :cond_31
    :goto_5
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_32
    iget-object v6, v14, LX/XEZ;->A0C:LX/bwM;

    if-nez v6, :cond_33

    const-string v3, "renderManager"

    goto :goto_5

    :cond_33
    iget-object v5, v14, LX/XEZ;->A04:LX/Smm;

    if-nez v5, :cond_34

    const-string v3, "pendingMediaProvider"

    goto :goto_5

    :cond_34
    invoke-virtual {v14}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.AlbumCoverFrameRenderProvider"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/oir;

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UN5;

    invoke-static {v14}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v0, v0, LX/SH2;->A0J:LX/MwU;

    const/16 v22, 0x80

    move-object v14, v7

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v1

    move-object/from16 v20, v0

    move-object v12, v3

    invoke-static/range {v12 .. v22}, LX/MLL;->A00(LX/Svn;LX/AIT;Lcom/instagram/creation/base/session/CreationSession;LX/Smm;LX/oir;LX/a9U;LX/bwM;LX/UN5;LX/MwU;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, -0x7d5c6e7f

    goto/16 :goto_c

    :pswitch_e
    check-cast v3, Ljava/lang/String;

    check-cast v6, Landroid/os/BaseBundle;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "resendRequestKey"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "shouldResendKey"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xq5;

    iget-object v0, v0, LX/Xq5;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/S8d;

    invoke-virtual {v0, v1}, LX/S8d;->A0b(Z)V

    goto/16 :goto_d

    :pswitch_f
    iget-object v1, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, LX/S8O;

    iget-object v4, v1, LX/S8O;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/S8O;->A07:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, LX/S8O;->A02:LX/6fW;

    const/16 v0, 0x40

    goto :goto_6

    :pswitch_10
    check-cast v3, Ljava/lang/String;

    check-cast v6, Landroid/os/BaseBundle;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "resendRequestKey"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const-string v0, "shouldResendKey"

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_44

    iget-object v0, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/Xq8;

    iget-object v0, v0, LX/Xq8;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/S8O;

    const-string v1, "EncryptedBackupsOneTimeCodeEnterCodeViewModel"

    const-string v0, "sendOtcNotifications start"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/S8O;->A01:LX/B99;

    const/4 v1, 0x1

    new-instance v0, LX/lan;

    invoke-direct {v0, v3, v1}, LX/lan;-><init>(LX/S8O;I)V

    invoke-virtual {v2, v0}, LX/B99;->A0H(LX/YbQ;)LX/B99;

    move-result-object v2

    iget-object v1, v3, LX/S8O;->A02:LX/6fW;

    sget-object v0, LX/lnc;->A00:LX/lnc;

    invoke-virtual {v1, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    goto/16 :goto_d

    :pswitch_11
    iget-object v1, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v1, LX/S8r;

    iget-object v4, v1, LX/S8r;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v1, LX/S8r;->A05:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v2

    iget-object v3, v1, LX/S8r;->A00:LX/6fW;

    const/16 v0, 0x39

    :goto_6
    new-instance v7, LX/npu;

    invoke-direct {v7, v1, v0}, LX/npu;-><init>(Ljava/lang/Object;I)V

    invoke-static/range {v2 .. v7}, LX/amF;->A00(Landroid/content/Context;LX/6fW;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_d

    :pswitch_12
    check-cast v3, LX/Svn;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v5

    and-int/lit8 v2, v5, 0x3

    const/4 v0, 0x2

    const/16 v25, 0x1

    const/4 v1, 0x0

    if-eq v2, v0, :cond_35

    const/4 v1, 0x1

    :cond_35
    and-int/lit8 v0, v5, 0x1

    invoke-interface {v3, v0, v1}, LX/Svn;->GCP(IZ)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_36

    const-string v1, "com.instagram.creation.capture.quickcapture.sundial.countdown.ClipsDurationPickerFragment.onCreateView.<anonymous> (ClipsDurationPickerFragment.kt:88)"

    const v0, 0x36b404be

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v8, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v8, LX/XF3;

    iget-object v9, v8, LX/XF3;->A09:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG6;

    iget-object v0, v0, LX/SG6;->A05:LX/NsU;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 v19, 0x0

    invoke-static {v3, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    iget-object v1, v8, LX/XF3;->A05:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v1, :cond_42

    iget-object v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_41

    iget v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A01:I

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_8
    iget-object v0, v8, LX/XF3;->A06:Ljava/util/List;

    if-eqz v0, :cond_40

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_9
    if-eqz v1, :cond_3f

    if-lez v2, :cond_3f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    :goto_a
    invoke-interface {v4}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/UN4;

    invoke-interface {v3, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_37

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_38

    :cond_37
    const/16 v0, 0x2b

    new-instance v5, LX/npu;

    invoke-direct {v5, v8, v0}, LX/npu;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_38
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_39

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v0, :cond_3a

    :cond_39
    const/16 v0, 0x28

    new-instance v4, LX/R0r;

    invoke-direct {v4, v8, v0}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3, v8}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_3b

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_3c

    :cond_3b
    const/16 v0, 0x29

    new-instance v2, LX/R0r;

    invoke-direct {v2, v8, v0}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3c
    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v8, LX/XF3;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/GbS;->A0C(Lcom/instagram/common/session/UserSession;)Z

    move-result v24

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG6;

    iget-boolean v0, v0, LX/SG6;->A06:Z

    if-nez v0, :cond_3e

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x810396000e0fd8L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3e

    :goto_b
    iget v0, v8, LX/XF3;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v0, v8, LX/XF3;->A06:Ljava/util/List;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v19

    :cond_3d
    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SG6;

    iget v0, v0, LX/SG6;->A00:I

    const/16 v23, 0x20

    move-object v12, v8

    move-object v13, v6

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move/from16 v20, v0

    move/from16 v21, v7

    move/from16 v22, v7

    move-object v10, v3

    invoke-static/range {v10 .. v25}, LX/LWO;->A00(LX/Svn;LX/AIT;LX/onb;LX/UN4;Ljava/lang/Float;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;IIIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, -0x215773d7

    :goto_c
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_d

    :cond_3e
    const/16 v25, 0x0

    goto :goto_b

    :cond_3f
    move-object v14, v11

    goto/16 :goto_a

    :cond_40
    const/4 v2, 0x0

    goto/16 :goto_9

    :cond_41
    iget v0, v1, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A02:I

    goto/16 :goto_7

    :cond_42
    move-object v1, v11

    goto/16 :goto_8

    :cond_43
    invoke-interface {v3}, LX/Svn;->GGs()V

    goto :goto_d

    :pswitch_13
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v4, LX/SG0;

    iget-object v0, v4, LX/SG0;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UL3;

    iget-object v0, v0, LX/UL3;->A01:Ljava/util/List;

    invoke-static {v0, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_44

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    new-instance v3, LX/WmA;

    invoke-direct/range {v3 .. v8}, LX/WmA;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v3, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_44
    :goto_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_14
    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v0, LX/GJp;

    iget-object v0, v0, LX/GJp;->A06:LX/GPn;

    if-eqz v0, :cond_45

    iget v3, v0, LX/GPn;->A02:F

    iget v2, v0, LX/GPn;->A00:F

    iget v1, v0, LX/GPn;->A01:F

    iget v0, v0, LX/GPn;->A03:I

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    :cond_45
    const/16 v0, 0x29

    goto :goto_10

    :pswitch_15
    check-cast v6, Lcom/facebook/primitive/textinput/TextInputView;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v3, LX/GHo;

    invoke-virtual {v6}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    iput-object v0, v3, LX/GHo;->A00:Landroid/text/method/KeyListener;

    iget-object v4, v3, LX/GHo;->A06:LX/1tc;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v4, :cond_48

    if-eqz v2, :cond_46

    iget-object v0, v4, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v0, v4, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {v6, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    :cond_46
    :goto_e
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_47

    sget-object v0, LX/GQn;->A00:LX/GMM;

    invoke-virtual {v0, v6}, LX/GMM;->A04(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v6}, LX/GMM;->A03(Lcom/facebook/primitive/textinput/TextInputView;)Z

    move-result v0

    if-eqz v0, :cond_47

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v3, v6}, LX/GMM;->A00(Landroid/text/TextUtils$TruncateAt;LX/GHo;Lcom/facebook/primitive/textinput/TextInputView;)V

    :cond_47
    const/16 v0, 0x1e

    goto :goto_12

    :cond_48
    if-eqz v2, :cond_46

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/EditText;->setSelection(I)V

    goto :goto_e

    :pswitch_16
    check-cast v6, Landroid/widget/TextView;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v2, LX/GJp;

    iget-object v0, v2, LX/GJp;->A02:Landroid/widget/TextView$OnEditorActionListener;

    if-eqz v0, :cond_49

    const/4 v1, 0x0

    new-instance v0, LX/DS4;

    invoke-direct {v0, v2, v1}, LX/DS4;-><init>(Ljava/lang/Object;I)V

    :goto_f
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/16 v0, 0x21

    :goto_10
    new-instance v4, LX/R10;

    invoke-direct {v4, v0}, LX/R10;-><init>(I)V

    goto :goto_13

    :cond_49
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_17
    check-cast v6, Landroid/view/View;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v6

    instance-of v0, v6, LX/GQL;

    if-eqz v0, :cond_4c

    check-cast v6, LX/GQL;

    :goto_11
    new-instance v3, LX/1rz;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    if-eqz v6, :cond_4b

    iget-object v2, v4, LX/P86;->A00:Ljava/lang/Object;

    check-cast v2, LX/GJp;

    iget-object v0, v2, LX/GJp;->A0O:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_4a

    iget-object v0, v2, LX/GJp;->A0P:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_4b

    :cond_4a
    const/4 v0, 0x2

    new-instance v1, LX/fer;

    invoke-direct {v1, v2, v0}, LX/fer;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v0, v6, LX/GQL;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4b
    const/16 v0, 0x1c

    :goto_12
    new-instance v4, LX/Q7X;

    invoke-direct {v4, v0, v3, v6}, LX/Q7X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_13

    :cond_4c
    const/4 v6, 0x0

    goto :goto_11

    :pswitch_18
    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x41

    new-instance v4, LX/P97;

    invoke-direct {v4, v6, v0}, LX/P97;-><init>(Ljava/lang/Object;I)V

    :goto_13
    new-instance v0, LX/5Oz;

    invoke-direct {v0, v4}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_17
        :pswitch_16
        :pswitch_18
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_d
        :pswitch_2
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
