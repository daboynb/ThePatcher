.class public final LX/cbe;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public final synthetic A06:LX/Ve7;

.field public final synthetic A07:LX/Qu6;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Lkotlin/jvm/functions/Function1;

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;LX/Ve7;LX/Qu6;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFFIIZ)V
    .locals 1

    iput p6, p0, LX/cbe;->A02:F

    iput p7, p0, LX/cbe;->A01:F

    iput-boolean p11, p0, LX/cbe;->A0A:Z

    iput-object p1, p0, LX/cbe;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iput-object p3, p0, LX/cbe;->A07:LX/Qu6;

    iput p8, p0, LX/cbe;->A00:F

    iput p9, p0, LX/cbe;->A04:I

    iput-object p2, p0, LX/cbe;->A06:LX/Ve7;

    iput-object p4, p0, LX/cbe;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LX/cbe;->A08:Lkotlin/jvm/functions/Function1;

    iput p10, p0, LX/cbe;->A03:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v5, p1

    check-cast v5, LX/APz;

    const/4 v14, 0x0

    invoke-static {v5, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v16, LX/03W;->A02:LX/4jN;

    move-object/from16 v6, p0

    iget v0, v6, LX/cbe;->A02:F

    invoke-static {v0}, LX/210;->A06(F)J

    move-result-wide v0

    sget-object v2, LX/4oH;->A02:LX/4oH;

    const/4 v4, 0x0

    invoke-static {v4, v2, v0, v1}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    iget v13, v6, LX/cbe;->A01:F

    float-to-double v0, v13

    invoke-static {v2, v0, v1}, LX/216;->A0R(LX/03W;D)LX/03W;

    move-result-object v12

    iget-boolean v7, v6, LX/cbe;->A0A:Z

    iget-object v3, v6, LX/cbe;->A05:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v6, LX/cbe;->A07:LX/Qu6;

    iget v1, v6, LX/cbe;->A00:F

    move/from16 v19, v1

    iget v1, v6, LX/cbe;->A04:I

    move/from16 v18, v1

    iget-object v2, v6, LX/cbe;->A06:LX/Ve7;

    iget-object v1, v6, LX/cbe;->A09:Lkotlin/jvm/functions/Function1;

    move-object/from16 v17, v1

    iget-object v15, v6, LX/cbe;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v11, v5, LX/APz;->A00:LX/2ir;

    invoke-static {v11}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v10

    if-eqz v7, :cond_0

    if-eqz v3, :cond_0

    iget-object v1, v0, LX/Qu6;->A06:LX/Eul;

    invoke-static {v4, v1, v3}, LX/BVh;->A0W(LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;)LX/QS5;

    move-result-object v1

    invoke-virtual {v10, v1}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    iget-object v1, v0, LX/Qu6;->A0C:LX/1Ct;

    iget-object v9, v1, LX/1Ct;->A02:LX/1Cs;

    iget-object v8, v0, LX/Qu6;->A0B:LX/ea1;

    iget-object v7, v0, LX/Qu6;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Qu6;->A09:LX/2II;

    iget-object v5, v0, LX/Qu6;->A08:LX/eAN;

    iget-object v4, v0, LX/Qu6;->A06:LX/Eul;

    check-cast v2, LX/E4F;

    iget-object v3, v2, LX/E4F;->A00:LX/4vm;

    iget-object v2, v0, LX/Qu6;->A0F:Ljava/util/HashMap;

    iget-object v1, v0, LX/Qu6;->A0E:Ljava/util/HashMap;

    new-instance v0, LX/R4i;

    move-object/from16 v23, v9

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v17

    move-object/from16 v27, v15

    move/from16 v28, v19

    move/from16 v29, v13

    move/from16 v30, v18

    move/from16 v31, v14

    move-object/from16 v17, v7

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-object v15, v0

    invoke-direct/range {v15 .. v31}, LX/R4i;-><init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/eAN;LX/KCm;LX/Hyo;LX/1Cs;Ljava/util/HashMap;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;FFII)V

    invoke-virtual {v10, v0}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v11, v10, v12}, LX/4jQ;->A01(LX/2ir;LX/04B;LX/03W;)LX/8sv;

    move-result-object v0

    return-object v0
.end method
