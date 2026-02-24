.class public final LX/Aog;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/Aog;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v2, p0

    check-cast v2, LX/EwG;

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v15, v2, LX/EwG;->A04:Ljava/util/List;

    iget-object v13, v2, LX/EwG;->A02:Ljava/util/List;

    iget-object v12, v2, LX/EwG;->A05:Ljava/util/List;

    iget-object v0, v2, LX/EwG;->A01:Ljava/util/List;

    iget-object v1, v2, LX/EwG;->A03:Ljava/util/List;

    move-object/from16 p0, v1

    iget-object v11, v2, LX/EwG;->A00:Ljava/lang/String;

    iget-boolean v10, v2, LX/EwG;->A0C:Z

    iget-boolean v9, v2, LX/EwG;->A06:Z

    iget-boolean v8, v2, LX/EwG;->A0E:Z

    iget-boolean v7, v2, LX/EwG;->A0F:Z

    iget-boolean v6, v2, LX/EwG;->A0D:Z

    iget-boolean v5, v2, LX/EwG;->A0B:Z

    iget-boolean v4, v2, LX/EwG;->A08:Z

    iget-boolean v3, v2, LX/EwG;->A0A:Z

    iget-boolean v2, v2, LX/EwG;->A09:Z

    invoke-static {v14, v15, v13, v12, v0}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/EwG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/EwG;->A04:Ljava/util/List;

    iput-object v13, v1, LX/EwG;->A02:Ljava/util/List;

    iput-object v12, v1, LX/EwG;->A05:Ljava/util/List;

    iput-object v0, v1, LX/EwG;->A01:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/EwG;->A03:Ljava/util/List;

    iput-object v11, v1, LX/EwG;->A00:Ljava/lang/String;

    iput-boolean v10, v1, LX/EwG;->A0C:Z

    iput-boolean v9, v1, LX/EwG;->A06:Z

    iput-boolean v8, v1, LX/EwG;->A0E:Z

    iput-boolean v7, v1, LX/EwG;->A0F:Z

    iput-boolean v6, v1, LX/EwG;->A0D:Z

    iput-boolean v5, v1, LX/EwG;->A0B:Z

    iput-boolean v4, v1, LX/EwG;->A08:Z

    iput-boolean v3, v1, LX/EwG;->A0A:Z

    iput-boolean v2, v1, LX/EwG;->A09:Z

    iput-boolean v14, v1, LX/EwG;->A07:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A01(LX/Svn;I)LX/Aog;
    .locals 1

    new-instance v0, LX/Aog;

    invoke-direct {v0, p1}, LX/Aog;-><init>(I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 65

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v1, v1, LX/Aog;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {v0}, LX/Aog;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v0, LX/DZa;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DZa;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3
    sget-object v1, LX/9fJ;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/9fJ;->A09:LX/9fJ;

    return-object v0

    :cond_0
    return-object v0

    :pswitch_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    check-cast v0, LX/EHG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EHG;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v0, LX/EHG;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/EHG;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, LX/EwF;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x6ff

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3}, LX/EwF;->A01(LX/EwF;Ljava/lang/String;FI)LX/EwF;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, LX/EwF;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0x6ff

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x1

    move-object v3, v0

    move-object v4, v2

    move-object v5, v2

    move v8, v1

    move v10, v1

    invoke-static/range {v2 .. v10}, LX/EwF;->A00(LX/9Iq;LX/EwF;Ljava/lang/String;Ljava/util/List;FIZZZ)LX/EwF;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, LX/EwF;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v3, 0x5ff

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v3}, LX/EwF;->A01(LX/EwF;Ljava/lang/String;FI)LX/EwF;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, LX/EwF;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v7, 0x5ff

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x1

    move-object v3, v0

    move-object v4, v2

    move-object v5, v2

    move v8, v1

    move v9, v1

    invoke-static/range {v2 .. v10}, LX/EwF;->A00(LX/9Iq;LX/EwF;Ljava/lang/String;Ljava/util/List;FIZZZ)LX/EwF;

    move-result-object v0

    return-object v0

    :pswitch_b
    sget-object v0, LX/PdC;->A00:LX/PdC;

    return-object v0

    :pswitch_c
    check-cast v0, LX/EwH;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/3s8;->A08:LX/3s8;

    invoke-static {v1, v0, v2}, LX/EwH;->A02(LX/3s8;LX/EwH;Z)LX/EwH;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, LX/EwH;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/3s8;->A08:LX/3s8;

    invoke-static {v1, v0, v2}, LX/EwH;->A02(LX/3s8;LX/EwH;Z)LX/EwH;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, LX/EwH;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v10, 0xffefff

    const/4 v2, 0x0

    const/4 v14, 0x1

    move-object v3, v0

    move-object v4, v2

    move-object v5, v2

    move v6, v1

    move v7, v1

    move v8, v1

    move v9, v1

    move v11, v1

    move v12, v1

    move v13, v1

    move v15, v1

    invoke-static/range {v2 .. v15}, LX/EwH;->A01(LX/3s8;LX/EwH;Ljava/lang/String;Ljava/util/List;IIIIIZZZZZ)LX/EwH;

    move-result-object v0

    return-object v0

    :pswitch_f
    sget-object v0, LX/PdG;->A00:LX/PdG;

    return-object v0

    :pswitch_10
    sget-object v0, LX/PdH;->A00:LX/PdH;

    return-object v0

    :pswitch_11
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget v0, LX/OBU;->A01:I

    if-lez v0, :cond_1

    int-to-long v1, v0

    new-instance v0, LX/ODp;

    invoke-direct {v0, v1, v2}, LX/ODp;-><init>(J)V

    return-object v0

    :cond_1
    const-string v0, "The span value should be higher than 0"

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_12
    check-cast v0, LX/Dfx;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Dfx;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_13
    check-cast v0, LX/Dfx;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LX/Dfx;->A01:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " >= ?"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, LX/4Hv;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Cub;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    return-object v1

    :pswitch_16
    check-cast v0, LX/Szp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-interface {v0, v1}, LX/Szp;->G5J(F)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_17
    check-cast v0, LX/KeT;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/KeT;->A08:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_18
    check-cast v0, LX/Shk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v2, LX/3hG;->A0M:LX/3hH;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v2, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_19
    check-cast v0, LX/Shk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3CH;->A00(LX/Shk;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1a
    check-cast v0, LX/Shk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3CH;->A00(LX/Shk;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    check-cast v0, LX/Shk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3CH;->A00(LX/Shk;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1c
    check-cast v0, LX/Shk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3CH;->A00(LX/Shk;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1d
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1e
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1f
    check-cast v0, LX/Shk;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/3CH;->A00(LX/Shk;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_20
    check-cast v0, LX/9PE;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0xdfff

    const/4 v1, 0x1

    invoke-static {v0, v3, v2, v3, v1}, LX/9PE;->A01(LX/9PE;IIZZ)LX/9PE;

    move-result-object v0

    return-object v0

    :pswitch_21
    check-cast v0, LX/9PE;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0xdfff

    const/4 v1, 0x1

    invoke-static {v0, v3, v2, v3, v1}, LX/9PE;->A01(LX/9PE;IIZZ)LX/9PE;

    move-result-object v0

    return-object v0

    :pswitch_22
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v0, LX/7CW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1

    :pswitch_23
    check-cast v0, LX/Szp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, LX/Szp;->Frg(I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    check-cast v0, LX/Szq;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/high16 v1, 0x43ac0000    # 344.0f

    invoke-interface {v0, v1}, LX/Omt;->GLn(F)F

    move-result v23

    const/high16 v1, 0x44010000    # 516.0f

    invoke-interface {v0, v1}, LX/Omt;->GLn(F)F

    move-result v22

    const/16 v28, 0x3

    const-wide v1, 0xff8033f4L

    const/16 v21, 0x20

    shl-long v1, v1, v21

    new-instance v5, LX/3em;

    invoke-direct {v5, v1, v2}, LX/3em;-><init>(J)V

    const-wide v1, 0xffaa19dcL

    shl-long v1, v1, v21

    new-instance v4, LX/3em;

    invoke-direct {v4, v1, v2}, LX/3em;-><init>(J)V

    const-wide v2, 0xff7e34f6L

    shl-long v2, v2, v21

    new-instance v1, LX/3em;

    invoke-direct {v1, v2, v3}, LX/3em;-><init>(J)V

    filled-new-array {v5, v4, v1}, [LX/3em;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-wide/16 v11, 0x0

    invoke-static {v1}, LX/3Hq;->A00(Ljava/util/List;)LX/AkT;

    move-result-object v25

    const-wide v5, 0xffff7802L

    shl-long v5, v5, v21

    new-instance v10, LX/3em;

    invoke-direct {v10, v5, v6}, LX/3em;-><init>(J)V

    const-wide v1, 0xfff70774L

    shl-long v1, v1, v21

    new-instance v9, LX/3em;

    invoke-direct {v9, v1, v2}, LX/3em;-><init>(J)V

    const-wide v3, 0xffa926c9L

    shl-long v3, v3, v21

    new-instance v8, LX/3em;

    invoke-direct {v8, v3, v4}, LX/3em;-><init>(J)V

    const-wide/32 v3, 0x8033f4

    shl-long v3, v3, v21

    new-instance v13, LX/3em;

    invoke-direct {v13, v3, v4}, LX/3em;-><init>(J)V

    filled-new-array {v10, v9, v8, v13}, [LX/3em;

    move-result-object v3

    invoke-static {v3}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v20, v23, v10

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    move/from16 v8, v20

    invoke-static {v9, v8, v7, v3, v4}, LX/3Hq;->A03(Ljava/util/List;FIJ)LX/BsY;

    move-result-object v35

    new-instance v8, LX/3em;

    invoke-direct {v8, v5, v6}, LX/3em;-><init>(J)V

    new-instance v5, LX/3em;

    invoke-direct {v5, v1, v2}, LX/3em;-><init>(J)V

    const-wide v1, 0xffa91bddL

    shl-long v1, v1, v21

    new-instance v6, LX/3em;

    invoke-direct {v6, v1, v2}, LX/3em;-><init>(J)V

    const-wide/32 v1, 0x8033f5

    shl-long v1, v1, v21

    new-instance v9, LX/3em;

    invoke-direct {v9, v1, v2}, LX/3em;-><init>(J)V

    filled-new-array {v8, v5, v6, v9}, [LX/3em;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    mul-float v1, v22, v10

    invoke-static {v2, v1, v7, v3, v4}, LX/3Hq;->A03(Ljava/util/List;FIJ)LX/BsY;

    move-result-object v45

    const-wide v1, 0xff7f33f4L

    shl-long v1, v1, v21

    new-instance v3, LX/3em;

    invoke-direct {v3, v1, v2}, LX/3em;-><init>(J)V

    const-wide v1, 0xff922ee2L

    shl-long v1, v1, v21

    new-instance v4, LX/3em;

    invoke-direct {v4, v1, v2}, LX/3em;-><init>(J)V

    const-wide v1, 0x80a526d2L

    shl-long v1, v1, v21

    new-instance v6, LX/3em;

    invoke-direct {v6, v1, v2}, LX/3em;-><init>(J)V

    const-wide/32 v1, 0xa626d1

    shl-long v1, v1, v21

    new-instance v5, LX/3em;

    invoke-direct {v5, v1, v2}, LX/3em;-><init>(J)V

    filled-new-array {v3, v4, v6, v5}, [LX/3em;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v8, 0x0

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v4, v3, v7, v1, v2}, LX/3Hq;->A03(Ljava/util/List;FIJ)LX/BsY;

    move-result-object v55

    const/high16 v13, 0x42200000    # 40.0f

    invoke-interface {v0, v13}, LX/Omt;->GLn(F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v33, v1, v21

    const-wide v18, 0xffffffffL

    and-long v1, v1, v18

    or-long v33, v33, v1

    invoke-interface {v0}, LX/Szq;->CnC()J

    move-result-wide v1

    invoke-static {v1, v2, v11, v12}, LX/AkV;->A00(JJ)J

    move-result-wide v31

    const/high16 v15, 0x3f800000    # 1.0f

    sget-object v26, LX/3EI;->A00:LX/3EI;

    move-object/from16 v24, v0

    move/from16 v27, v15

    move-wide/from16 v29, v11

    invoke-interface/range {v24 .. v34}, LX/Szq;->AoR(LX/88a;LX/88Y;FIJJJ)V

    invoke-interface {v0}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v12

    move-object v2, v12

    check-cast v2, LX/3cX;

    iget-object v1, v2, LX/3cX;->A02:LX/3cR;

    iget-object v4, v1, LX/3cR;->A02:LX/3cW;

    iget-wide v5, v4, LX/3cW;->A00:J

    iget-object v1, v4, LX/3cW;->A01:LX/BI5;

    invoke-interface {v1}, LX/BI5;->Fkt()V

    :try_start_0
    iget-object v3, v2, LX/3cX;->A01:LX/Svl;

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v2, v2, v23

    const v1, -0x40e66666    # -0.6f

    mul-float v1, v1, v22

    invoke-interface {v3, v2, v1}, LX/Svl;->GMz(FF)V

    const/high16 v7, 0x41a00000    # 20.0f

    invoke-interface {v3}, LX/Svl;->BGp()J

    move-result-wide v1

    invoke-interface {v3, v1, v2, v7}, LX/Svl;->FkI(JF)V

    const/high16 v7, 0x3fc00000    # 1.5f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-interface {v3}, LX/Svl;->BGp()J

    move-result-wide v1

    invoke-interface {v3, v1, v2, v7, v11}, LX/Svl;->FlI(JFF)V

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v9, v1, v21

    and-long v1, v1, v18

    or-long/2addr v9, v1

    invoke-interface {v0}, LX/Szq;->CnC()J

    move-result-wide v7

    shr-long v1, v7, v21

    long-to-int v14, v1

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v16, v1, v21

    and-long v1, v1, v18

    or-long v1, v1, v16

    invoke-static {v7, v8, v9, v10}, LX/AkV;->A00(JJ)J

    move-result-wide v41

    move-object/from16 v34, v0

    move-object/from16 v36, v26

    move/from16 v37, v15

    move/from16 v38, v28

    move-wide/from16 v39, v9

    move-wide/from16 v43, v1

    invoke-interface/range {v34 .. v44}, LX/Szq;->AoR(LX/88a;LX/88Y;FIJJJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, v4, LX/3cW;->A01:LX/BI5;

    invoke-interface {v1}, LX/BI5;->FjS()V

    invoke-interface {v12, v5, v6}, LX/BQ3;->G7H(J)V

    iget-wide v5, v4, LX/3cW;->A00:J

    iget-object v1, v4, LX/3cW;->A01:LX/BI5;

    invoke-interface {v1}, LX/BI5;->Fkt()V

    :try_start_1
    const v2, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v23

    const v1, 0x3f333333    # 0.7f

    mul-float v1, v1, v22

    invoke-interface {v3, v2, v1}, LX/Svl;->GMz(FF)V

    invoke-interface {v3}, LX/Svl;->BGp()J

    move-result-wide v1

    invoke-interface {v3, v1, v2, v13}, LX/Svl;->FkI(JF)V

    const/high16 v7, 0x40c00000    # 6.0f

    invoke-interface {v3}, LX/Svl;->BGp()J

    move-result-wide v1

    invoke-interface {v3, v1, v2, v7, v11}, LX/Svl;->FlI(JFF)V

    invoke-interface {v0}, LX/Szq;->CnC()J

    move-result-wide v7

    shr-long v1, v7, v21

    long-to-int v13, v1

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v13, v1, v21

    and-long v1, v1, v18

    or-long/2addr v1, v13

    invoke-static {v7, v8, v9, v10}, LX/AkV;->A00(JJ)J

    move-result-wide v51

    move-object/from16 v44, v0

    move-object/from16 v46, v26

    move/from16 v47, v15

    move/from16 v48, v28

    move-wide/from16 v49, v9

    move-wide/from16 v53, v1

    invoke-interface/range {v44 .. v54}, LX/Szq;->AoR(LX/88a;LX/88Y;FIJJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v1, v4, LX/3cW;->A01:LX/BI5;

    invoke-interface {v1}, LX/BI5;->FjS()V

    invoke-interface {v12, v5, v6}, LX/BQ3;->G7H(J)V

    iget-wide v5, v4, LX/3cW;->A00:J

    iget-object v1, v4, LX/3cW;->A01:LX/BI5;

    invoke-interface {v1}, LX/BI5;->Fkt()V

    :try_start_2
    const v2, 0x3d4ccccd    # 0.05f

    mul-float v2, v2, v22

    move/from16 v1, v20

    invoke-interface {v3, v1, v2}, LX/Svl;->GMz(FF)V

    invoke-interface {v3}, LX/Svl;->BGp()J

    move-result-wide v1

    invoke-interface {v3, v1, v2, v15, v15}, LX/Svl;->FlI(JFF)V

    invoke-interface {v0}, LX/Szq;->CnC()J

    move-result-wide v7

    shr-long v1, v7, v21

    long-to-int v3, v1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    div-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    shl-long v13, v1, v21

    and-long v1, v1, v18

    or-long/2addr v1, v13

    invoke-static {v7, v8, v9, v10}, LX/AkV;->A00(JJ)J

    move-result-wide v61

    move-object/from16 v54, v0

    move-object/from16 v56, v26

    move/from16 v57, v15

    move/from16 v58, v28

    move-wide/from16 v59, v9

    move-wide/from16 v63, v1

    invoke-interface/range {v54 .. v64}, LX/Szq;->AoR(LX/88a;LX/88Y;FIJJJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v4, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    invoke-interface {v12, v5, v6}, LX/BQ3;->G7H(J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :catchall_0
    move-exception v1

    iget-object v0, v4, LX/3cW;->A01:LX/BI5;

    invoke-interface {v0}, LX/BI5;->FjS()V

    invoke-interface {v12, v5, v6}, LX/BQ3;->G7H(J)V

    throw v1

    :pswitch_25
    check-cast v0, LX/Szp;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/high16 v1, 0x43340000    # 180.0f

    invoke-interface {v0, v1}, LX/Szp;->G5J(F)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_26
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v0, LX/DUS;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DUS;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_28
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "chapter_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_29
    check-cast v0, LX/DUS;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DUS;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_2a
    check-cast v0, LX/SwA;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/N4s;->A01:LX/4ba;

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-interface {v0, v2, v3, v1}, LX/SwA;->Dmk(Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    check-cast v0, LX/SwA;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/N4s;->A00:LX/4ba;

    const/4 v2, 0x0

    const/4 v1, 0x4

    invoke-interface {v0, v2, v3, v1}, LX/SwA;->Dmk(Lkotlin/jvm/functions/Function1;LX/4ba;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2c
    check-cast v0, LX/UIo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/UIo;->A01:Ljava/lang/String;

    return-object v0

    :pswitch_2d
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A08()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    return-object v0

    :cond_2
    return-object v0

    :pswitch_2e
    sget-object v1, LX/42z;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/42z;->A0C:LX/42z;

    return-object v0

    :cond_3
    return-object v0

    :pswitch_2f
    sget-object v1, LX/J0y;->A01:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/J0y;->A07:LX/J0y;

    return-object v0

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_4
        :pswitch_4
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1d
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_4
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_4
        :pswitch_27
        :pswitch_4
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2d
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_2e
        :pswitch_2f
    .end packed-switch
.end method
