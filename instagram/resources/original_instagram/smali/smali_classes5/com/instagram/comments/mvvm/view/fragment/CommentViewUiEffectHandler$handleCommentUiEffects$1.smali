.class public final Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.comments.mvvm.view.fragment.CommentViewUiEffectHandler$handleCommentUiEffects$1"
    f = "CommentViewUiEffectHandler.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/HA8;

.field public final synthetic A03:LX/9lp;

.field public final synthetic A04:LX/AF4;

.field public final synthetic A05:LX/AF2;

.field public final synthetic A06:LX/AC1;

.field public final synthetic A07:LX/AEh;

.field public final synthetic A08:LX/ADE;

.field public final synthetic A09:LX/A54;

.field public final synthetic A0A:Lcom/instagram/common/session/UserSession;

.field public final synthetic A0B:LX/Eul;

.field public final synthetic A0C:LX/0vI;

.field public final synthetic A0D:Ljava/lang/String;

.field public final synthetic A0E:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0F:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0G:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0H:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/HA8;LX/9lp;LX/AF4;LX/AF2;LX/AC1;LX/AEh;LX/ADE;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0vI;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p10, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p13, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:Ljava/lang/String;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0G:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AC1;

    iput-object p12, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0vI;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A05:LX/AF2;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A04:LX/AF4;

    iput-object p11, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0F:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/9lp;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A02:LX/HA8;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0E:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p18

    iput-boolean v0, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0H:Z

    iput-object p7, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/AEh;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A08:LX/ADE;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 26

    move-object/from16 v14, p0

    iget-object v0, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v25, v0

    iget-object v0, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    move-object/from16 v16, v0

    iget-object v15, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:Ljava/lang/String;

    iget-object v13, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    iget-object v12, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0G:Lkotlin/jvm/functions/Function2;

    iget-object v11, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AC1;

    iget-object v10, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0vI;

    iget-object v9, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A05:LX/AF2;

    iget-object v8, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A04:LX/AF4;

    iget-object v7, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    iget-object v6, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v5, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/9lp;

    iget-object v4, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A02:LX/HA8;

    iget-object v3, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0E:Lkotlin/jvm/functions/Function0;

    iget-boolean v2, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0H:Z

    iget-object v1, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/AEh;

    iget-object v14, v14, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A08:LX/ADE;

    new-instance v0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;

    move-object/from16 v20, p2

    move-object/from16 v22, v3

    move-object/from16 v23, v12

    move/from16 v24, v2

    move-object/from16 v18, v10

    move-object/from16 v19, v15

    move-object/from16 v21, v6

    move-object v15, v13

    move-object/from16 v17, v7

    move-object v12, v11

    move-object v13, v1

    move-object v10, v8

    move-object v11, v9

    move-object v8, v4

    move-object v9, v5

    move-object v6, v0

    move-object/from16 v7, v25

    invoke-direct/range {v6 .. v24}, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/HA8;LX/9lp;LX/AF4;LX/AF2;LX/AC1;LX/AEh;LX/ADE;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0vI;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Z)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A00:Ljava/lang/Object;

    check-cast v0, LX/LaZ;

    instance-of v1, v0, LX/AF5;

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    new-instance v6, LX/HBY;

    invoke-direct {v6, v11}, LX/HBY;-><init>(I)V

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AF5;

    iget-object v7, v0, LX/AF5;->A00:LX/2a5;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:Ljava/lang/String;

    const/4 v10, 0x0

    const-string v8, "comment_actions_menu_mvvm"

    invoke-static/range {v4 .. v11}, LX/Hvt;->A04(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NOj;LX/2a5;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V

    :cond_0
    :goto_0
    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    iget-object v1, v0, LX/A54;->A0k:LX/AWJ;

    sget-object v0, LX/A8f;->A00:LX/A8f;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v1, v0, LX/AF6;

    const-string v9, "Required value was null."

    if-eqz v1, :cond_3

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v14, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    move-object v1, v0

    check-cast v1, LX/AF6;

    iget-object v1, v1, LX/AF6;->A00:LX/Ltp;

    if-eqz v1, :cond_6b

    new-instance v15, LX/4hR;

    invoke-direct {v15, v1}, LX/4hR;-><init>(LX/Ltp;)V

    iget-object v13, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    check-cast v0, LX/AF6;

    iget-object v2, v0, LX/AF6;->A01:Ljava/lang/String;

    iget-object v10, v0, LX/AF6;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v1, LX/YvA;->A00:LX/YvA;

    const-string v0, "tap_hide"

    invoke-virtual {v1, v14, v15, v0}, LX/YvA;->A01(Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;)V

    invoke-static {v14}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v1, v4, LX/2qa;->A4r:LX/FAI;

    sget-object v12, LX/2qa;->A9H:[LX/paw;

    const/16 v11, 0x134

    aget-object v0, v12, v11

    invoke-interface {v1, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v9, 0x1

    if-lt v0, v9, :cond_46

    new-instance v5, LX/Kvj;

    invoke-direct {v5, v13, v2, v10}, LX/Kvj;-><init>(LX/A54;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/Gmb;->A00:Landroid/os/Handler;

    sget-object v0, LX/Rh7;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f1339db

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f137638

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v0, LX/7Ic;->A0J:Ljava/lang/String;

    new-instance v12, LX/Kke;

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v16, v5

    invoke-direct/range {v12 .. v18}, LX/Kke;-><init>(LX/A54;Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v12, v0, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v0}, LX/7Ic;->A03()V

    invoke-virtual {v0}, LX/7Ic;->A06()V

    iget-object v1, v15, LX/4hR;->A05:LX/6Nz;

    if-eqz v1, :cond_2

    iget-object v2, v1, LX/251;->A01:LX/42R;

    const v1, -0xfd6772a

    invoke-interface {v2, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f1339da

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/7Ic;->A0L:Ljava/lang/String;

    :cond_2
    :goto_1
    sget-object v4, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v0}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    :goto_2
    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v4, v0}, LX/6xt;->A00(LX/Mnv;)V

    goto/16 :goto_0

    :cond_3
    instance-of v1, v0, LX/AF7;

    if-eqz v1, :cond_6

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    check-cast v0, LX/AF7;

    iget-object v6, v0, LX/AF7;->A00:Ljava/util/Map;

    const/4 v11, 0x0

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v7, LX/KVV;

    invoke-direct {v7, v8, v6}, LX/KVV;-><init>(LX/A54;Ljava/util/Map;)V

    sget-object v4, LX/Gmb;->A00:Landroid/os/Handler;

    sget-object v0, LX/Rh7;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v4, v7, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/A54;->A0B:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-virtual {v0, v4, v1, v11}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_4
    iget-object v0, v8, LX/A54;->A09:LX/A51;

    iget-object v10, v0, LX/A51;->A0V:Ljava/lang/String;

    if-nez v10, :cond_5

    const-string v10, ""

    :cond_5
    new-instance v0, LX/7Ic;

    invoke-direct {v0}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f130eac

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f130eab

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LX/7Ic;->A0L:Ljava/lang/String;

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v1, 0x7f082221

    invoke-virtual {v0, v1}, LX/7Ic;->A07(I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f137638

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v0, LX/7Ic;->A0J:Ljava/lang/String;

    new-instance v5, LX/JQq;

    invoke-direct/range {v5 .. v11}, LX/JQq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v5, v0, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v0}, LX/7Ic;->A03()V

    invoke-virtual {v0}, LX/7Ic;->A06()V

    goto/16 :goto_1

    :cond_6
    instance-of v1, v0, LX/AF9;

    if-eqz v1, :cond_7

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0G:Lkotlin/jvm/functions/Function2;

    if-eqz v4, :cond_0

    move-object v1, v0

    check-cast v1, LX/AF9;

    iget v1, v1, LX/AF9;->A00:F

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    check-cast v0, LX/AF9;

    iget v1, v0, LX/AF9;->A01:I

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v4, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    instance-of v1, v0, LX/AFC;

    if-eqz v1, :cond_c

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    move-object v1, v0

    check-cast v1, LX/AFC;

    iget-object v1, v1, LX/AFC;->A01:LX/Ltp;

    if-eqz v1, :cond_6c

    new-instance v11, LX/4hR;

    invoke-direct {v11, v1}, LX/4hR;-><init>(LX/Ltp;)V

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    check-cast v0, LX/AFC;

    iget-object v12, v0, LX/AFC;->A02:Ljava/lang/String;

    iget-object v13, v0, LX/AFC;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/AFC;->A00:LX/APT;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    sget-object v0, LX/APT;->A02:LX/APT;

    const/4 v14, 0x0

    if-ne v1, v0, :cond_8

    const/4 v14, 0x1

    :cond_8
    sget-object v0, LX/APT;->A03:LX/APT;

    const/4 v15, 0x0

    if-ne v1, v0, :cond_9

    const/4 v15, 0x1

    :cond_9
    if-eqz v14, :cond_b

    iget-object v1, v11, LX/4hR;->A0G:Ljava/lang/String;

    const-string v0, "unhide_comment_click"

    invoke-virtual {v9, v1, v0}, LX/A54;->A0p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_4
    new-instance v6, LX/36K;

    invoke-direct {v6, v2}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f137651

    invoke-virtual {v6, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f137652

    new-instance v8, LX/Za1;

    invoke-direct/range {v8 .. v15}, LX/Za1;-><init>(LX/A54;Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v8, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f131027

    const/4 v1, 0x0

    new-instance v0, LX/Nbu;

    invoke-direct {v0, v1, v11, v10, v15}, LX/Nbu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v6, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    :goto_5
    invoke-virtual {v6}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v1

    :goto_6
    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_0

    :cond_b
    if-eqz v15, :cond_a

    sget-object v1, LX/YvA;->A00:LX/YvA;

    const-string v0, "tap_unhide"

    invoke-virtual {v1, v10, v11, v0}, LX/YvA;->A00(Lcom/instagram/common/session/UserSession;LX/4hR;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    instance-of v1, v0, LX/AFE;

    if-eqz v1, :cond_d

    check-cast v0, LX/AFE;

    iget-object v1, v0, LX/AFE;->A00:LX/cfm;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/AC1;->A00(Landroid/content/Context;LX/cfm;)V

    goto/16 :goto_0

    :cond_d
    instance-of v1, v0, LX/AFF;

    const/4 v5, 0x0

    if-eqz v1, :cond_12

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AC1;

    iget-object v1, v1, LX/AC1;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JnE;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v1, v0

    check-cast v1, LX/AFF;

    iget v9, v1, LX/AFF;->A00:I

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    const/4 v1, 0x4

    new-instance v2, LX/C3c;

    invoke-direct {v2, v1, v0, v6}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v8}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v5, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :cond_e
    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v4, LX/JnE;->A00:LX/4Pl;

    if-eqz v6, :cond_f

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v6}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_f
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v1, 0x7f110217

    const/4 v7, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v9, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/7Ic;

    invoke-direct {v6}, LX/7Ic;-><init>()V

    iput-object v0, v6, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137638

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v6, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v0, LX/JQJ;

    invoke-direct {v0, v1, v2, v4}, LX/JQJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, LX/7Ic;->A09(LX/elU;)V

    if-nez v5, :cond_10

    new-instance v5, Landroid/view/View;

    invoke-direct {v5, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    :cond_10
    invoke-static {v5}, LX/0Sg;->A00(Landroid/view/View;)LX/0Ux;

    move-result-object v0

    if-eqz v0, :cond_11

    const/16 v1, 0x8

    iget-object v2, v0, LX/0Ux;->A00:LX/0Um;

    invoke-virtual {v2, v1}, LX/0Um;->A0N(I)Z

    move-result v0

    if-ne v0, v7, :cond_11

    invoke-virtual {v2, v1}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v1, v0, LX/0Ob;->A00:I

    const/16 v0, 0x207

    invoke-virtual {v2, v0}, LX/0Um;->A0D(I)LX/0Ob;

    move-result-object v0

    iget v0, v0, LX/0Ob;->A00:I

    sub-int/2addr v1, v0

    :goto_7
    iput v1, v6, LX/7Ic;->A02:I

    invoke-virtual {v6}, LX/7Ic;->A03()V

    invoke-virtual {v6}, LX/7Ic;->A06()V

    invoke-virtual {v6}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v2

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v2}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    iput-object v2, v4, LX/JnE;->A00:LX/4Pl;

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    goto :goto_7

    :cond_12
    sget-object v1, LX/AFH;->A00:LX/AFH;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AC1;

    iget-object v0, v0, LX/AC1;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/JnE;

    iget-object v2, v4, LX/JnE;->A00:LX/4Pl;

    if-eqz v2, :cond_13

    sget-object v1, LX/6xt;->A01:LX/6xt;

    new-instance v0, LX/1zL;

    invoke-direct {v0, v2}, LX/1zL;-><init>(LX/4Pl;)V

    invoke-virtual {v1, v0}, LX/6xt;->A00(LX/Mnv;)V

    :cond_13
    iput-object v5, v4, LX/JnE;->A00:LX/4Pl;

    goto/16 :goto_0

    :cond_14
    instance-of v1, v0, LX/AFK;

    if-eqz v1, :cond_15

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AFK;

    iget-object v0, v0, LX/AFK;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_15
    instance-of v2, v0, LX/AFR;

    const/4 v4, 0x2

    const/4 v8, 0x6

    const/4 v1, 0x0

    if-eqz v2, :cond_16

    move-object v2, v0

    check-cast v2, LX/AFR;

    iget-object v6, v2, LX/AFR;->A01:LX/4aZ;

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v4, LX/1my;->A0R:LX/1my;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0C:LX/0vI;

    iget-object v8, v2, LX/AFR;->A00:Landroid/graphics/RectF;

    new-instance v2, LX/DBA;

    invoke-direct {v2, v0, v1}, LX/DBA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Iku;

    invoke-direct {v0, v8, v2}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    iput-object v0, v7, LX/0vI;->A05:LX/GiO;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/0vI;->A0U:Ljava/lang/String;

    iget-boolean v2, v6, LX/4aZ;->A1f:Z

    const/4 v13, 0x1

    const/4 v10, -0x1

    new-instance v0, LX/5PO;

    move-object v8, v0

    move-object v9, v5

    move v11, v2

    move v12, v1

    invoke-direct/range {v8 .. v13}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v0, v7, LX/0vI;->A08:LX/5PO;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/KlV;

    invoke-direct {v2, v0, v5}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, v2, v1}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v7, LX/0vI;->A06:LX/5PR;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/0xC;->A05(Lcom/instagram/common/session/UserSession;)LX/5Op;

    move-result-object v0

    iput-object v0, v7, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v7}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    invoke-static {v2, v4}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v16

    new-instance v0, LX/5PS;

    move-object v15, v14

    move-object v11, v0

    move-object v12, v6

    move-object v13, v5

    invoke-direct/range {v11 .. v16}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1, v4, v0}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    goto/16 :goto_0

    :cond_16
    instance-of v2, v0, LX/AG4;

    if-eqz v2, :cond_17

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AG4;

    iget-object v4, v0, LX/AG4;->A01:Ljava/lang/String;

    const-string v2, "comment_thread_view"

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0D:Ljava/lang/String;

    invoke-static {v7, v4, v2, v1}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    iget-object v1, v0, LX/AG4;->A00:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iput-object v1, v2, LX/BWP;->A03:Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    iget-object v0, v0, LX/AG4;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/BWP;->A0L:Ljava/lang/String;

    invoke-virtual {v2}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v1

    const-class v8, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, LX/BVk;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroid/os/Bundle;

    move-result-object v6

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v9, "profile"

    new-instance v4, LX/6Pe;

    invoke-direct/range {v4 .. v9}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_17
    instance-of v2, v0, LX/AG5;

    if-eqz v2, :cond_18

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AC1;

    iget-object v2, v2, LX/AC1;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/AG5;

    iget-object v8, v0, LX/AG5;->A02:Landroid/content/DialogInterface$OnClickListener;

    iget-object v7, v0, LX/AG5;->A01:Landroid/content/DialogInterface$OnClickListener;

    iget-object v5, v0, LX/AG5;->A00:Landroid/content/DialogInterface$OnCancelListener;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v2

    const v1, 0x12723b9e

    const-string v0, "unpin_screen_impression"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    new-instance v6, LX/36K;

    invoke-direct {v6, v9}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1376af

    invoke-virtual {v6, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1376b0

    invoke-virtual {v6, v8, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6, v7}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    :goto_8
    invoke-virtual {v6, v5}, LX/36K;->A0C(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_5

    :cond_18
    instance-of v2, v0, LX/AG6;

    if-eqz v2, :cond_1a

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A05:LX/AF2;

    iget-object v0, v0, LX/AF2;->A04:LX/91b;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/91b;->A00()V

    :cond_19
    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A04:LX/AF4;

    iget-object v0, v4, LX/AF4;->A05:LX/Jpc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Jpc;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iput v1, v4, LX/AF4;->A00:I

    iget-object v1, v4, LX/AF4;->A05:LX/Jpc;

    const-string v0, "holder"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1a
    instance-of v2, v0, LX/AG7;

    if-eqz v2, :cond_1b

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A05:LX/AF2;

    iput-boolean v1, v0, LX/AF2;->A07:Z

    iget-object v1, v0, LX/AF2;->A04:LX/91b;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/91b;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/91b;->A05(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v2, v0, LX/AG8;

    if-eqz v2, :cond_1c

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A05:LX/AF2;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AF2;->A07:Z

    iget-object v1, v1, LX/AF2;->A04:LX/91b;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/91b;->A01:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/91b;->A04(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_1c
    instance-of v6, v0, LX/AG9;

    const/4 v2, 0x1

    const/4 v7, 0x5

    if-eqz v6, :cond_1d

    check-cast v0, LX/AG9;

    iget-object v5, v0, LX/AG9;->A00:Ljava/lang/String;

    const/16 v0, 0x19f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v4

    new-instance v0, LX/1tc;

    invoke-direct {v0, v4, v5}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v8

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v7}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v6

    if-eqz v6, :cond_4a

    new-instance v5, LX/EZj;

    invoke-direct {v5}, LX/EZj;-><init>()V

    invoke-virtual {v5, v8}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v4, LX/AeV;

    invoke-direct {v4, v0}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v2, v4, LX/AeV;->A1C:Z

    iput-boolean v2, v4, LX/AeV;->A1W:Z

    const v0, 0x3f333333    # 0.7f

    iput v0, v4, LX/AeV;->A02:F

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0b:Ljava/lang/Boolean;

    iput-boolean v2, v4, LX/AeV;->A1f:Z

    invoke-virtual {v6, v5, v4, v2, v1}, LX/AeZ;->A0H(Landroidx/fragment/app/Fragment;LX/AeV;ZZ)V

    goto/16 :goto_0

    :cond_1d
    instance-of v6, v0, LX/AGB;

    if-eqz v6, :cond_1e

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8107ee00062f7aL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_4b

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/AGB;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v12, v0, LX/AGB;->A06:Ljava/lang/String;

    iget-object v10, v0, LX/AGB;->A01:LX/5Id;

    iget-object v11, v0, LX/AGB;->A02:LX/9fW;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    new-instance v14, LX/Kzr;

    invoke-direct {v14, v0}, LX/Kzr;-><init>(LX/AGB;)V

    invoke-static/range {v7 .. v14}, LX/YgK;->A01(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/YLh;

    move-result-object v0

    invoke-virtual {v0}, LX/YLh;->A01()V

    goto/16 :goto_0

    :cond_1e
    instance-of v6, v0, LX/AGC;

    if-eqz v6, :cond_1f

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/AGC;

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v0, LX/AGC;->A00:LX/2a5;

    iget-object v4, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v4}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v7

    const v6, 0x7f136219

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v6, 0x7f136217

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f136216

    invoke-virtual {v10, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/36K;

    invoke-direct {v6, v10}, LX/36K;-><init>(Landroid/app/Activity;)V

    iput-object v9, v6, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v6, v8}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    new-instance v4, LX/Hwv;

    invoke-direct {v4, v0, v2}, LX/Hwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4, v7}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v2, 0x7f136218

    invoke-virtual {v6, v5, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    new-instance v2, LX/Kak;

    invoke-direct {v2, v0, v1}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    goto/16 :goto_5

    :cond_1f
    instance-of v6, v0, LX/AGD;

    if-eqz v6, :cond_20

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/AGD;

    iget v5, v0, LX/AGD;->A00:I

    iget-object v10, v0, LX/AGD;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/AGD;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f11003d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v4, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f11003b

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v4, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v4, 0x7f11003c

    filled-new-array {v6, v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v4, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/36K;

    invoke-direct {v6, v9}, LX/36K;-><init>(Landroid/content/Context;)V

    iput-object v11, v6, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v6, v7}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    new-instance v4, LX/Hm9;

    invoke-direct {v4, v10, v1}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v4, v0, v5, v2}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f131027

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/Hm9;

    invoke-direct {v0, v8, v2}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v1}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v5, LX/Hk7;

    invoke-direct {v5, v8, v2}, LX/Hk7;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_20
    instance-of v6, v0, LX/AGE;

    if-eqz v6, :cond_22

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AGE;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, LX/AeV;

    invoke-direct {v9, v6}, LX/AeV;-><init>(LX/254;)V

    iget-object v4, v0, LX/AGE;->A00:LX/2a5;

    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v9, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v1, 0x3f333333    # 0.7f

    iput v1, v9, LX/AeV;->A02:F

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v1, v8}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    invoke-static {v1}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v14

    if-nez v14, :cond_21

    invoke-virtual {v9}, LX/AeV;->A00()LX/AeZ;

    move-result-object v14

    :cond_21
    iget-object v2, v0, LX/AGE;->A01:Ljava/lang/String;

    const-string v1, "comment_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v9, v7

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v6

    move-object v15, v5

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v0

    invoke-static/range {v8 .. v21}, LX/XEb;->A00(Landroid/app/Activity;LX/9Tv;LX/1PD;LX/1Ea;LX/1Ea;Lcom/instagram/common/session/UserSession;LX/AeZ;LX/AeV;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_22
    instance-of v6, v0, LX/AGF;

    if-eqz v6, :cond_23

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/AGF;

    iget v5, v0, LX/AGF;->A00:I

    iget-object v10, v0, LX/AGF;->A01:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/AGF;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f1101a1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f11019f

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f1101a0

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v12, v1, v5, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/36K;

    invoke-direct {v6, v9}, LX/36K;-><init>(Landroid/content/Context;)V

    iput-object v11, v6, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v6, v7}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    new-instance v1, LX/Hm9;

    invoke-direct {v1, v10, v4}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v1, v0, v5, v2}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    const v0, 0x7f131027

    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x3

    new-instance v0, LX/Hm9;

    invoke-direct {v0, v8, v1}, LX/Hm9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    new-instance v5, LX/Hk7;

    invoke-direct {v5, v8, v4}, LX/Hk7;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_8

    :cond_23
    instance-of v6, v0, LX/AGG;

    if-eqz v6, :cond_24

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v12, v0

    check-cast v12, LX/AGG;

    iget-object v13, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/9lp;

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    iget-object v14, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AC1;

    new-instance v9, LX/MgF;

    move-object v15, v9

    move/from16 v16, v1

    move-object/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v10

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/MgF;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LX/C3c;

    invoke-direct {v10, v7, v8, v14}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/24l;

    invoke-direct {v4, v8, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    const v0, 0x7f1319e3

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v13}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v13

    iget-object v1, v12, LX/AGG;->A00:Ljava/util/List;

    invoke-interface {v11}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    new-instance v0, LX/Knw;

    invoke-direct {v0, v4, v9, v10}, LX/Knw;-><init>(LX/24l;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v11, LX/Hsq;->A01:LX/Hsq;

    invoke-static {v6}, LX/A79;->A00(Lcom/instagram/common/session/UserSession;)LX/A7C;

    move-result-object v16

    move-object/from16 v19, v5

    move-object/from16 v20, v5

    move-object v12, v8

    move-object v14, v6

    move-object v15, v0

    move-object/from16 v18, v5

    move-object/from16 v21, v1

    invoke-virtual/range {v11 .. v21}, LX/Hsq;->A01(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/NNz;LX/A7C;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_24
    instance-of v6, v0, LX/AGH;

    if-eqz v6, :cond_26

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AC1;

    iget-object v4, v2, LX/AC1;->A01:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JyN;

    iget-object v2, v2, LX/JyN;->A00:LX/24l;

    if-eqz v2, :cond_25

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_25
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    check-cast v0, LX/AGH;

    iget v6, v0, LX/AGH;->A00:I

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v2, 0x7f110175

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v5, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_26
    instance-of v6, v0, LX/AGI;

    if-eqz v6, :cond_27

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AC1;

    iget-object v0, v0, LX/AC1;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JyN;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/24l;

    invoke-direct {v1, v4, v2}, LX/24l;-><init>(Landroid/content/Context;Z)V

    iput-object v1, v0, LX/JyN;->A00:LX/24l;

    const v0, 0x7f13560f

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/24l;->A00(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_27
    instance-of v6, v0, LX/AGV;

    if-eqz v6, :cond_29

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AC1;

    iget-object v2, v4, LX/AC1;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JyN;

    iget-object v2, v2, LX/JyN;->A00:LX/24l;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Landroid/app/Dialog;->dismiss()V

    :cond_28
    check-cast v0, LX/AGV;

    iget-boolean v0, v0, LX/AGV;->A00:Z

    if-nez v0, :cond_0

    :goto_9
    iget-object v0, v4, LX/AC1;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f136a8b

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "PinnedComment onFailure"

    invoke-static {v4, v2, v0, v1}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_29
    instance-of v6, v0, LX/AGa;

    if-eqz v6, :cond_2a

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AC1;

    goto :goto_9

    :cond_2a
    instance-of v6, v0, LX/AGh;

    if-eqz v6, :cond_2b

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A06:LX/AC1;

    iget-object v0, v0, LX/AC1;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f1376b6

    invoke-static {v2, v5, v0, v1}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_0

    :cond_2b
    instance-of v6, v0, LX/AH3;

    if-eqz v6, :cond_2c

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    check-cast v0, LX/AH3;

    iget-object v4, v0, LX/AH3;->A00:Ljava/lang/String;

    iget-object v2, v0, LX/AH3;->A01:Ljava/lang/String;

    iget-boolean v0, v0, LX/AH3;->A02:Z

    invoke-static {v6, v4, v2, v0}, LX/Gi8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LX/C7N;

    move-result-object v4

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f135681

    :goto_a
    invoke-virtual {v9, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v10

    move-object v6, v9

    move-object v7, v4

    move-object v8, v2

    move-object v9, v5

    move v11, v1

    invoke-static/range {v6 .. v11}, LX/JsJ;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/aXy;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_2c
    instance-of v6, v0, LX/AH4;

    if-eqz v6, :cond_2d

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    check-cast v0, LX/AH4;

    iget-object v8, v0, LX/AH4;->A01:Ljava/lang/String;

    iget-object v7, v0, LX/AH4;->A02:Ljava/lang/String;

    iget-boolean v6, v0, LX/AH4;->A03:Z

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/C7k;

    invoke-direct {v4}, LX/C7k;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "CommentQuizVotersListFragment.SOURCE_MODULE"

    invoke-virtual {v2, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommentQuizVotersListFragment.MEDIA_ID"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommentQuizVotersListFragment.QUIZ_ID"

    invoke-virtual {v2, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "CommentQuizVotersListFragment.SHOULD_SHOW_EMPTY_STATE"

    invoke-virtual {v2, v0, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f135d65

    goto :goto_a

    :cond_2d
    instance-of v6, v0, LX/AH5;

    if-eqz v6, :cond_2e

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    iget-object v1, v1, LX/A54;->A0C:LX/A5B;

    iget-object v1, v1, LX/A5B;->A00:LX/Jpl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/9lp;

    check-cast v0, LX/AH5;

    iget-object v2, v0, LX/AH5;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/AH5;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/AH5;->A00:LX/2a5;

    sget-object v10, LX/6mx;->A23:LX/6mx;

    move-object v8, v7

    move-object v9, v4

    move-object v11, v6

    move-object v13, v5

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v16, v1

    invoke-static/range {v7 .. v16}, LX/TSk;->A00(Landroid/app/Activity;Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;LX/2a5;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2e
    instance-of v6, v0, LX/AH6;

    if-eqz v6, :cond_32

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0G:Lkotlin/jvm/functions/Function2;

    if-eqz v8, :cond_2f

    const/high16 v4, 0x3f800000    # 1.0f

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v4}, Ljava/lang/Float;-><init>(F)V

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v8, v6, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2f
    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AH6;

    iget-object v4, v0, LX/AH6;->A04:Ljava/lang/String;

    move-object/from16 v18, v4

    iget-object v4, v0, LX/AH6;->A05:Ljava/lang/String;

    move-object/from16 v17, v4

    iget-object v6, v0, LX/AH6;->A00:LX/4vm;

    if-eqz v6, :cond_31

    iget-object v4, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v16

    :goto_b
    iget-object v11, v0, LX/AH6;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/AH6;->A01:LX/2a5;

    iget-object v13, v0, LX/AH6;->A02:Ljava/lang/String;

    if-eqz v6, :cond_30

    invoke-static {v9, v6}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v5

    :cond_30
    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    if-eqz v9, :cond_0

    if-eqz v8, :cond_0

    if-eqz v5, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v9}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v12

    invoke-static {v12}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v7

    sget-object v0, LX/GVo;->A00:LX/GVo;

    const-string v6, "story_comment_reply"

    invoke-virtual {v0, v4, v10, v6}, LX/GVo;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Sm3;

    move-result-object v4

    iget-object v15, v4, LX/Sm3;->A02:Landroid/os/Bundle;

    const/4 v0, 0x2

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v18

    invoke-virtual {v15, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v4, LX/Sm3;->A02:Landroid/os/Bundle;

    const/4 v0, 0x3

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v0, v17

    invoke-virtual {v15, v14, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v15

    iget-object v14, v4, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v0, 0x8

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v15}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v15

    iget-object v14, v4, LX/Sm3;->A02:Landroid/os/Bundle;

    const/16 v0, 0x13

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v15}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    move-object/from16 v0, v16

    invoke-virtual {v4, v0}, LX/Sm3;->A02(Ljava/lang/String;)V

    iget-object v14, v4, LX/Sm3;->A02:Landroid/os/Bundle;

    const-string v0, "DirectReplyModalFragment.comment_id"

    invoke-virtual {v14, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v19

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v8}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    new-instance v13, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v13, v5}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    new-instance v5, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move-object v15, v5

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move-object/from16 v18, v8

    move-object/from16 v20, v11

    move/from16 v21, v1

    move/from16 v22, v1

    invoke-direct/range {v15 .. v22}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "DirectReplyModalFragment.pending_layered_xma"

    invoke-virtual {v14, v0, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v5, "direct_reply_to_story_commenter"

    const/16 v0, 0x71

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectReplyModalFragment.response_string"

    invoke-virtual {v14, v0, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v11}, LX/Sm3;->A03(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LX/Sm3;->A01(Ljava/lang/String;)V

    if-eqz v12, :cond_0

    move-object v0, v12

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_4e

    if-eqz v7, :cond_4e

    new-instance v5, LX/AeV;

    invoke-direct {v5, v10}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v2, v5, LX/AeV;->A1C:Z

    iput-boolean v2, v5, LX/AeV;->A1f:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v5, LX/AeV;->A02:F

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v5, LX/AeV;->A0b:Ljava/lang/Boolean;

    const/4 v11, 0x0

    const-string v13, ""

    new-instance v6, LX/AeW;

    move-object v10, v6

    move-object v12, v11

    move v14, v1

    move v15, v1

    invoke-direct/range {v10 .. v15}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f081fe5

    iput v0, v6, LX/AeW;->A02:I

    const v0, 0x7f04081f

    invoke-static {v9, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/AeW;->A08:Ljava/lang/Integer;

    new-instance v0, LX/KbA;

    invoke-direct {v0, v9, v2}, LX/KbA;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    invoke-virtual {v6}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/AeV;->A07(LX/AeX;)V

    invoke-virtual {v4}, LX/Sm3;->A00()LX/LM1;

    move-result-object v0

    invoke-virtual {v7, v0, v5}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_31
    move-object/from16 v16, v5

    goto/16 :goto_b

    :cond_32
    instance-of v6, v0, LX/AH8;

    if-eqz v6, :cond_33

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    iget-object v0, v0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A02:LX/HA8;

    if-eqz v2, :cond_4f

    sget-object v0, LX/7bB;->A0l:LX/7bC;

    invoke-virtual {v0, v4}, LX/7bC;->A0B(LX/Jpl;)LX/7bB;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-interface {v2, v1, v0, v5}, LX/HA8;->E9F(LX/7bB;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_33
    instance-of v6, v0, LX/AH9;

    const/4 v13, 0x3

    if-eqz v6, :cond_34

    check-cast v0, LX/AH9;

    iget-object v9, v0, LX/AH9;->A00:LX/Ji1;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v7, :cond_53

    if-eq v10, v8, :cond_53

    if-eq v10, v13, :cond_50

    const/4 v6, 0x4

    if-eq v10, v6, :cond_50

    iget-object v7, v0, LX/AH9;->A04:Ljava/util/Set;

    iget-boolean v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0H:Z

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    if-eqz v6, :cond_0

    new-array v0, v1, [LX/2a5;

    invoke-interface {v7, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2a5;

    aget-object v2, v0, v1

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v0, LX/0A3;->A07:LX/0A3;

    const-wide v6, 0x208100db0000025bL    # 4.058134904951223E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "custom_comment_filter_upsell_shown_count"

    invoke-interface {v2, v0, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v4, :cond_0

    sget-object v1, LX/FIq;->A05:LX/FIq;

    sget-object v0, LX/HrR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEO;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v9}, LX/HEO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    new-instance v1, LX/20U;

    invoke-direct {v1, v0, v5, v8}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_34
    instance-of v6, v0, LX/AHC;

    if-eqz v6, :cond_37

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/9lp;

    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/YLy;

    invoke-direct {v4, v6, v9}, LX/YLy;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const-string v9, "comment_custom_filter"

    const-string v0, "upsell_snackbar"

    invoke-virtual {v4, v0, v7, v9}, LX/YLy;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v11

    const-string v9, "custom_comment_filter_upsell_shown_count"

    invoke-interface {v0, v9, v1}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v11, v9, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v11}, LX/Jxu;->apply()V

    sget-object v1, LX/FIq;->A05:LX/FIq;

    sget-object v0, LX/HrR;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEO;

    if-eqz v0, :cond_35

    invoke-virtual {v0, v6}, LX/HEO;->A00(Lcom/instagram/common/session/UserSession;)V

    :cond_35
    const v0, 0x7f082574

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    if-eqz v9, :cond_36

    invoke-static {v8}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_36
    new-instance v1, LX/7Ic;

    invoke-direct {v1}, LX/7Ic;-><init>()V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    iput v10, v1, LX/7Ic;->A02:I

    const v0, 0x7f13775c

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f13775b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7Ic;->A0J:Ljava/lang/String;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iput-object v9, v1, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    new-instance v0, LX/JQO;

    move-object v8, v0

    move-object v9, v5

    move-object v10, v4

    move-object v11, v6

    move-object v12, v7

    move v13, v2

    invoke-direct/range {v8 .. v13}, LX/JQO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v1, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v1}, LX/7Ic;->A03()V

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    sput-object v1, LX/Hvq;->A00:LX/4Pl;

    sget-object v4, LX/6xt;->A01:LX/6xt;

    goto/16 :goto_2

    :cond_37
    instance-of v6, v0, LX/AHD;

    if-eqz v6, :cond_38

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    iget-object v0, v0, LX/A54;->A0C:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/9lp;

    invoke-static {v1, v0, v2, v4}, LX/4nm;->A04(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_0

    :cond_38
    instance-of v6, v0, LX/AHE;

    if-eqz v6, :cond_3a

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    iget-object v1, v1, LX/A54;->A0C:LX/A5B;

    iget-object v1, v1, LX/A5B;->A00:LX/Jpl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v9

    if-eqz v9, :cond_0

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v5, v1}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v2

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-static {v5, v1}, LX/1fY;->A00(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v1

    int-to-float v4, v2

    int-to-float v2, v1

    const/4 v1, 0x0

    new-instance v6, Landroid/graphics/RectF;

    invoke-direct {v6, v1, v1, v4, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v6, v1, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AHE;

    iget-object v0, v0, LX/AHE;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    :goto_c
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7, v1, v1, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v10, "PostCommentCallback.source_module"

    invoke-static/range {v5 .. v11}, LX/TcD;->A03(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_39
    const/4 v11, -0x1

    goto :goto_c

    :cond_3a
    instance-of v6, v0, LX/AHF;

    if-eqz v6, :cond_3b

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    iget-object v1, v1, LX/A54;->A0C:LX/A5B;

    iget-object v1, v1, LX/A5B;->A00:LX/Jpl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    invoke-virtual {v2}, LX/7Ic;->A05()V

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f1303c5

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v4, 0x7f1303c6

    iget-object v1, v6, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_6d

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-static {v6}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    iput-object v1, v2, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const v1, 0x7f1303c4

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v1, 0x1388

    iput v1, v2, LX/7Ic;->A01:I

    check-cast v0, LX/AHF;

    iget-object v0, v0, LX/AHF;->A00:LX/elU;

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    sget-object v4, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.igds.components.snackbar.IgdsSnackBarConfig"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3b
    instance-of v6, v0, LX/AHG;

    const-string v41, ""

    if-eqz v6, :cond_3c

    check-cast v0, LX/AHG;

    iget-object v1, v0, LX/AHG;->A01:LX/2a5;

    invoke-static {v1}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v2, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v2, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/AHG;->A00:LX/4hR;

    invoke-static {v1, v0, v2}, LX/2ae;->A2u(Lcom/instagram/common/session/UserSession;LX/4hR;Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_0

    :cond_3c
    instance-of v6, v0, LX/AHH;

    if-eqz v6, :cond_3e

    sget-object v9, LX/2lR;->A00:LX/2lS;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9, v8}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v7

    if-eqz v7, :cond_3d

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/aXj;

    invoke-direct {v6, v1, v8, v2, v0}, LX/aXj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    check-cast v7, LX/2lV;

    iput-object v6, v7, LX/2lV;->A0I:LX/NMk;

    :cond_3d
    invoke-virtual {v9, v8}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    goto/16 :goto_0

    :cond_3e
    instance-of v6, v0, LX/AHX;

    if-eqz v6, :cond_3f

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v4}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    sget-object v6, LX/NwV;->A00:LX/NwV;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AHX;

    iget-object v1, v0, LX/AHX;->A00:LX/Rkj;

    const-string v12, "ig_comments"

    const/16 v0, 0x2ea

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v13

    const v14, 0x7f130a2b

    move-object v7, v4

    move-object v8, v5

    move-object v9, v5

    move-object v10, v1

    move-object v11, v2

    invoke-virtual/range {v6 .. v14}, LX/NwV;->A00(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_3f
    instance-of v6, v0, LX/AHh;

    if-eqz v6, :cond_40

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AHh;

    iget-object v10, v0, LX/AHh;->A02:Ljava/lang/String;

    iget-object v11, v0, LX/AHh;->A03:Ljava/lang/String;

    iget-object v8, v0, LX/AHh;->A00:LX/2a5;

    iget-object v9, v0, LX/AHh;->A01:LX/NOf;

    iget-object v12, v0, LX/AHh;->A04:Lorg/json/JSONObject;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    invoke-static/range {v4 .. v12}, LX/GJQ;->A00(Landroid/app/Activity;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/2a5;LX/NOf;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_0

    :cond_40
    instance-of v6, v0, LX/AI1;

    if-eqz v6, :cond_41

    sget-object v4, LX/ODg;->A00:LX/ODg;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, LX/AI1;

    iget-object v1, v0, LX/AI1;->A00:LX/4vm;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2, v0, v1}, LX/ODg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_0

    :cond_41
    instance-of v6, v0, LX/AI3;

    if-eqz v6, :cond_42

    sget-object v4, LX/ODg;->A00:LX/ODg;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, LX/AI3;

    iget-object v1, v0, LX/AI3;->A00:LX/4vm;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4, v2, v0, v1}, LX/ODg;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_0

    :cond_42
    instance-of v6, v0, LX/AI4;

    if-eqz v6, :cond_44

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    check-cast v0, LX/AI4;

    iget-object v0, v0, LX/AI4;->A00:Ljava/lang/String;

    if-nez v0, :cond_43

    move-object/from16 v0, v41

    :cond_43
    const-string v10, "comment_unified_feedback"

    move-object v6, v2

    move-object v7, v1

    move-object v8, v4

    move-object v9, v0

    move-object v11, v5

    invoke-static/range {v6 .. v11}, LX/OKY;->A0A(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_44
    instance-of v6, v0, LX/AI5;

    if-eqz v6, :cond_45

    sget-object v9, LX/2lR;->A00:LX/2lS;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v9, v8}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v7

    if-eqz v7, :cond_3d

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/9lp;

    new-instance v6, LX/Avn;

    move-object v10, v6

    move v11, v1

    move-object v12, v0

    move-object v13, v2

    move-object v14, v4

    move-object v15, v5

    move-object/from16 v16, v8

    invoke-direct/range {v10 .. v16}, LX/Avn;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_45
    instance-of v6, v0, LX/AI6;

    if-eqz v6, :cond_5a

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    const v1, 0x7f131a16

    check-cast v0, LX/AI6;

    iget-object v0, v0, LX/AI6;->A00:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/36K;

    invoke-direct {v6, v2}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f131a17

    invoke-virtual {v6, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v6, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    new-instance v0, LX/ZJz;

    invoke-direct {v0, v2, v8}, LX/ZJz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_5

    :cond_46
    iget-object v0, v15, LX/4hR;->A05:LX/6Nz;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, -0xfd6772a

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_0

    sget-object v7, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v7, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    if-eqz v0, :cond_47

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    const/4 v5, 0x1

    if-eq v0, v9, :cond_48

    :cond_47
    const/4 v5, 0x0

    :cond_48
    new-instance v4, LX/SKL;

    invoke-direct {v4, v13, v2, v10}, LX/SKL;-><init>(LX/A54;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/M6I;

    invoke-direct {v2}, LX/9O6;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "arg_target_username"

    invoke-virtual {v1, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "arg_is_launched_from_bottomsheet"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static {v1, v14}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iput-object v4, v2, LX/M6I;->A00:LX/SKL;

    iput-object v15, v2, LX/M6I;->A01:LX/4hR;

    const/16 v18, 0x0

    move-object/from16 v17, v14

    move-object/from16 v19, v18

    move/from16 v20, v9

    move-object v15, v6

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v20}, LX/JsJ;->A00(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/aXy;Ljava/lang/String;Z)V

    invoke-virtual {v7, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_49

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v2, v0, v1}, LX/2lR;->A0J(D)V

    :cond_49
    invoke-static {v14}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v2, v4, LX/2qa;->A4r:LX/FAI;

    aget-object v0, v12, v11

    invoke-interface {v2, v4, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v12, v11

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v4, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    goto/16 :goto_0

    :cond_4a
    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    const-class v10, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x7ba

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    new-instance v6, LX/6Pe;

    invoke-direct/range {v6 .. v11}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4b
    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    check-cast v0, LX/AGB;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0F:Lkotlin/jvm/functions/Function0;

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v0, LX/AGB;->A06:Ljava/lang/String;

    iget-object v4, v0, LX/AGB;->A01:LX/5Id;

    iget-object v1, v0, LX/AGB;->A02:LX/9fW;

    move-object v11, v8

    move-object v12, v9

    move-object v13, v4

    move-object v14, v1

    move-object v15, v5

    invoke-static/range {v10 .. v15}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v8

    iget-object v4, v0, LX/AGB;->A00:LX/2a5;

    iput-object v4, v8, LX/ZFg;->A01:LX/2a5;

    iget-object v1, v0, LX/AGB;->A03:LX/diz;

    invoke-virtual {v8, v1}, LX/ZFg;->A09(LX/diz;)V

    invoke-virtual {v8}, LX/ZFg;->A06()V

    new-instance v7, LX/AeV;

    invoke-direct {v7, v9}, LX/AeV;-><init>(LX/254;)V

    iget-object v1, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v7, LX/AeV;->A0b:Ljava/lang/Boolean;

    const v1, 0x3f333333    # 0.7f

    iput v1, v7, LX/AeV;->A02:F

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v1, v10}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v5

    invoke-static {v5}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v4

    if-nez v4, :cond_4c

    invoke-virtual {v7}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    :cond_4c
    if-eqz v5, :cond_4d

    new-instance v1, LX/aXj;

    invoke-direct {v1, v2, v6, v9, v0}, LX/aXj;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v5, LX/2lV;

    iput-object v1, v5, LX/2lV;->A0I:LX/NMk;

    :cond_4d
    invoke-static {v4, v8}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    goto/16 :goto_0

    :cond_4e
    invoke-virtual {v4}, LX/Sm3;->A00()LX/LM1;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v12, v1, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_4f
    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    sget-object v11, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v7, LX/Kez;

    invoke-direct {v7}, LX/Kez;-><init>()V

    move-object v6, v2

    move-object v8, v0

    move-object v9, v1

    move-object v10, v4

    move-object v12, v5

    invoke-static/range {v6 .. v12}, LX/PWr;->A00(Landroidx/fragment/app/FragmentActivity;LX/Xmt;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_50
    iget-object v9, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v8, v0, LX/AH9;->A02:Ljava/util/List;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v8, :cond_0

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    if-eqz v0, :cond_51

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    const/4 v4, 0x1

    if-eq v0, v2, :cond_52

    :cond_51
    const/4 v4, 0x0

    :cond_52
    new-instance v5, LX/AeV;

    invoke-direct {v5, v9}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v2, v5, LX/AeV;->A1W:Z

    const v0, 0x3f266666    # 0.65f

    iput v0, v5, LX/AeV;->A02:F

    if-nez v4, :cond_0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "key_hidden_words"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "key_offset_from_bottom"

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_is_launched_from_bottom_sheet"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "key_is_v2_upsell"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/RXb;

    invoke-direct {v1}, LX/RXb;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v5}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v6, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_53
    iget-object v14, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v5, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    iget-object v7, v0, LX/AH9;->A04:Ljava/util/Set;

    iget-object v6, v0, LX/AH9;->A03:Ljava/util/List;

    iget-object v10, v0, LX/AH9;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0E:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_54
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    const/4 v15, 0x0

    if-eqz v0, :cond_56

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v0, v11

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_55

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_55
    invoke-static {v4, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    move-object v7, v11

    :cond_56
    check-cast v7, LX/2a5;

    if-eqz v7, :cond_0

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_57

    const-string v12, ""

    :cond_57
    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v5}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v7

    if-eqz v0, :cond_58

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v2, :cond_58

    const/4 v15, 0x1

    :cond_58
    new-instance v6, LX/AeV;

    invoke-direct {v6, v14}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v2, v6, LX/AeV;->A1W:Z

    iput-boolean v2, v6, LX/AeV;->A17:Z

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, v6, LX/AeV;->A02:F

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "key_target_user_id"

    invoke-virtual {v4, v0, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_target_user_name"

    invoke-virtual {v4, v0, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_target_user_profile_pic_url"

    invoke-virtual {v4, v0, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "key_upsell_type"

    invoke-virtual {v4, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "key_upsell_variant"

    invoke-virtual {v4, v0, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_offset_from_bottom"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "key_is_launched_from_bottom_sheet"

    if-eqz v15, :cond_59

    invoke-virtual {v4, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/RpC;

    invoke-direct {v0}, LX/RpC;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7, v0, v6}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto/16 :goto_0

    :cond_59
    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/RpC;

    invoke-direct {v1}, LX/RpC;-><init>()V

    invoke-virtual {v1, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_5a
    instance-of v6, v0, LX/AI7;

    if-eqz v6, :cond_5e

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/AEh;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/9lp;

    move-object/from16 v42, v6

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A08:LX/ADE;

    move-object/from16 v41, v6

    check-cast v0, LX/AI7;

    iget-object v6, v0, LX/AI7;->A01:LX/AJd;

    move-object/from16 v40, v6

    iget-object v15, v0, LX/AI7;->A02:Ljava/util/List;

    iget v0, v0, LX/AI7;->A00:F

    move/from16 v39, v0

    move-object/from16 v0, v42

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v41

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v15, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v0}, LX/0WQ;->A00()LX/0WP;

    move-result-object v7

    invoke-virtual/range {v42 .. v42}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0e079e

    invoke-virtual {v7, v6, v5, v0}, LX/0WP;->A03(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/Jnh;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/Jnh;->A00:Landroid/view/View;

    const v0, 0x7f0b0de5

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/facebook/litho/LithoView;

    iput-object v0, v9, LX/Jnh;->A01:Lcom/facebook/litho/LithoView;

    const v0, 0x7f0b0de6

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    iput-object v6, v9, LX/Jnh;->A02:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerFrameLayout;

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-virtual {v6, v0}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v12, v0

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v8, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v8, v12, v1, v12, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0403d1

    invoke-static {v7, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/view/View;->setBackgroundColor(I)V

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v10, LX/AEh;->A01:LX/Jnh;

    move/from16 v0, v39

    iput v0, v10, LX/AEh;->A00:F

    invoke-virtual/range {v42 .. v42}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/5LW;->A02(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v12

    if-eqz v12, :cond_0

    iget-object v8, v9, LX/Jnh;->A00:Landroid/view/View;

    const/4 v6, -0x1

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, LX/2rz;->A00:LX/2rz;

    iget-object v7, v10, LX/AEh;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, LX/2rz;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-virtual/range {v42 .. v42}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v14, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v14, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v14, v7, v5, v6, v0}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v0

    iget v6, v0, LX/99l;->A00:I

    iget v0, v0, LX/99l;->A01:I

    invoke-virtual {v8, v6, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_5b
    invoke-virtual/range {v42 .. v42}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v15}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KAg;

    iget-object v15, v0, LX/KAg;->A02:LX/JyM;

    iget v15, v15, LX/JyM;->A00:I

    invoke-virtual {v6, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v15, v0, LX/KAg;->A01:LX/JyL;

    iget v15, v15, LX/JyL;->A00:I

    invoke-virtual {v6, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v19

    iget-object v15, v0, LX/KAg;->A00:LX/Jm1;

    iget-object v15, v15, LX/Jm1;->A00:Ljava/lang/Integer;

    if-eqz v15, :cond_5c

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    invoke-static {v6, v15}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    :goto_f
    new-instance v15, LX/PXA;

    invoke-direct {v15, v0, v1}, LX/PXA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/44B;

    move-object/from16 v17, v0

    move-object/from16 v18, v5

    move-object/from16 v20, v5

    move-object/from16 v21, v5

    move-object/from16 v22, v15

    move-object/from16 v23, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move-object/from16 v28, v5

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v1

    move/from16 v33, v1

    move/from16 v34, v2

    move/from16 v35, v1

    move/from16 v36, v2

    move/from16 v37, v1

    move/from16 v38, v1

    invoke-direct/range {v17 .. v38}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_5c
    const/16 v26, 0x0

    goto :goto_f

    :cond_5d
    invoke-static {v14}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v14

    invoke-virtual/range {v42 .. v42}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v6, LX/8QV;

    invoke-direct {v6, v0, v7, v5, v1}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v14}, LX/8QV;->A09(Ljava/util/List;)V

    new-instance v0, LX/Kcg;

    invoke-direct {v0, v10, v4}, LX/Kcg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    invoke-virtual {v6, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {v6, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iput-object v6, v10, LX/AEh;->A04:LX/8QV;

    move-object/from16 v2, v40

    move-object/from16 v0, v41

    invoke-static {v2, v9, v10, v0, v7}, LX/AEh;->A01(LX/AJd;LX/Jnh;LX/AEh;LX/ADE;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/Hfq;

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v42

    move-object/from16 v17, v10

    move/from16 v18, v39

    move/from16 v19, v1

    invoke-direct/range {v14 .. v19}, LX/Hfq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    invoke-interface/range {v42 .. v42}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v4

    new-instance v2, LX/Aqd;

    move-object v14, v2

    move-object/from16 v16, v41

    move-object/from16 v17, v40

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/Aqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-virtual/range {v42 .. v42}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v12, v13}, LX/5LW;->A01(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v2, 0x7

    new-instance v0, LX/Zav;

    invoke-direct {v0, v10, v2}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    :cond_5e
    instance-of v6, v0, LX/AI8;

    if-eqz v6, :cond_5f

    iget-object v2, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/AEh;

    check-cast v0, LX/AI8;

    iget-boolean v1, v0, LX/AI8;->A00:Z

    iget-object v0, v2, LX/AEh;->A01:LX/Jnh;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/AEh;->A02(LX/AEh;Z)V

    goto/16 :goto_0

    :cond_5f
    instance-of v6, v0, LX/AIA;

    if-eqz v6, :cond_61

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/AEh;

    iget-object v0, v1, LX/AEh;->A04:LX/8QV;

    if-eqz v0, :cond_60

    invoke-virtual {v0, v5}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_60
    iget-object v0, v1, LX/AEh;->A04:LX/8QV;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto/16 :goto_0

    :cond_61
    instance-of v6, v0, LX/AIB;

    if-eqz v6, :cond_62

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A07:LX/AEh;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/9lp;

    invoke-virtual {v1, v0}, LX/AEh;->A03(LX/9lp;)V

    goto/16 :goto_0

    :cond_62
    instance-of v6, v0, LX/AIC;

    if-eqz v6, :cond_64

    iget-object v8, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/AIC;

    iget-object v4, v0, LX/AIC;->A02:LX/Jpl;

    invoke-static {v8, v4}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v9

    iget v2, v0, LX/AIC;->A00:I

    iput v2, v9, LX/0I7;->A00:I

    iget v1, v0, LX/AIC;->A01:I

    iput v1, v9, LX/0I7;->A01:I

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A03:LX/9lp;

    iget-object v11, v0, LX/AIC;->A03:LX/43y;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    new-instance v6, LX/CPF;

    invoke-direct/range {v6 .. v11}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-interface {v4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CPF;->A01(LX/4vm;)V

    iput v2, v6, LX/CPF;->A07:I

    iput v1, v6, LX/CPF;->A09:I

    instance-of v0, v4, LX/2xR;

    if-eqz v0, :cond_63

    move-object v5, v4

    check-cast v5, LX/2xR;

    :cond_63
    iput-object v5, v6, LX/CPF;->A0O:LX/2xR;

    invoke-static {v6}, LX/XHc;->A00(LX/CPF;)V

    goto/16 :goto_0

    :cond_64
    instance-of v6, v0, LX/AID;

    if-eqz v6, :cond_69

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A09:LX/A54;

    iget-object v6, v6, LX/A54;->A0C:LX/A5B;

    iget-object v6, v6, LX/A5B;->A00:LX/Jpl;

    if-eqz v6, :cond_0

    invoke-interface {v6}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v9

    if-eqz v9, :cond_0

    sget-object v11, LX/GVo;->A00:LX/GVo;

    iget-object v7, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/8fz;->A0c:LX/8fz;

    iget-object v6, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0B:LX/Eul;

    invoke-virtual {v11, v6, v7, v10}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v6

    iput-object v9, v6, LX/HtY;->A02:LX/4vm;

    iget-object v10, v9, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v10}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v10}, LX/HtY;->A0B(Ljava/lang/String;)V

    check-cast v0, LX/AID;

    iget-object v12, v0, LX/AID;->A01:Ljava/lang/String;

    iget-object v10, v6, LX/HtY;->A09:Landroid/os/Bundle;

    const-string v11, "DirectShareSheetConstants.comment_id"

    invoke-virtual {v10, v11, v12}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, LX/HtY;->A0D(Z)V

    invoke-virtual {v6}, LX/HtY;->A03()V

    const/16 v39, 0x0

    const/high16 v19, -0x80000000

    const/16 v21, 0x11

    const/16 v18, 0x0

    const/16 v22, -0x1

    new-instance v11, Lcom/instagram/direct/intf/DirectShareSheetAppearance;

    move-object/from16 v16, v5

    move-object/from16 v17, v5

    move/from16 v20, v1

    move/from16 v23, v2

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v1

    move/from16 v28, v1

    move/from16 v29, v1

    move/from16 v30, v1

    move/from16 v31, v1

    move/from16 v32, v2

    move/from16 v33, v1

    move/from16 v34, v1

    move/from16 v35, v1

    move/from16 v36, v1

    move/from16 v37, v1

    move/from16 v38, v1

    move-object v14, v11

    move-object v15, v5

    invoke-direct/range {v14 .. v38}, Lcom/instagram/direct/intf/DirectShareSheetAppearance;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIIIIZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v6, v11}, LX/HtY;->A09(Lcom/instagram/direct/intf/DirectShareSheetAppearance;)V

    iget-object v14, v0, LX/AID;->A00:LX/2a5;

    iget-object v11, v14, LX/2a5;->A00:LX/430;

    invoke-interface {v11}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v37

    iget-object v15, v0, LX/AID;->A02:Ljava/lang/String;

    invoke-static {v9}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_67

    new-instance v11, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v11, v0}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    :goto_10
    invoke-static {v14}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v12

    new-instance v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v0, v12}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-static {v7, v9}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v9

    if-eqz v9, :cond_65

    invoke-virtual {v9}, LX/2a5;->A01()Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v39

    :cond_65
    new-instance v9, Lcom/instagram/model/direct/DirectPendingLayeredXma;

    move-object/from16 v34, v11

    move-object/from16 v35, v0

    move-object/from16 v36, v14

    move-object/from16 v38, v15

    move/from16 v40, v1

    move-object/from16 v33, v9

    invoke-direct/range {v33 .. v40}, Lcom/instagram/model/direct/DirectPendingLayeredXma;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string v0, "DirectShareSheetConstants.pending_layered_xma"

    invoke-virtual {v10, v0, v9}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v6}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v6

    sget-object v12, LX/2lR;->A00:LX/2lS;

    iget-object v10, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v12, v10}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v11

    if-eqz v11, :cond_66

    iget-object v0, v11, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    iget-object v9, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    :goto_11
    invoke-virtual {v12, v10}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_68

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v2, :cond_68

    if-eqz v11, :cond_68

    if-eqz v9, :cond_68

    iget-object v0, v11, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v9

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v9, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_68

    new-instance v9, LX/AeV;

    invoke-direct {v9, v7}, LX/AeV;-><init>(LX/254;)V

    const v0, 0x3f333333    # 0.7f

    iput v0, v9, LX/AeV;->A02:F

    iput-boolean v2, v9, LX/AeV;->A1C:Z

    iput-boolean v2, v9, LX/AeV;->A1f:Z

    const v0, 0x7f1319ca

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/AeV;->A0e:Ljava/lang/CharSequence;

    sget-object v0, LX/AeV;->A1t:[I

    aget v12, v0, v1

    aget v7, v0, v2

    aget v4, v0, v4

    aget v0, v0, v13

    invoke-virtual {v9, v12, v7, v4, v0}, LX/AeV;->A04(IIII)V

    new-instance v4, LX/AeW;

    move-object/from16 v38, v4

    move-object/from16 v39, v5

    move-object/from16 v40, v5

    move/from16 v42, v1

    move/from16 v43, v1

    invoke-direct/range {v38 .. v43}, LX/AeW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V

    const v0, 0x7f081fe5

    iput v0, v4, LX/AeW;->A02:I

    new-instance v0, LX/Zav;

    invoke-direct {v0, v10, v8}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/AeW;->A05:Landroid/view/View$OnClickListener;

    const v0, 0x7f130a45

    invoke-virtual {v10, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v4, LX/AeW;->A07:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/AeW;->A00()LX/AeX;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/AeV;->A07(LX/AeX;)V

    invoke-virtual {v11, v6, v9, v2, v1}, LX/AeZ;->A0H(Landroidx/fragment/app/Fragment;LX/AeV;ZZ)V

    goto/16 :goto_0

    :cond_66
    const/4 v9, 0x0

    goto :goto_11

    :cond_67
    const/4 v11, 0x0

    goto/16 :goto_10

    :cond_68
    new-instance v1, LX/AeV;

    invoke-direct {v1, v7}, LX/AeV;-><init>(LX/254;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/AeV;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, v10, v6}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto/16 :goto_0

    :cond_69
    instance-of v1, v0, LX/AIF;

    if-eqz v1, :cond_6a

    iget-object v4, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A0A:Lcom/instagram/common/session/UserSession;

    sget-object v1, Lcom/instagram/clips/intf/ClipsViewerSource;->A14:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v2, LX/4qc;

    invoke-direct {v2, v1, v4}, LX/4qc;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;)V

    check-cast v0, LX/AIF;

    iget-object v0, v0, LX/AIF;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/4qc;->A1S:Ljava/lang/String;

    iget-object v1, v3, Lcom/instagram/comments/mvvm/view/fragment/CommentViewUiEffectHandler$handleCommentUiEffects$1;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, LX/4qc;->A00()Lcom/instagram/clips/intf/ClipsViewerConfig;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2ae;->A2D(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :cond_6a
    instance-of v0, v0, LX/A8f;

    if-nez v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
