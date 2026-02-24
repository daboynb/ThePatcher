.class public final LX/5fN;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/9Ts;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Ts;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/5fN;->A01:LX/9Ts;

    iput-object p1, p0, LX/5fN;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v9, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    iget-object v6, v4, LX/5fN;->A01:LX/9Ts;

    const/4 v12, 0x0

    if-eqz v6, :cond_0

    iget-object v5, v6, LX/9Ts;->A01:LX/3vR;

    iget-boolean v0, v5, LX/3vR;->A2U:Z

    if-nez v0, :cond_1

    iget-boolean v0, v6, LX/9Ts;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    return-object v12

    :cond_1
    iget-object v7, v1, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v7, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f0407f0

    invoke-static {v2, v0}, LX/3TK;->A01(Landroid/content/Context;I)I

    move-result v8

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x1d

    new-instance v3, LX/36X;

    invoke-direct {v3, v4, v0}, LX/36X;-><init>(Ljava/lang/Object;I)V

    sget-object v2, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v2, v3}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v0, v5, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "view_media"

    new-instance v2, LX/DF7;

    invoke-direct {v2, v0, v0, v3, v12}, LX/DF7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v15, v4, LX/5fN;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/9Ts;->A00:LX/4vm;

    invoke-static {v4}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v19

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CDi()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    const-string v20, "caption"

    move-object/from16 v18, v3

    move-object/from16 v16, v2

    invoke-static/range {v15 .. v21}, LX/OEG;->A00(Lcom/instagram/common/session/UserSession;LX/DF7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v4

    invoke-static {v1}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v2

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v11, LX/4oH;->A0N:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v11, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v11, LX/03W;

    invoke-direct {v11, v12, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v5, LX/4oH;->A0J:LX/4oH;

    new-instance v10, LX/99u;

    invoke-direct {v10, v5, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v11, v10}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v3, LX/4oH;->A0I:LX/4oH;

    new-instance v2, LX/99u;

    invoke-direct {v2, v3, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v2}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v7, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v10, LX/4oH;->A0O:LX/4oH;

    new-instance v4, LX/99u;

    invoke-direct {v4, v10, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v10, LX/03W;

    invoke-direct {v10, v12, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v4, LX/99u;

    invoke-direct {v4, v5, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v10, v4}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-virtual {v0, v14}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v19

    const v0, 0x7f08239e

    invoke-static {v2, v0}, LX/4nR;->A0J(LX/daL;I)Landroid/graphics/drawable/Drawable;

    move-result-object v17

    invoke-static {v2, v8}, LX/4nR;->A04(LX/daL;I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    new-instance v0, LX/9aR;

    move-object v15, v0

    move-object/from16 v18, v12

    move/from16 v20, v9

    move/from16 v21, v9

    invoke-direct/range {v15 .. v21}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    invoke-virtual {v2, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v2, v8}, LX/4nR;->A04(LX/daL;I)I

    move-result v1

    sget-object v17, LX/0M0;->A02:LX/0M0;

    iget-object v0, v6, LX/9Ts;->A02:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    sget-object v16, LX/5gP;->A0G:LX/03J;

    new-instance v11, LX/5gP;

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v0

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    invoke-direct/range {v11 .. v27}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v11}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v7, v2, v3}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
