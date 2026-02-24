.class public final LX/7l6;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/Jyo;

.field public final A03:LX/9eg;

.field public final A04:LX/FA6;

.field public final A05:I

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jyo;LX/9eg;LX/FA6;ZZ)V
    .locals 2

    const v1, 0x7f070022

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/7l6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/7l6;->A01:LX/Eul;

    iput-object p5, p0, LX/7l6;->A04:LX/FA6;

    iput-object p4, p0, LX/7l6;->A03:LX/9eg;

    iput-object p3, p0, LX/7l6;->A02:LX/Jyo;

    iput-boolean p6, p0, LX/7l6;->A07:Z

    iput v1, p0, LX/7l6;->A05:I

    iput-boolean p7, p0, LX/7l6;->A06:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v7, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v1, 0xc

    new-instance v0, LX/AEd;

    invoke-direct {v0, v5, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/graphics/drawable/Drawable;

    new-array v2, v7, [Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v0, LX/AEd;

    invoke-direct {v0, v5, v1}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v0, v2}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    if-eqz v10, :cond_3

    if-eqz v9, :cond_3

    const/16 v2, 0xb

    new-instance v1, LX/AEd;

    invoke-direct {v1, v0, v2}, LX/AEd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v5, v1}, LX/4jp;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/03s;

    move-result-object v4

    const/16 v2, 0x1c

    new-instance v1, LX/AFU;

    invoke-direct {v1, v2}, LX/AFU;-><init>(I)V

    invoke-static {v5, v1}, LX/4jW;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;)LX/4kL;

    move-result-object v3

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Ur;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_1

    if-eqz v2, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v1, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    move-object v15, v10

    goto :goto_0

    :cond_1
    move-object v15, v9

    :goto_0
    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v2, 0x1e

    new-instance v1, LX/AF0;

    invoke-direct {v1, v2, v4, v10, v9}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v8}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/03s;->A00()Ljava/lang/Object;

    move-result-object v2

    iget-object v9, v0, LX/7l6;->A03:LX/9eg;

    iget-boolean v1, v9, LX/9eg;->A0L:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v8

    const/16 v2, 0x35

    new-instance v1, LX/AEe;

    invoke-direct {v1, v2, v4, v0}, LX/AEe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v1, v8}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    sget-object v16, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    sget-object v1, LX/03W;->A02:LX/4jN;

    sget-object v8, LX/4oY;->A02:LX/4oY;

    const/high16 v2, 0x42c80000    # 100.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v8, v2}, LX/99p;-><init>(LX/4oY;F)V

    const/4 v14, 0x0

    new-instance v11, LX/03W;

    invoke-direct {v11, v14, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const-wide/high16 v1, 0x403c000000000000L    # 28.0

    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v1

    sget-object v10, LX/4oH;->A0Q:LX/4oH;

    move-object v12, v14

    new-instance v8, LX/99u;

    invoke-direct {v8, v10, v1, v2}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v11, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v10, LX/9aR;

    move-object v13, v10

    move/from16 v19, v7

    move/from16 v18, v7

    move-object/from16 v17, v1

    invoke-direct/range {v13 .. v19}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    iget-boolean v1, v9, LX/9eg;->A0X:Z

    if-eqz v1, :cond_2

    iget v1, v9, LX/9eg;->A02:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v1, v5, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v1, LX/2ir;->A0B:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v15, 0x2710

    move/from16 v16, v7

    move/from16 v17, v6

    invoke-static/range {v13 .. v18}, LX/4tR;->A07(Landroid/content/res/Resources;Ljava/lang/Integer;IZZZ)Ljava/lang/String;

    move-result-object v14

    :cond_2
    iget v8, v0, LX/7l6;->A05:I

    iget-boolean v7, v0, LX/7l6;->A07:Z

    iget-boolean v6, v0, LX/7l6;->A06:Z

    sget-object v9, LX/4qT;->A03:LX/4qT;

    const-string v2, "android.widget.Button"

    new-instance v1, LX/99t;

    invoke-direct {v1, v9, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v16, 0x5

    new-instance v15, LX/AJX;

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v0

    invoke-direct/range {v15 .. v20}, LX/AJX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x30

    new-instance v4, LX/AIe;

    invoke-direct {v4, v3, v1}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x31

    new-instance v1, LX/AIe;

    invoke-direct {v1, v0, v2}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/3TY;

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v1

    move/from16 v19, v8

    move/from16 v20, v7

    move/from16 v21, v6

    move-object/from16 v17, v4

    invoke-direct/range {v9 .. v21}, LX/3TY;-><init>(LX/9mA;LX/03W;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V

    return-object v9

    :cond_3
    iget-object v1, v0, LX/7l6;->A01:LX/Eul;

    iget-object v4, v0, LX/7l6;->A04:LX/FA6;

    iget-object v3, v0, LX/7l6;->A03:LX/9eg;

    iget-object v2, v0, LX/7l6;->A02:LX/Jyo;

    iget-boolean v6, v0, LX/7l6;->A07:Z

    iget v5, v0, LX/7l6;->A05:I

    iget-boolean v7, v0, LX/7l6;->A06:Z

    new-instance v9, LX/R3H;

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, LX/R3H;-><init>(LX/Eul;LX/Jyo;LX/9eg;LX/FA6;IZZ)V

    return-object v9
.end method
