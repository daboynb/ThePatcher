.class public final LX/ARY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:LX/9Tv;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/ARW;

.field public final synthetic A04:LX/4Xw;

.field public final synthetic A05:LX/4YH;

.field public final synthetic A06:LX/MyD;

.field public final synthetic A07:LX/cpp;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:LX/4bb;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/ARW;LX/4Xw;LX/4YH;LX/MyD;LX/cpp;Lkotlin/jvm/functions/Function1;LX/4bb;)V
    .locals 0

    iput-object p3, p0, LX/ARY;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/ARY;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, LX/ARY;->A09:LX/4bb;

    iput-object p4, p0, LX/ARY;->A03:LX/ARW;

    iput-object p2, p0, LX/ARY;->A01:LX/9Tv;

    iput-object p5, p0, LX/ARY;->A04:LX/4Xw;

    iput-object p1, p0, LX/ARY;->A00:Landroidx/fragment/app/Fragment;

    iput-object p8, p0, LX/ARY;->A07:LX/cpp;

    iput-object p7, p0, LX/ARY;->A06:LX/MyD;

    iput-object p6, p0, LX/ARY;->A05:LX/4YH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/84t;LX/ARY;LX/cpp;)V
    .locals 29

    const/4 v10, 0x1

    new-instance v12, LX/D5H;

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    move-object/from16 v17, p3

    move-object/from16 v16, p4

    move-object/from16 v14, p5

    move v13, v10

    move-object v15, v6

    move-object/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/D5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/YAV;

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v11

    move-object/from16 v21, v17

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    invoke-direct/range {v18 .. v23}, LX/YAV;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/84t;LX/cpp;Lkotlin/jvm/functions/Function0;)V

    const v0, 0x7f0b24e5

    move-object/from16 v9, p0

    invoke-virtual {v9, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v7, v0

    :goto_0
    const/4 v13, 0x0

    const/4 v8, 0x0

    new-instance v4, LX/8QV;

    invoke-direct {v4, v6, v11, v13, v8}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {v6}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v3

    invoke-static {v6}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v2

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x810e10000156ddL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    invoke-static {v6, v5, v3}, LX/Yyy;->A01(Landroid/content/Context;LX/YAV;I)LX/44K;

    move-result-object v0

    if-eqz v1, :cond_0

    const v1, 0x7f082443

    invoke-virtual {v6, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f135252

    invoke-virtual {v11, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v27

    invoke-static/range {v27 .. v27}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v15, LX/IcP;

    invoke-direct {v15, v5, v10}, LX/IcP;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v11, LX/44K;

    move-object v14, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v22, v21

    move-object/from16 v23, v13

    move-object/from16 v25, v13

    move-object/from16 v26, v24

    move-object/from16 v28, v13

    move/from16 p0, v8

    move/from16 p1, v8

    move/from16 p2, v8

    move/from16 p3, v8

    move/from16 p4, v10

    move/from16 p5, v8

    invoke-direct/range {v11 .. v34}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-static {v6, v5, v3}, LX/Yyy;->A02(Landroid/content/Context;LX/YAV;I)LX/44K;

    move-result-object v3

    invoke-static {v6, v5, v2}, LX/Yyy;->A00(Landroid/content/Context;LX/YAV;I)LX/44K;

    move-result-object v1

    filled-new-array {v0, v11, v3, v1}, [LX/44K;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {v4, v1}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v4, v9, v0, v7}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void

    :cond_0
    invoke-static {v6, v5, v3}, LX/Yyy;->A02(Landroid/content/Context;LX/YAV;I)LX/44K;

    move-result-object v3

    invoke-static {v6, v5, v2}, LX/Yyy;->A00(Landroid/content/Context;LX/YAV;I)LX/44K;

    move-result-object v1

    filled-new-array {v0, v3, v1}, [LX/44K;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/84t;LX/cpp;)V
    .locals 10

    iget-object v0, p2, LX/84t;->A00:LX/25z;

    if-eqz v0, :cond_1

    iget-object v3, v0, LX/25z;->A0C:Ljava/lang/String;

    :goto_0
    const/4 v8, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/25z;->A06:LX/2B3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2B3;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_1
    const/16 v0, 0x27

    new-instance v5, LX/C6C;

    invoke-direct {v5, p3, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    move v9, v8

    invoke-static/range {v3 .. v9}, LX/84w;->A00(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;JZZ)LX/84y;

    move-result-object v1

    new-instance v0, LX/AeV;

    invoke-direct {v0, p1}, LX/AeV;-><init>(LX/254;)V

    iput-boolean v2, v0, LX/AeV;->A1f:Z

    iput-boolean v8, v0, LX/AeV;->A1V:Z

    iput-object v1, v0, LX/AeV;->A0V:LX/Jbp;

    invoke-static {p0, v1, v0, v2}, LX/JxC;->A03(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/AeV;Z)V

    return-void

    :cond_0
    const-wide/16 v6, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/view/View;LX/5HG;Ljava/lang/Integer;)V
    .locals 34

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-eq v3, v2, :cond_11

    const/4 v2, 0x2

    if-ne v3, v2, :cond_2

    invoke-static/range {p3 .. p3}, LX/Jx8;->A00(Ljava/lang/Integer;)LX/7WX;

    move-result-object v3

    iget-object v5, v0, LX/ARY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v2

    invoke-virtual {v2, v1}, LX/5BR;->A0L(LX/5HG;)V

    invoke-virtual {v2, v3, v1}, LX/5BR;->A0J(LX/7WX;LX/5HG;)V

    const/4 v10, 0x0

    const/4 v3, 0x1

    invoke-virtual {v2}, LX/5BR;->A08()V

    const/4 v12, 0x0

    iget-object v4, v1, LX/5HG;->A03:LX/cpo;

    instance-of v2, v4, LX/8S8;

    if-eqz v2, :cond_7

    check-cast v4, LX/8S8;

    if-eqz v4, :cond_7

    iget-object v2, v4, LX/8S8;->A00:LX/Jgl;

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/Jgl;->C42()Lcom/instagram/api/schemas/LocationNoteResponseInfo;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-static {v5, v3}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v1, LX/5HG;->A06:LX/25z;

    if-eqz v1, :cond_0

    new-instance v2, LX/UDJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UDJ;->A00:LX/25z;

    iput-boolean v12, v2, LX/UDJ;->A01:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v0, LX/ARY;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    iget-object v8, v0, LX/ARY;->A01:LX/9Tv;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v6, LX/YLe;

    move-object v9, v5

    invoke-direct/range {v6 .. v12}, LX/YLe;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dfz;Ljava/lang/Integer;Z)V

    invoke-virtual {v6, v2, v3}, LX/YLe;->A00(LX/UDJ;Z)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v2, v1, LX/5HG;->A0H:Z

    if-eqz v2, :cond_11

    iget-object v2, v0, LX/ARY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_2
    invoke-static/range {p3 .. p3}, LX/Jx8;->A00(Ljava/lang/Integer;)LX/7WX;

    move-result-object v2

    iget-object v5, v0, LX/ARY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v10

    invoke-virtual {v10, v1}, LX/5BR;->A0L(LX/5HG;)V

    invoke-virtual {v10, v2, v1}, LX/5BR;->A0J(LX/7WX;LX/5HG;)V

    sget-object v11, LX/JxB;->A0o:LX/JxB;

    iget-object v2, v1, LX/5HG;->A08:LX/73A;

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    iget-object v2, v2, LX/73A;->A00:LX/72z;

    :goto_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v26

    iget-object v2, v0, LX/ARY;->A04:LX/4Xw;

    if-eqz v2, :cond_3

    iget-object v2, v2, LX/4Xw;->A00:LX/4Xy;

    :goto_1
    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 v25, v7

    move-object/from16 v27, v7

    move-object/from16 v28, v7

    move-object/from16 v29, v7

    move-object/from16 v30, v7

    move-object v15, v2

    move-object v12, v7

    invoke-virtual/range {v10 .. v30}, LX/5BR;->A0C(LX/JxB;LX/94K;LX/EX0;LX/KCC;LX/4Xy;LX/EKj;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, v1, LX/5HG;->A05:LX/25z;

    iget-object v2, v1, LX/5HG;->A03:LX/cpo;

    if-nez v2, :cond_5

    iget-object v8, v1, LX/5HG;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v8, :cond_5

    iget-object v6, v0, LX/ARY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/ARY;->A01:LX/9Tv;

    iget-object v3, v0, LX/ARY;->A07:LX/cpp;

    iget-object v2, v0, LX/ARY;->A06:LX/MyD;

    iget-boolean v1, v1, LX/5HG;->A0G:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v15, LX/JxC;->A00:LX/JxC;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    move-object v14, v3

    move/from16 v16, v1

    move-object v10, v4

    move-object v11, v5

    move-object v12, v8

    move-object v13, v2

    invoke-static/range {v9 .. v16}, LX/JxC;->A04(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/MyD;LX/cpp;LX/JxC;Z)V

    return-void

    :cond_3
    move-object v2, v7

    goto :goto_1

    :cond_4
    move-object v2, v7

    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    sget-object v2, LX/Jxh;->A03:LX/Jxh;

    invoke-virtual {v10, v2, v7}, LX/5BR;->A0G(LX/Jxh;Ljava/lang/String;)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v2, 0x810e4e000057a4L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v2, LX/Ta4;->A00:LX/Ta4;

    iget-object v1, v1, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/ARY;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0, v5, v1}, LX/Ta4;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v3, v0, LX/ARY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/ARY;->A01:LX/9Tv;

    move-object/from16 v33, v2

    iget-object v8, v0, LX/ARY;->A07:LX/cpp;

    iget-object v2, v0, LX/ARY;->A06:LX/MyD;

    move-object/from16 v19, v2

    iget-boolean v1, v1, LX/5HG;->A0G:Z

    move/from16 v18, v1

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v5}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v1

    invoke-virtual {v1}, LX/2at;->A00()LX/2a5;

    move-result-object v1

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v10

    iget-object v1, v9, LX/25z;->A09:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v4, LX/84t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/84t;->A00:LX/25z;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v9, p1

    if-eqz p1, :cond_c

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810e10000356dfL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_c

    move-object v11, v5

    move-object v12, v4

    move-object v13, v0

    move-object v14, v8

    invoke-static/range {v9 .. v14}, LX/ARY;->A00(Landroid/view/View;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/84t;LX/ARY;LX/cpp;)V

    return-void

    :cond_7
    invoke-static {v5, v3}, LX/0VZ;->A0J(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v6, v1, LX/5HG;->A04:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    if-eqz v6, :cond_8

    invoke-static {v5, v1}, LX/92d;->A00(Lcom/instagram/common/session/UserSession;LX/5HG;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, LX/ARY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v4, v0, LX/ARY;->A01:LX/9Tv;

    iget-object v8, v0, LX/ARY;->A07:LX/cpp;

    iget-object v7, v0, LX/ARY;->A06:LX/MyD;

    iget-boolean v10, v1, LX/5HG;->A0G:Z

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v9, LX/JxC;->A00:LX/JxC;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static/range {v3 .. v10}, LX/JxC;->A04(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/MyD;LX/cpp;LX/JxC;Z)V

    return-void

    :cond_8
    iget-object v2, v1, LX/5HG;->A09:LX/3s8;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, LX/3s8;->A00()Z

    move-result v2

    if-ne v2, v3, :cond_a

    :cond_9
    iget-object v0, v0, LX/ARY;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v1, LX/5HG;->A0A:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/JxC;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_a
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v2, 0x811272000067e3L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_b
    sget-object v3, LX/JxC;->A00:LX/JxC;

    iget-object v2, v1, LX/5HG;->A0A:LX/2a5;

    iget-object v1, v0, LX/ARY;->A00:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, LX/ARY;->A01:LX/9Tv;

    invoke-virtual {v3, v1, v0, v5, v2}, LX/JxC;->A08(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    return-void

    :cond_c
    invoke-static {v10, v5, v4, v8}, LX/ARY;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/84t;LX/cpp;)V

    return-void

    :cond_d
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v22

    sget-object v12, LX/JxC;->A00:LX/JxC;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    const-string/jumbo v10, "othersNoteConsumptionHandler"

    const/4 v4, 0x0

    invoke-static {v9}, LX/JxD;->A00(LX/25z;)LX/JxF;

    move-result-object v0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ef900005a8cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v14, v0, LX/JxF;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/JxF;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/JxF;->A02:LX/2a5;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/JxF;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    move-object/from16 v16, v1

    iget-boolean v15, v0, LX/JxF;->A06:Z

    iget-boolean v3, v0, LX/JxF;->A05:Z

    iget-object v2, v0, LX/JxF;->A00:LX/339;

    iget-boolean v1, v0, LX/JxF;->A08:Z

    invoke-static {v14, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v17 .. v17}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/JxF;

    move-object/from16 v23, v0

    move-object/from16 v24, v2

    move-object/from16 v25, v16

    move-object/from16 v26, v17

    move-object/from16 v27, v14

    move-object/from16 v28, v13

    move/from16 v29, v18

    move/from16 v30, v15

    move/from16 v31, v3

    move/from16 v32, v1

    invoke-direct/range {v23 .. v32}, LX/JxF;-><init>(LX/339;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    :cond_e
    sget-object v13, LX/JxG;->A00:LX/JxG;

    iget-object v3, v9, LX/25z;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;

    iget-object v2, v9, LX/25z;->A08:LX/99E;

    const/4 v1, 0x0

    if-eqz v2, :cond_f

    const/4 v1, 0x1

    :cond_f
    invoke-virtual {v13, v5, v3, v1}, LX/JxG;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/NoteStyle;Z)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, v0, LX/JxF;->A04:Ljava/lang/String;

    iget-boolean v0, v0, LX/JxF;->A07:Z

    move-object v2, v12

    move-object v3, v11

    move-object v4, v5

    move-object v5, v1

    move-object v6, v10

    move v7, v0

    invoke-virtual/range {v2 .. v7}, LX/JxC;->A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_10
    sget-object v2, LX/Aak;->A00:LX/Aak;

    const/16 v1, 0x3f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v10, v6}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v1, v9, LX/25z;->A0E:Z

    move-object/from16 v17, v7

    move-object/from16 v18, v19

    move-object/from16 v19, v8

    move/from16 v23, v4

    move/from16 v24, v1

    move-object v13, v11

    move-object/from16 v14, v33

    move-object v15, v5

    move-object/from16 v16, v0

    invoke-virtual/range {v12 .. v24}, LX/JxC;->A06(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JxF;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/MyD;LX/cpp;LX/XVA;Lcom/instagram/reposts/data/metadata/RepostMetadata;ZZZ)LX/JxH;

    move-result-object v1

    invoke-static {v11, v5, v12, v1}, LX/JxC;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/JxC;LX/JxH;)LX/AeV;

    move-result-object v0

    invoke-static {v11, v1, v0, v4}, LX/JxC;->A03(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/AeV;Z)V

    return-void

    :cond_11
    iget-object v0, v0, LX/ARY;->A08:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
