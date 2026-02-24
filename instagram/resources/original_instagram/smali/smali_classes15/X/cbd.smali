.class public final LX/cbd;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:LX/4kL;

.field public final synthetic A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final synthetic A06:LX/Ve7;

.field public final synthetic A07:LX/E4R;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/4kL;Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/Ve7;LX/E4R;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIZ)V
    .locals 1

    iput p7, p0, LX/cbd;->A00:F

    iput p8, p0, LX/cbd;->A02:F

    iput-boolean p11, p0, LX/cbd;->A0A:Z

    iput-object p4, p0, LX/cbd;->A07:LX/E4R;

    iput-object p1, p0, LX/cbd;->A04:LX/4kL;

    iput-object p3, p0, LX/cbd;->A06:LX/Ve7;

    iput-object p2, p0, LX/cbd;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput p9, p0, LX/cbd;->A01:F

    iput p10, p0, LX/cbd;->A03:I

    iput-object p5, p0, LX/cbd;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/cbd;->A08:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p1

    check-cast v5, LX/APz;

    const/4 v4, 0x0

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v16, LX/03W;->A02:LX/4jN;

    move-object/from16 v6, p0

    iget v0, v6, LX/cbd;->A00:F

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A02:LX/4oH;

    const/4 v3, 0x0

    invoke-static {v3, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    iget v13, v6, LX/cbd;->A02:F

    float-to-double v0, v13

    invoke-static {v2, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v8

    iget-boolean v7, v6, LX/cbd;->A0A:Z

    iget-object v1, v6, LX/cbd;->A07:LX/E4R;

    iget-object v0, v6, LX/cbd;->A04:LX/4kL;

    new-instance v2, LX/caS;

    invoke-direct {v2, v4, v0, v1, v7}, LX/caS;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, LX/4oU;->A02:LX/4oU;

    invoke-static {v8, v0, v2}, LX/215;->A0b(LX/03W;LX/4oU;Ljava/lang/Object;)LX/03W;

    move-result-object v12

    iget-object v7, v6, LX/cbd;->A06:LX/Ve7;

    iget-object v2, v6, LX/cbd;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget v0, v6, LX/cbd;->A01:F

    move/from16 v19, v0

    iget v0, v6, LX/cbd;->A03:I

    move/from16 v18, v0

    iget-object v0, v6, LX/cbd;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v0

    iget-object v15, v6, LX/cbd;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, LX/APz;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    check-cast v7, LX/Up9;

    iget-object v9, v7, LX/Up9;->A00:LX/4vm;

    invoke-static {v9, v4}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v4

    const v0, 0x3f4ccccd    # 0.8f

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, v1, LX/E4R;->A05:LX/Eul;

    invoke-static {v3, v0, v2}, LX/BVh;->A0W(LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)LX/QS5;

    move-result-object v0

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v0, v1, LX/E4R;->A0A:LX/1Ct;

    iget-object v8, v0, LX/1Ct;->A02:LX/1Cs;

    iget-object v7, v1, LX/E4R;->A09:LX/ea1;

    iget-object v6, v1, LX/E4R;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/E4R;->A08:LX/KCm;

    iget-object v4, v1, LX/E4R;->A07:LX/eAN;

    iget-object v3, v1, LX/E4R;->A05:LX/Eul;

    iget-object v2, v1, LX/E4R;->A0D:Ljava/util/HashMap;

    iget-object v1, v1, LX/E4R;->A0C:Ljava/util/HashMap;

    sget-object v14, LX/1EB;->A00:LX/1EC;

    iget-object v0, v0, LX/1Ct;->A00:LX/7bB;

    invoke-virtual {v14, v0, v6}, LX/1EC;->A02(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v31, 0x0

    if-eqz v0, :cond_1

    const/16 v31, 0x10

    :cond_1
    new-instance v0, LX/R4i;

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move/from16 v28, v19

    move/from16 v29, v13

    move/from16 v30, v18

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v8

    move-object v15, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v9

    invoke-direct/range {v15 .. v31}, LX/R4i;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/eAN;LX/KCm;LX/Hyo;LX/1Cs;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11, v10, v12}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
