.class public final LX/1Mn;
.super LX/03S;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "This will be replaced with ClipsCommentPromptReplyCountsComponent once its MVVM migration is complete."
    replaceWith = .subannotation Lkotlin/ReplaceWith;
        expression = "ClipsCommentPromptReplyCountsComponent"
        imports = {
            "instagram.features.clips.viewer.feature.clipsitem.feature.mediainfo.feature.commentprompt.ui"
        }
    .end subannotation
.end annotation


# instance fields
.field public final A00:LX/7bB;

.field public final A01:LX/5Sl;

.field public final A02:LX/eAL;

.field public final A03:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/eAL;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p1, p0, LX/1Mn;->A00:LX/7bB;

    iput-object p3, p0, LX/1Mn;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1Mn;->A01:LX/5Sl;

    iput-object p4, p0, LX/1Mn;->A02:LX/eAL;

    return-void
.end method

.method private final A00()Z
    .locals 5

    iget-object v4, p0, LX/1Mn;->A03:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bea00014c84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bea00024c85L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810bea00034c86L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 21

    const/4 v13, 0x0

    move-object/from16 v14, p1

    invoke-static {v14, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v0, v5, LX/1Mn;->A00:LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    const/4 v12, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/1Qi;->A00:LX/1Qi;

    iget-object v11, v5, LX/1Mn;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v11, v1}, LX/1Qi;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/5yf;->A0X:LX/5yf;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/17B;->A02(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {v5}, LX/1Mn;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/1Qi;->A00(LX/4vm;)LX/KA6;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x46

    new-instance v2, LX/C6C;

    invoke-direct {v2, v5, v0}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oI;->A0E:LX/4oI;

    new-instance v0, LX/99t;

    invoke-direct {v0, v1, v2}, LX/99t;-><init>(LX/4oI;Ljava/lang/Object;)V

    new-instance v3, LX/03W;

    invoke-direct {v3, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v2, LX/D39;

    invoke-direct {v2, v5, v13}, LX/D39;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/4oU;->A07:LX/4oU;

    new-instance v0, LX/4oV;

    invoke-direct {v0, v1, v2, v12}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    new-instance v9, LX/03W;

    invoke-direct {v9, v3, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v8, v14, LX/4cQ;->A06:LX/2ir;

    invoke-virtual {v8}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v4, v11, v12, v13}, LX/1Qi;->A02(Landroid/content/res/Resources;LX/KA6;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;Z)Ljava/lang/CharSequence;

    move-result-object v20

    iget-object v1, v8, LX/2ir;->A0B:Landroid/content/Context;

    const v0, 0x7f040852

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-interface {v14}, LX/daL;->CbQ()LX/8ve;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/8ve;->A01(I)I

    move-result v19

    invoke-static {v14}, LX/4nR;->A07(LX/daL;)J

    move-result-wide v6

    sget-object v18, LX/4tD;->A04:LX/4tD;

    invoke-static {v11}, LX/1OL;->A01(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v4

    invoke-static {v14}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v11, v0}, LX/1OL;->A02(Lcom/instagram/common/session/UserSession;I)I

    move-result v17

    invoke-static {v11}, LX/1OL;->A00(Lcom/instagram/common/session/UserSession;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    invoke-static {v14}, LX/4nR;->A02(LX/daL;)I

    move-result v0

    invoke-static {v11, v0}, LX/1OL;->A03(Lcom/instagram/common/session/UserSession;I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v15, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v0

    invoke-static {v8, v13}, LX/03U;->A02(LX/2ir;I)LX/4tJ;

    move-result-object v14

    move-object/from16 v11, v20

    invoke-virtual {v14, v11}, LX/4tJ;->A11(Ljava/lang/CharSequence;)V

    invoke-virtual {v14, v12}, LX/4tJ;->A0y(LX/8vg;)V

    move/from16 v11, v19

    invoke-virtual {v14, v11}, LX/4tJ;->A0t(I)V

    iget-object v11, v8, LX/2ir;->A0E:LX/8ve;

    invoke-static {v11, v6, v7}, LX/04C;->A01(LX/8ve;J)I

    move-result v6

    invoke-virtual {v14, v6}, LX/4tJ;->A0u(I)V

    invoke-virtual {v14, v13}, LX/4tJ;->A0v(I)V

    invoke-virtual {v14, v15}, LX/4tJ;->A0w(Landroid/graphics/Typeface;)V

    move/from16 v6, v17

    invoke-virtual {v14, v6}, LX/4tJ;->A0s(I)V

    invoke-static {v11, v4, v5}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/4tJ;->A0m(F)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/4tJ;->A0k(F)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v14, v4}, LX/4tJ;->A0l(F)V

    invoke-static {v11, v2, v3}, LX/04C;->A01(LX/8ve;J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v14, v2}, LX/4tJ;->A0j(F)V

    if-eqz v16, :cond_0

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v14, v2}, LX/4tJ;->A0r(I)V

    :cond_0
    move-object/from16 v2, v18

    invoke-virtual {v14, v2}, LX/4tJ;->A0z(LX/4tD;)V

    invoke-virtual {v14, v13}, LX/4tJ;->A0o(I)V

    invoke-virtual {v14}, LX/4tJ;->A0h()V

    invoke-virtual {v14}, LX/4tJ;->A0f()V

    invoke-virtual {v14, v13}, LX/4tJ;->A14(Z)V

    invoke-virtual {v14, v13}, LX/4tJ;->A0q(I)V

    invoke-virtual {v14, v10}, LX/4tJ;->A0p(I)V

    invoke-static {v11, v0, v1}, LX/04C;->A01(LX/8ve;J)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v14, v0}, LX/4tJ;->A0i(F)V

    invoke-virtual {v14, v10}, LX/4tJ;->A15(Z)V

    invoke-virtual {v14, v13}, LX/4tJ;->A12(Z)V

    invoke-virtual {v14, v10}, LX/4tJ;->A13(Z)V

    invoke-virtual {v14}, LX/4tJ;->A0b()V

    invoke-virtual {v14, v12}, LX/299;->A0X(LX/018;)V

    invoke-static {v14, v9}, LX/4tK;->A00(LX/299;LX/03W;)V

    invoke-virtual {v14}, LX/4tJ;->A0Z()LX/03U;

    move-result-object v4

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    sget-object v1, LX/4oH;->A0O:LX/4oH;

    new-instance v0, LX/99u;

    invoke-direct {v0, v1, v2, v3}, LX/99u;-><init>(LX/4oH;J)V

    new-instance v2, LX/03W;

    invoke-direct {v2, v12, v0}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, LX/04B;

    invoke-direct {v0, v8, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    invoke-virtual {v0, v4}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v8, v0, v2}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v12
.end method
