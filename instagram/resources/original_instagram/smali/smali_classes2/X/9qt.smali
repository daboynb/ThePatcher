.class public final LX/9qt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/9qt;->$t:I

    iput-object p6, p0, LX/9qt;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/9qt;->A05:Ljava/lang/Object;

    iput-object p2, p0, LX/9qt;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9qt;->A01:Ljava/lang/Object;

    iput-object p7, p0, LX/9qt;->A04:Ljava/lang/Object;

    iput-object p5, p0, LX/9qt;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/9qt;->A03:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 67

    move-object/from16 v0, p0

    iget v2, v0, LX/9qt;->$t:I

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-eq v2, v1, :cond_4

    const/4 v1, 0x4

    if-eq v2, v1, :cond_3

    const/4 v1, 0x5

    if-eq v2, v1, :cond_8

    iget-object v1, v0, LX/9qt;->A06:Ljava/lang/Object;

    check-cast v1, LX/0sE;

    iget-object v13, v1, LX/0sE;->A0U:LX/B69;

    if-nez v13, :cond_0

    iget-object v5, v0, LX/9qt;->A04:Ljava/lang/Object;

    iget-object v4, v0, LX/9qt;->A01:Ljava/lang/Object;

    const/16 v3, 0xb

    new-instance v2, LX/Vj3;

    invoke-direct {v2, v3, v4, v5, v1}, LX/Vj3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/0eN;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v13

    iput-object v13, v1, LX/0sE;->A0U:LX/B69;

    :cond_0
    iget-object v2, v1, LX/0sE;->A0h:Landroidx/fragment/app/Fragment;

    move-object/from16 v66, v2

    iget-object v2, v1, LX/0sE;->A0j:LX/9Tv;

    move-object/from16 v65, v2

    iget-object v12, v1, LX/0sE;->A0i:LX/0ee;

    if-eqz v12, :cond_2

    iget-object v2, v1, LX/0sE;->A0m:LX/Eul;

    move-object/from16 v18, v2

    iget-object v2, v1, LX/0sE;->A0G:Ljava/lang/String;

    move-object/from16 v38, v2

    iget-object v2, v1, LX/0sE;->A0p:LX/B69;

    move-object/from16 v43, v2

    iget-object v2, v0, LX/9qt;->A01:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v11, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v11, LX/B69;

    iget-object v2, v1, LX/0sE;->A0Q:LX/B69;

    move-object/from16 v45, v2

    iget-object v2, v1, LX/0sE;->A0T:LX/B69;

    move-object/from16 v46, v2

    iget-object v2, v1, LX/0sE;->A0C:LX/0pZ;

    move-object/from16 v33, v2

    iget-object v10, v0, LX/9qt;->A05:Ljava/lang/Object;

    check-cast v10, LX/B69;

    iget-object v9, v1, LX/0sE;->A0k:Lcom/instagram/common/session/UserSession;

    iget-object v2, v1, LX/0sE;->A0l:LX/0eR;

    move-object/from16 v64, v2

    iget-object v2, v1, LX/0sE;->A0o:LX/dkm;

    move-object/from16 v29, v2

    iget-object v2, v0, LX/9qt;->A00:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v8, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v8, LX/B69;

    iget-object v2, v1, LX/0sE;->A0E:LX/0qC;

    move-object/from16 v35, v2

    iget-object v2, v0, LX/9qt;->A03:Ljava/lang/Object;

    check-cast v2, LX/1rz;

    iget-object v7, v2, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v7, LX/0sI;

    iget-object v2, v1, LX/0sE;->A02:LX/0sQ;

    move-object/from16 v63, v2

    iget-object v2, v1, LX/0sE;->A0g:Landroid/content/Context;

    invoke-static {v2, v9}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v36

    iget-boolean v2, v1, LX/0sE;->A0d:Z

    move/from16 v58, v2

    iget-object v2, v1, LX/0sE;->A0A:LX/9w9;

    move-object/from16 v32, v2

    const/4 v6, 0x0

    move-object/from16 v19, v6

    iget-object v5, v0, LX/9qt;->A04:Ljava/lang/Object;

    check-cast v5, LX/B69;

    iget-object v2, v1, LX/0sE;->A0I:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v6, LX/7Vg;

    invoke-direct {v6, v2}, LX/7Vg;-><init>(Ljava/lang/Object;)V

    :cond_1
    iget-object v2, v1, LX/0sE;->A05:LX/0eM;

    move-object/from16 v21, v2

    iget-object v2, v1, LX/0sE;->A03:LX/0uC;

    move-object/from16 v62, v2

    iget-object v2, v1, LX/0sE;->A0D:LX/0vB;

    move-object/from16 v34, v2

    iget-object v0, v0, LX/9qt;->A02:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v14, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v14, LX/B69;

    iget-boolean v0, v1, LX/0sE;->A0e:Z

    move/from16 v59, v0

    iget-boolean v0, v1, LX/0sE;->A0b:Z

    move/from16 v60, v0

    iget-object v0, v1, LX/0sE;->A06:LX/A70;

    move-object/from16 v23, v0

    iget-object v0, v1, LX/0sE;->A0H:Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v1, LX/0sE;->A0M:LX/B69;

    move-object/from16 v53, v0

    iget-object v0, v1, LX/0sE;->A08:LX/11r;

    move-object/from16 v30, v0

    iget-object v0, v1, LX/0sE;->A09:LX/9WD;

    move-object/from16 v31, v0

    iget-object v0, v1, LX/0sE;->A0n:Lcom/instagram/search/common/analytics/SearchContext;

    move-object/from16 v27, v0

    iget-object v0, v1, LX/0sE;->A0N:LX/B69;

    move-object/from16 v17, v0

    iget-object v0, v1, LX/0sE;->A0F:Ljava/lang/Long;

    move-object/from16 v16, v0

    iget-object v15, v1, LX/0sE;->A0J:Ljava/lang/String;

    iget-object v4, v1, LX/0sE;->A0V:LX/B69;

    iget-object v3, v1, LX/0sE;->A0P:LX/B69;

    iget-object v2, v1, LX/0sE;->A07:LX/9o0;

    iget-boolean v0, v1, LX/0sE;->A0c:Z

    invoke-static {v11}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0n(Ljava/lang/Object;)V

    const/16 v1, 0xe

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x10

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x16

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/7Xf;

    move-object/from16 v20, v19

    move-object/from16 v22, v19

    move-object/from16 v24, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v7

    move-object/from16 v28, v2

    move-object/from16 v37, v16

    move-object/from16 v39, v19

    move-object/from16 v40, v19

    move-object/from16 v42, v15

    move-object/from16 v44, v11

    move-object/from16 v47, v10

    move-object/from16 v48, v8

    move-object/from16 v49, v5

    move-object/from16 v50, v13

    move-object/from16 v51, v6

    move-object/from16 v52, v14

    move-object/from16 v54, v17

    move-object/from16 v55, v4

    move-object/from16 v56, v3

    move-object/from16 v57, v19

    move/from16 v61, v0

    move-object v10, v1

    move-object/from16 v11, v66

    move-object/from16 v13, v63

    move-object/from16 v14, v65

    move-object v15, v9

    move-object/from16 v16, v62

    move-object/from16 v17, v64

    invoke-direct/range {v10 .. v61}, LX/7Xf;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/0sQ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0uC;LX/0eR;LX/Eul;LX/0rZ;LX/AHW;LX/0eM;LX/0qI;LX/A70;LX/Sdj;LX/Sdj;LX/0sI;Lcom/instagram/search/common/analytics/SearchContext;LX/9o0;LX/dkm;LX/11r;LX/9WD;LX/9w9;LX/0pZ;LX/0vB;LX/0qC;LX/0JL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;ZZZZ)V

    return-object v1

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v5, v0, LX/9qt;->A05:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/9qt;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/9qt;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    iget-object v9, v0, LX/9qt;->A00:Ljava/lang/Object;

    check-cast v9, LX/CxQ;

    iget-object v7, v0, LX/9qt;->A04:Ljava/lang/Object;

    check-cast v7, LX/Goe;

    iget-object v4, v0, LX/9qt;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/gallery/Medium;

    iget-object v12, v0, LX/9qt;->A01:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v0, v7, LX/Goe;->A00:LX/KTz;

    iget-object v1, v0, LX/KTz;->A06:LX/4vm;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v6

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/Gpc;->A00:LX/Gpc;

    const/4 v13, 0x0

    move-object v11, v10

    move v14, v13

    invoke-static/range {v2 .. v14}, LX/Nu5;->A00(Landroid/graphics/Bitmap;Landroidx/fragment/app/Fragment;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/JmK;LX/JDd;LX/CxQ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    goto/16 :goto_0

    :cond_4
    iget-object v7, v0, LX/9qt;->A03:Ljava/lang/Object;

    check-cast v7, Landroid/content/Context;

    iget-object v6, v0, LX/9qt;->A00:Ljava/lang/Object;

    check-cast v6, LX/9Tv;

    iget-object v5, v0, LX/9qt;->A01:Ljava/lang/Object;

    check-cast v5, LX/Lua;

    iget-object v4, v0, LX/9qt;->A05:Ljava/lang/Object;

    check-cast v4, LX/Lrk;

    iget-object v3, v0, LX/9qt;->A04:Ljava/lang/Object;

    check-cast v3, LX/Enj;

    iget-object v2, v0, LX/9qt;->A02:Ljava/lang/Object;

    check-cast v2, LX/DyL;

    iget-object v0, v0, LX/9qt;->A06:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Fe0;

    move-object v8, v1

    move-object v9, v7

    move-object v10, v2

    move-object v11, v6

    move-object v12, v0

    move-object v13, v5

    move-object v14, v3

    move-object v15, v4

    invoke-direct/range {v8 .. v15}, LX/Fe0;-><init>(Landroid/content/Context;LX/DyL;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Enj;LX/Lrk;)V

    return-object v1

    :cond_5
    iget-object v1, v0, LX/9qt;->A02:Ljava/lang/Object;

    check-cast v1, LX/4Cx;

    iget-object v9, v1, LX/4Cx;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v8, v1, LX/4Cx;->A05:LX/3z1;

    iget-object v7, v0, LX/9qt;->A05:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/9qt;->A04:Ljava/lang/Object;

    check-cast v6, LX/Eul;

    iget-object v5, v0, LX/9qt;->A06:Ljava/lang/Object;

    check-cast v5, LX/4d2;

    new-instance v4, LX/9kR;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/9kR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v0, LX/9qt;->A03:Ljava/lang/Object;

    check-cast v3, LX/15p;

    iget-object v2, v0, LX/9qt;->A01:Ljava/lang/Object;

    check-cast v2, LX/5Dk;

    new-instance v1, LX/5Eg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v6, v1, LX/5Eg;->A07:LX/Eul;

    iput-object v8, v1, LX/5Eg;->A0D:LX/3z1;

    iput-object v5, v1, LX/5Eg;->A0B:LX/4d2;

    iput-object v4, v1, LX/5Eg;->A08:LX/9kR;

    iput-object v3, v1, LX/5Eg;->A0A:LX/15p;

    iput-object v2, v1, LX/5Eg;->A0C:LX/5Dk;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, LX/5Eg;->A0E:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v0, LX/9qt;->A00:Ljava/lang/Object;

    check-cast v0, LX/15p;

    iput-object v0, v1, LX/5Eg;->A09:LX/15p;

    return-object v1

    :cond_6
    iget-object v1, v0, LX/9qt;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, LX/9qt;->A02:Ljava/lang/Object;

    check-cast v2, LX/Rcj;

    iget-object v3, v0, LX/9qt;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v4, v0, LX/9qt;->A03:Ljava/lang/Object;

    check-cast v4, LX/OpA;

    iget-object v6, v0, LX/9qt;->A06:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, LX/9qt;->A05:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, LX/9qt;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v1 .. v7}, LX/MJm;->A01(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;LX/OpA;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_7
    iget-object v3, v0, LX/9qt;->A06:Ljava/lang/Object;

    check-cast v3, LX/9Bs;

    iget-boolean v1, v3, LX/9Bs;->A0B:Z

    if-eqz v1, :cond_9

    sget-object v6, LX/MSl;->A01:LX/NEm;

    iget-object v4, v0, LX/9qt;->A05:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/9qt;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    iget-object v2, v0, LX/9qt;->A02:Ljava/lang/Object;

    check-cast v2, LX/80G;

    iget-object v1, v0, LX/9qt;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    new-instance v8, LX/Kfa;

    invoke-direct {v8, v2, v3, v1}, LX/Kfa;-><init>(LX/80G;LX/9Bs;Lkotlin/jvm/functions/Function0;)V

    const/4 v5, 0x0

    const-string/jumbo v10, "ig_self_profile"

    const-string/jumbo v11, "self_expanded_profile_picture"

    move-object v9, v4

    invoke-virtual/range {v6 .. v11}, LX/NEm;->A00(Landroid/app/Activity;LX/Rkj;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/IjX;->A00:LX/IjX;

    iget-object v3, v0, LX/9qt;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    sget-object v2, LX/IjZ;->A0J:LX/IjZ;

    iget-object v0, v0, LX/9qt;->A04:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    move-object v7, v5

    invoke-virtual/range {v1 .. v7}, LX/IjX;->A03(LX/IjZ;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v3, v0, LX/9qt;->A06:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/LUZ;->A00(Lcom/instagram/common/session/UserSession;)LX/K8j;

    move-result-object v2

    const-string/jumbo v1, "nux_accepted"

    invoke-virtual {v2, v1}, LX/K8j;->A02(Ljava/lang/String;)V

    iget-object v1, v0, LX/9qt;->A05:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v7, v0, LX/9qt;->A04:Ljava/lang/Object;

    check-cast v7, LX/EsL;

    iget-object v8, v0, LX/9qt;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    iget-object v6, v0, LX/9qt;->A03:Ljava/lang/Object;

    check-cast v6, LX/CxQ;

    sget-object v2, LX/5ap;->A0Q:LX/5ap;

    iget-object v5, v0, LX/9qt;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;

    const/4 v9, 0x0

    iget-object v4, v0, LX/9qt;->A02:Ljava/lang/Object;

    check-cast v4, LX/1T8;

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, LX/Nv1;->A01(LX/5ap;Lcom/instagram/common/session/UserSession;LX/1T8;Lcom/instagram/creation/genai/magicmod/model/MagicModLaunchParams;LX/CxQ;LX/EsL;Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_9
    :goto_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1
.end method
