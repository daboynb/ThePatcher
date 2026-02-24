.class public final LX/2KE;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/2JI;

.field public final A04:LX/4fW;

.field public final A05:LX/8vg;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;LX/8vg;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/2JI;LX/4fW;ZZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p5, p0, LX/2KE;->A03:LX/2JI;

    iput-object p6, p0, LX/2KE;->A04:LX/4fW;

    iput-object p4, p0, LX/2KE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/2KE;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p1, p0, LX/2KE;->A00:Landroid/view/View$OnClickListener;

    iput-boolean p7, p0, LX/2KE;->A07:Z

    iput-object p2, p0, LX/2KE;->A05:LX/8vg;

    iput-boolean p8, p0, LX/2KE;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 27

    const/16 v17, 0x0

    move-object/from16 v6, p1

    move/from16 v0, v17

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2KE;->A03:LX/2JI;

    iget-object v2, v0, LX/2JI;->A00:LX/7bB;

    iget-object v3, v2, LX/7bB;->A0L:LX/4vm;

    const/4 v5, 0x0

    if-eqz v3, :cond_6

    const/4 v11, 0x5

    iget-object v1, v0, LX/2JI;->A01:LX/KAE;

    iget-object v8, v7, LX/2KE;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v0, v7, LX/2KE;->A02:Lcom/instagram/common/session/UserSession;

    filled-new-array {v2, v3, v1, v8, v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x3c

    new-instance v0, LX/C3c;

    invoke-direct {v0, v1, v3, v7}, LX/C3c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4nG;

    if-eqz v4, :cond_6

    iget-boolean v3, v4, LX/4nG;->A06:Z

    sget-object v1, LX/4oD;->A02:LX/4oD;

    const-string v0, "audio_cta"

    invoke-static {v1, v0}, LX/01P;->A01(LX/4oD;Ljava/lang/String;)LX/4yU;

    move-result-object v2

    const/16 v1, 0x1f4

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    iput-object v0, v2, LX/9mw;->A02:LX/Gxo;

    sget-object v0, LX/4yX;->A00:LX/JA3;

    invoke-virtual {v2, v0}, LX/4yU;->A03(LX/JA3;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/4yU;->A01(F)V

    invoke-static {v6, v2}, LX/4uV;->A00(LX/4cQ;LX/01P;)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/C9B;

    invoke-direct {v0, v1, v4, v6, v7}, LX/C9B;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-boolean v0, v7, LX/2KE;->A06:Z

    if-eqz v0, :cond_5

    iget-boolean v0, v7, LX/2KE;->A07:Z

    if-eqz v0, :cond_4

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v10, LX/D5H;

    move-object v14, v7

    move-object v15, v4

    move-object/from16 v16, v6

    move-object v13, v9

    invoke-direct/range {v10 .. v16}, LX/D5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v10, v0}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/1On;

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/C2b;

    invoke-direct {v0, v11, v1}, LX/C2b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v2}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    iget-boolean v0, v8, Lcom/instagram/clips/intf/ClipsViewerConfig;->A1t:Z

    if-nez v0, :cond_3

    if-nez v3, :cond_3

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0xc

    new-instance v2, LX/D39;

    invoke-direct {v2, v11, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0xd

    new-instance v2, LX/D39;

    invoke-direct {v2, v11, v0}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A04:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_1
    iget-object v8, v6, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v8, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070048

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v12, v0, 0x2

    invoke-static {v2}, LX/19F;->A01(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v0, v2

    double-to-int v3, v0

    invoke-virtual {v11}, LX/1On;->A00()I

    move-result v2

    add-int/2addr v2, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, LX/1On;->A04(Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    sget-object v16, LX/03W;->A02:LX/4jN;

    int-to-long v2, v0

    const-wide/high16 v13, 0x7ff9000000000000L

    or-long/2addr v2, v13

    sget-object v12, LX/4oH;->A0Q:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v12, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v15, LX/03W;

    invoke-direct {v15, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v11}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-long v0, v0

    or-long/2addr v0, v13

    sget-object v14, LX/4oH;->A02:LX/4oH;

    new-instance v13, LX/99u;

    invoke-direct {v13, v14, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v15, v13}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oI;->A0M:LX/4oI;

    const-string v0, "music_subtitle"

    new-instance v1, LX/99t;

    invoke-direct {v1, v13, v0}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v14, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v0, v10}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v22

    new-instance v10, LX/9aR;

    move-object/from16 v18, v10

    move-object/from16 v19, v5

    move-object/from16 v20, v11

    move-object/from16 v21, v5

    move/from16 v23, v17

    move/from16 v24, v17

    invoke-direct/range {v18 .. v24}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    new-instance v0, LX/99u;

    invoke-direct {v0, v12, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v5, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v2, v7, LX/2KE;->A05:LX/8vg;

    if-eqz v2, :cond_2

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v2, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_2
    invoke-virtual {v3, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v13

    const v0, 0x7f070006

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v2

    const-wide v0, 0x7ff9000000000008L

    sget-object v11, LX/4oH;->A0B:LX/4oH;

    new-instance v12, LX/99u;

    invoke-direct {v12, v11, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    move-object/from16 v0, v16

    if-ne v13, v0, :cond_0

    move-object v13, v5

    :cond_0
    new-instance v11, LX/03W;

    invoke-direct {v11, v13, v12}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A06:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f07000c

    invoke-static {v6, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    sget-object v3, LX/4oH;->A0N:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x20

    new-instance v2, LX/C45;

    invoke-direct {v2, v0, v6, v7}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x21

    new-instance v2, LX/C45;

    invoke-direct {v2, v0, v6, v7}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oI;->A0I:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x22

    new-instance v2, LX/C45;

    invoke-direct {v2, v0, v4, v7}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v5}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    if-eqz v9, :cond_1

    sget-object v0, LX/4qT;->A05:LX/4qT;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v9}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v3, v0

    :cond_1
    sget-object v2, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v23, LX/4oB;->A04:LX/4oB;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, LX/04B;

    invoke-direct {v3, v8, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v2, v3, LX/04B;->A00:LX/2ir;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v2, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, v10}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v22, v5

    move-object/from16 v24, v5

    move-object/from16 v25, v5

    move/from16 v26, v17

    move-object/from16 v20, v16

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    invoke-static/range {v18 .. v26}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/04B;->A00(LX/9mA;)V

    move-object v9, v4

    move-object v10, v5

    move-object v11, v5

    move-object/from16 v12, v23

    move-object v13, v5

    move-object v14, v5

    move/from16 v15, v17

    move-object v7, v8

    move-object v8, v3

    invoke-static/range {v7 .. v15}, LX/4jQ;->A0O(LX/2ir;LX/04B;LX/03W;LX/04C;LX/4oB;LX/4oB;LX/4oC;LX/9XB;Z)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_2
    move-object v0, v5

    goto/16 :goto_2

    :cond_3
    move-object v10, v5

    goto/16 :goto_1

    :cond_4
    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_5
    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_6
    return-object v5
.end method
