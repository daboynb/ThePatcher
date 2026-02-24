.class public final LX/1KM;
.super LX/1KB;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/7bB;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/3vR;

.field public final A05:LX/Ien;

.field public final A06:LX/7k2;

.field public final A07:LX/eAN;

.field public final A08:LX/1FM;

.field public final A09:LX/1KL;

.field public final A0A:LX/4Zi;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/util/List;

.field public final A0D:LX/B69;

.field public final A0E:Lkotlin/jvm/functions/Function3;

.field public final A0F:LX/4Zc;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1Jv;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/Ien;LX/7k2;LX/eAN;LX/4Zc;LX/1FM;LX/1KL;LX/4Zi;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V
    .locals 24

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v13, p10

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v9, p3

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v12, p9

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    move-object/from16 v4, p13

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v1, p14

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    move-object/from16 v3, p4

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    move-object/from16 v7, p2

    move-object/from16 v5, p0

    move-object v14, v8

    invoke-direct/range {v5 .. v14}, LX/1KB;-><init>(Landroid/content/Context;LX/1Jv;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;Lcom/instagram/common/session/UserSession;LX/Eul;LX/7k2;LX/Jxw;Lkotlin/jvm/functions/Function0;)V

    iput-object v6, v5, LX/1KM;->A00:Landroid/content/Context;

    iput-object v10, v5, LX/1KM;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v13, v5, LX/1KM;->A07:LX/eAN;

    iput-object v9, v5, LX/1KM;->A01:LX/7bB;

    iput-object v12, v5, LX/1KM;->A06:LX/7k2;

    iput-object v4, v5, LX/1KM;->A09:LX/1KL;

    move-object/from16 v0, p15

    iput-object v0, v5, LX/1KM;->A0B:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, v5, LX/1KM;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object v1, v5, LX/1KM;->A0A:LX/4Zi;

    move-object/from16 v4, p7

    iput-object v4, v5, LX/1KM;->A04:LX/3vR;

    move-object/from16 v0, p12

    iput-object v0, v5, LX/1KM;->A08:LX/1FM;

    iput-object v3, v5, LX/1KM;->A02:LX/9Tv;

    move-object/from16 v0, p8

    iput-object v0, v5, LX/1KM;->A05:LX/Ien;

    move-object/from16 v1, p11

    iput-object v1, v5, LX/1KM;->A0F:LX/4Zc;

    const/16 v3, 0x1b

    new-instance v0, LX/AEZ;

    invoke-direct {v0, v5, v3}, LX/AEZ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v5, LX/1KM;->A0D:LX/B69;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v14, LX/1KY;

    move-object v15, v6

    move-object/from16 v16, v9

    move-object/from16 v17, v10

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v1

    move-object/from16 v21, v0

    invoke-direct/range {v14 .. v21}, LX/C3F;-><init>(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;LX/7k2;LX/eAN;LX/4Zc;LX/1KN;)V

    iget-object v0, v5, LX/1KM;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/1KZ;

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    invoke-direct/range {v15 .. v22}, LX/C3F;-><init>(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;LX/7k2;LX/eAN;LX/4Zc;LX/1KN;)V

    iget-object v0, v5, LX/1KM;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/1Kh;

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v12

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v23}, LX/C3F;-><init>(Landroid/content/Context;LX/7bB;Lcom/instagram/common/session/UserSession;LX/7k2;LX/eAN;LX/4Zc;LX/1KN;)V

    iget-object v0, v5, LX/1KM;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1KN;

    new-instance v2, LX/1Kj;

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v4

    move-object/from16 v23, v0

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v23}, LX/1Kj;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/3vR;LX/7k2;LX/eAN;LX/4Zc;LX/1KN;)V

    iget-object v0, v5, LX/1KM;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1KN;

    new-instance v0, LX/1Kk;

    invoke-direct {v0, v9, v10, v12, v1}, LX/1Kk;-><init>(LX/7bB;Lcom/instagram/common/session/UserSession;LX/7k2;LX/1KN;)V

    filled-new-array {v14, v15, v3, v2, v0}, [LX/Jwx;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, LX/1KM;->A0C:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, LX/1KM;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jwx;

    invoke-interface {v0}, LX/Jwx;->DWL()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Jwx;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1KB;->A00:Landroid/view/View;

    invoke-interface {v1, v0, p1}, LX/Jwx;->Ej2(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, LX/1KB;->A00(Landroid/view/MotionEvent;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1KM;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jwx;

    invoke-interface {v0}, LX/Jwx;->DWK()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Jwx;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1KB;->A00:Landroid/view/View;

    invoke-interface {v1, v0, p1}, LX/Jwx;->Eia(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, LX/1KB;->onLongPress(Landroid/view/MotionEvent;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/1KM;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Jwx;

    invoke-interface {v0}, LX/Jwx;->DWm()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Jwx;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/1KB;->A00:Landroid/view/View;

    invoke-interface {v1, v0, p1}, LX/Jwx;->F9Q(Landroid/view/View;Landroid/view/MotionEvent;)V

    :cond_1
    invoke-super {p0, p1}, LX/1KB;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
