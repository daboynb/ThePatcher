.class public final LX/1TB;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/1EH;

.field public final A01:LX/JAI;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function1;

.field public final A07:Lkotlin/jvm/functions/Function1;

.field public final A08:J

.field public final A09:J

.field public final A0A:Landroid/graphics/ColorFilter;

.field public final A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0C:Lcom/instagram/common/session/UserSession;

.field public final A0D:LX/Eul;


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1EH;LX/JAI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p5, p0, LX/1TB;->A00:LX/1EH;

    iput-object p6, p0, LX/1TB;->A01:LX/JAI;

    iput-object p3, p0, LX/1TB;->A0C:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/1TB;->A0D:LX/Eul;

    iput-wide p13, p0, LX/1TB;->A08:J

    move-wide/from16 v0, p15

    iput-wide v0, p0, LX/1TB;->A09:J

    iput-object p10, p0, LX/1TB;->A07:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, LX/1TB;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p12, p0, LX/1TB;->A06:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/1TB;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p7, p0, LX/1TB;->A02:Ljava/lang/String;

    iput-object p8, p0, LX/1TB;->A03:Ljava/lang/String;

    iput-object p9, p0, LX/1TB;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/1TB;->A0A:Landroid/graphics/ColorFilter;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v4, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v10

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v8

    invoke-static {v2, v0}, LX/4xS;->A00(LX/4cQ;Ljava/lang/Object;)LX/8vg;

    move-result-object v9

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v1, 0x8

    new-instance v0, LX/AF0;

    invoke-direct {v0, v10, v8, v9, v1}, LX/AF0;-><init>(LX/8vg;LX/8vg;LX/8vg;I)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    new-array v3, v4, [Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v0, LX/AF0;

    invoke-direct {v0, v10, v8, v9, v1}, LX/AF0;-><init>(LX/8vg;LX/8vg;LX/8vg;I)V

    invoke-static {v2, v0, v3}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v5, p0

    iget-object v7, v5, LX/1TB;->A00:LX/1EH;

    iget-object v11, v7, LX/1EH;->A03:LX/3vR;

    const/16 v20, 0x1

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v3

    const/4 v1, 0x7

    new-instance v0, LX/AF0;

    invoke-direct {v0, v1, v11, v13, v12}, LX/AF0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v0, v3}, LX/4lN;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)V

    const v0, 0x7f0822c4

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    iget-object v0, v2, LX/4cQ;->A06:LX/2ir;

    iget-object v1, v0, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407e2

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v2}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f0822ca

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v0, v5, LX/1TB;->A0A:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iget-object v0, v5, LX/1TB;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    invoke-virtual {v0}, Lcom/instagram/clips/intf/ClipsViewerSource;->A08()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v12, LX/2at;->A01:LX/2as;

    iget-object v0, v5, LX/1TB;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v12, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DgI()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {v3, v0, v11}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_2
    new-array v0, v4, [I

    invoke-virtual {v3, v0, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-wide v0, v5, LX/1TB;->A08:J

    sget-object v12, LX/4oH;->A0Q:LX/4oH;

    const/4 v14, 0x0

    new-instance v11, LX/99u;

    invoke-direct {v11, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v14, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v13, LX/4oH;->A02:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v13, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-wide v0, v5, LX/1TB;->A09:J

    sget-object v12, LX/4oH;->A05:LX/4oH;

    new-instance v11, LX/99u;

    invoke-direct {v11, v12, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v12, LX/03W;

    invoke-direct {v12, v13, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0A:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v10, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A0B:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v11, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-boolean v0, v7, LX/1EH;->A05:Z

    sget-object v8, LX/4oI;->A0K:LX/4oI;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v9, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oI;->A0Q:LX/4oI;

    const-string v1, "clips_ufi_like_button_component"

    new-instance v0, LX/99t;

    invoke-direct {v0, v8, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, LX/4oB;->A04:LX/4oB;

    sget-object v1, LX/4oZ;->A02:LX/4oZ;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v8}, LX/99t;-><init>(LX/4oZ;Ljava/lang/Object;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v10, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f1340db

    invoke-static {v2, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v9, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v2, LX/4oI;->A0M:LX/4oI;

    const-string v1, "like_button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oI;->A0A:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v6}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v2, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const v0, 0x7f0b23bc

    sget-object v2, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v1}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v13, LX/03W;

    invoke-direct {v13, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v7, LX/1EH;->A00:LX/7bB;

    invoke-static {v0}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v17

    invoke-static {v0}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v18

    iget-object v0, v5, LX/1TB;->A0D:LX/Eul;

    iget-object v15, v5, LX/1TB;->A0C:Lcom/instagram/common/session/UserSession;

    sget-object v12, LX/1qC;->A0W:LX/1qC;

    move-object/from16 v19, v14

    move/from16 v21, v4

    move-object/from16 v16, v0

    invoke-static/range {v12 .. v21}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v6

    const/16 v0, 0xa

    new-instance v2, LX/AIe;

    invoke-direct {v2, v5, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v7, LX/03W;

    invoke-direct {v7, v6, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0xb

    new-instance v2, LX/AIe;

    invoke-direct {v2, v5, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0H:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v7, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0xc

    new-instance v2, LX/AIe;

    invoke-direct {v2, v5, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    new-instance v1, LX/99t;

    invoke-direct {v1, v0, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v8, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v5, LX/9aR;

    move-object v6, v14

    move-object v7, v3

    move-object v9, v0

    move v10, v4

    move v11, v4

    invoke-direct/range {v5 .. v11}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    return-object v5
.end method
