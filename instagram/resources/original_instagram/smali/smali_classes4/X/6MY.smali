.class public final LX/6MY;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:I

.field public final A02:LX/6Er;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6Er;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput p6, p0, LX/6MY;->A01:I

    iput-object p2, p0, LX/6MY;->A03:Ljava/lang/Integer;

    iput-object p3, p0, LX/6MY;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/6MY;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/6MY;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/6MY;->A02:LX/6Er;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 28

    const/4 v0, 0x0

    move-object/from16 v10, p1

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v8, LX/03W;->A02:LX/4jN;

    move-object v9, v8

    move-object/from16 v7, p0

    iget-object v2, v7, LX/6MY;->A02:LX/6Er;

    iget v0, v2, LX/6Er;->A06:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    iget v0, v2, LX/6Er;->A05:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    const-wide/high16 v0, 0x4036000000000000L    # 22.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    sget-object v6, LX/4oH;->A0O:LX/4oH;

    const/4 v12, 0x0

    new-instance v11, LX/99u;

    invoke-direct {v11, v6, v4, v5}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v12, v11}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oH;->A0J:LX/4oH;

    new-instance v5, LX/99u;

    invoke-direct {v5, v4, v0, v1}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v4, LX/03W;

    invoke-direct {v4, v6, v5}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v1, LX/4oH;->A0I:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v4, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    const/16 v0, 0x3f

    new-instance v2, LX/AIe;

    invoke-direct {v2, v7, v0}, LX/AIe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v5, v10, LX/4cQ;->A06:LX/2ir;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/04B;

    invoke-direct {v2, v5, v0}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v3, v7, LX/6MY;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object v1, LX/4qT;->A05:LX/4qT;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v3}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    new-instance v8, LX/03W;

    invoke-direct {v8, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :cond_0
    sget-object v3, LX/4qT;->A03:LX/4qT;

    const-string v1, "android.widget.Button"

    new-instance v0, LX/99t;

    invoke-direct {v0, v3, v1}, LX/99t;-><init>(LX/4qT;Ljava/lang/Object;)V

    if-ne v8, v9, :cond_1

    move-object v8, v12

    :cond_1
    new-instance v11, LX/03W;

    invoke-direct {v11, v8, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget v13, v7, LX/6MY;->A01:I

    iget-object v0, v7, LX/6MY;->A03:Ljava/lang/Integer;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v14

    :goto_0
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    new-instance v9, LX/0LS;

    invoke-direct/range {v9 .. v14}, LX/0LS;-><init>(Landroid/widget/ImageView$ScaleType;LX/03W;Ljava/lang/Integer;II)V

    invoke-virtual {v2, v9}, LX/04B;->A00(LX/9mA;)V

    iget-object v7, v7, LX/6MY;->A04:Ljava/lang/String;

    sget-object v17, LX/0M0;->A04:LX/0M0;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide/high16 v8, 0x7ffa000000000000L

    or-long/2addr v0, v8

    const v3, 0x7f04069f

    invoke-static {v2, v3}, LX/4nR;->A03(LX/daL;I)I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    const/4 v4, 0x4

    :cond_2
    int-to-double v3, v4

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v3

    sget-object v9, LX/4oH;->A0N:LX/4oH;

    new-instance v8, LX/99u;

    invoke-direct {v8, v9, v3, v4}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v14, LX/03W;

    invoke-direct {v14, v12, v8}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v15, LX/04C;

    invoke-direct {v15, v0, v1}, LX/04C;-><init>(J)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v19

    sget-object v16, LX/5gP;->A0G:LX/03J;

    new-instance v11, LX/5gP;

    move-object v13, v12

    move-object/from16 v18, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v7

    move-object/from16 v23, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    move-object/from16 v27, v12

    invoke-direct/range {v11 .. v27}, LX/5gP;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/text/method/MovementMethod;LX/03W;LX/04C;LX/03J;LX/0M0;LX/0M7;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v2, v11}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v5, v2, v6}, LX/4jQ;->A0N(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_3
    const v0, 0x7f04069f

    invoke-static {v2, v0}, LX/4nR;->A03(LX/daL;I)I

    move-result v14

    goto :goto_0
.end method
