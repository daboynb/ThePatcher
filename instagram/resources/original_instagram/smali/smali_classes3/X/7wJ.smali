.class public final LX/7wJ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Ljava/lang/Object;

.field public final A0A:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/7wJ;->$t:I

    iput-object p2, p0, LX/7wJ;->A06:Ljava/lang/Object;

    iput-object p7, p0, LX/7wJ;->A02:Ljava/lang/Object;

    iput-object p8, p0, LX/7wJ;->A07:Ljava/lang/Object;

    iput-object p4, p0, LX/7wJ;->A04:Ljava/lang/Object;

    iput-object p9, p0, LX/7wJ;->A03:Ljava/lang/Object;

    iput-object p6, p0, LX/7wJ;->A09:Ljava/lang/Object;

    iput-object p10, p0, LX/7wJ;->A01:Ljava/lang/Object;

    iput-object p11, p0, LX/7wJ;->A08:Ljava/lang/Object;

    iput-object p3, p0, LX/7wJ;->A00:Ljava/lang/Object;

    iput-object p12, p0, LX/7wJ;->A0A:Ljava/lang/Object;

    iput-object p5, p0, LX/7wJ;->A05:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 48

    move-object/from16 v1, p0

    iget v0, v1, LX/7wJ;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/7wJ;->A02:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v2, v0, LX/3Ee;->A1j:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v2, v26

    check-cast v2, LX/3Fg;

    move-object/from16 v26, v2

    iget-object v2, v0, LX/3Ee;->A2O:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v2, v25

    check-cast v2, LX/3Fh;

    move-object/from16 v25, v2

    iget-object v2, v0, LX/3Ee;->A1o:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v2, v24

    check-cast v2, LX/3Fi;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/3Ee;->A2H:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v2, v23

    check-cast v2, LX/3Fk;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/3Ee;->A2z:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v2, v22

    check-cast v2, LX/3Fl;

    move-object/from16 v22, v2

    iget-object v2, v1, LX/7wJ;->A04:Ljava/lang/Object;

    invoke-static {v2}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v2, v21

    check-cast v2, LX/3Fm;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/3Ee;->A0w:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v2, v20

    check-cast v2, LX/3Fx;

    move-object/from16 v20, v2

    iget-object v2, v0, LX/3Ee;->A0x:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v2, v19

    check-cast v2, LX/3Ga;

    move-object/from16 v19, v2

    iget-object v2, v0, LX/3Ee;->A0W:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v2, v18

    check-cast v2, LX/3Gb;

    move-object/from16 v18, v2

    iget-object v2, v0, LX/3Ee;->A2M:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, LX/3Gc;

    move-object/from16 v17, v2

    iget-object v2, v0, LX/3Ee;->A2P:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, LX/3Gd;

    move-object/from16 v16, v2

    iget-object v2, v1, LX/7wJ;->A08:Ljava/lang/Object;

    invoke-static {v2}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/3Gf;

    iget-object v2, v1, LX/7wJ;->A05:Ljava/lang/Object;

    invoke-static {v2}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/3Gg;

    iget-object v2, v0, LX/3Ee;->A1m:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/3Gh;

    iget-object v2, v0, LX/3Ee;->A1l:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/3Gi;

    iget-object v2, v1, LX/7wJ;->A0A:Ljava/lang/Object;

    invoke-static {v2}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/3Gj;

    iget-object v2, v0, LX/3Ee;->A0d:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/3Gk;

    iget-object v2, v0, LX/3Ee;->A0V:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/3Gl;

    iget-object v2, v0, LX/3Ee;->A1k:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/3Gm;

    iget-object v2, v1, LX/7wJ;->A09:Ljava/lang/Object;

    invoke-static {v2}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3Gy;

    iget-object v2, v1, LX/7wJ;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3Gz;

    iget-object v2, v1, LX/7wJ;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3Ha;

    iget-object v2, v1, LX/7wJ;->A03:Ljava/lang/Object;

    invoke-static {v2}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3Hc;

    iget-object v2, v0, LX/3Ee;->A0H:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Hd;

    iget-object v2, v1, LX/7wJ;->A07:Ljava/lang/Object;

    invoke-static {v2}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/3He;

    iget-object v1, v1, LX/7wJ;->A06:Ljava/lang/Object;

    invoke-static {v1}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Hg;

    iget-object v0, v0, LX/3Ee;->A09:LX/1Jc;

    move-object/from16 v29, v0

    new-instance v0, LX/3Hi;

    move-object/from16 v27, v10

    move-object/from16 v28, v4

    move-object/from16 v30, v20

    move-object/from16 v31, v19

    move-object/from16 v32, v21

    move-object/from16 v33, v14

    move-object/from16 v34, v26

    move-object/from16 v35, v12

    move-object/from16 v36, v13

    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move-object/from16 v39, v2

    move-object/from16 v40, v17

    move-object/from16 v41, v25

    move-object/from16 v42, v16

    move-object/from16 v43, v7

    move-object/from16 v44, v11

    move-object/from16 v45, v24

    move-object/from16 v46, v23

    move-object/from16 v47, v22

    move-object/from16 v20, v0

    move-object/from16 v21, v3

    move-object/from16 v22, v5

    move-object/from16 v23, v9

    move-object/from16 v24, v18

    move-object/from16 v25, v6

    move-object/from16 v26, v15

    invoke-direct/range {v20 .. v47}, LX/3Hi;-><init>(LX/3Hd;LX/3Ha;LX/3Gl;LX/3Gb;LX/3Gz;LX/3Gf;LX/3Gk;LX/3Hc;LX/1Jc;LX/3Fx;LX/3Ga;LX/3Fm;LX/3Gg;LX/3Fg;LX/3Gi;LX/3Gh;LX/3Hg;LX/3Gm;LX/3He;LX/3Gc;LX/3Fh;LX/3Gd;LX/3Gy;LX/3Gj;LX/3Fi;LX/3Fk;LX/3Fl;)V

    return-object v0

    :cond_0
    iget-object v12, v1, LX/7wJ;->A06:Ljava/lang/Object;

    check-cast v12, LX/9lp;

    iget-object v10, v1, LX/7wJ;->A02:Ljava/lang/Object;

    check-cast v10, LX/1Il;

    iget-object v9, v10, LX/1Il;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/7wJ;->A07:Ljava/lang/Object;

    check-cast v11, LX/9Tv;

    iget-object v6, v1, LX/7wJ;->A04:Ljava/lang/Object;

    check-cast v6, LX/1Ya;

    const/4 v0, 0x3

    new-instance v5, LX/7wP;

    invoke-direct {v5, v6, v0}, LX/7wP;-><init>(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/7wJ;->A03:Ljava/lang/Object;

    check-cast v8, LX/oiw;

    iget-object v4, v1, LX/7wJ;->A09:Ljava/lang/Object;

    check-cast v4, LX/1Ok;

    iget-object v3, v1, LX/7wJ;->A05:Ljava/lang/Object;

    const/16 v2, 0x31

    new-instance v0, LX/C1b;

    invoke-direct {v0, v3, v2}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v7, LX/9oQ;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v12, v7, LX/9oQ;->A00:LX/9lp;

    iput-object v9, v7, LX/9oQ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v7, LX/9oQ;->A01:LX/9Tv;

    iput-object v5, v7, LX/9oQ;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v8, v7, LX/9oQ;->A04:LX/oiw;

    iput-object v4, v7, LX/9oQ;->A03:LX/1Ok;

    iput-object v0, v7, LX/9oQ;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/1Ya;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Yk;

    iget-object v0, v1, LX/7wJ;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IaR;

    iget-object v0, v1, LX/7wJ;->A08:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7Q6;

    iget-object v3, v1, LX/7wJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v0, v10, LX/1Il;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/7wJ;->A0A:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v5, v4}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/BvO;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/BvO;->A04:LX/1Yk;

    iput-object v5, v0, LX/BvO;->A06:LX/IaR;

    iput-object v7, v0, LX/BvO;->A03:LX/9oQ;

    iput-object v4, v0, LX/BvO;->A05:LX/7Q6;

    iput-object v8, v0, LX/BvO;->A07:LX/oiw;

    iput-object v9, v0, LX/BvO;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/BvO;->A01:LX/9Tv;

    iput-object v2, v0, LX/BvO;->A00:Landroid/content/Context;

    iput-object v1, v0, LX/BvO;->A0A:Lkotlin/jvm/functions/Function0;

    const/16 v2, 0x41

    new-instance v1, LX/BYH;

    invoke-direct {v1, v0, v2}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/BvO;->A08:LX/B69;

    const/16 v2, 0x42

    new-instance v1, LX/BYH;

    invoke-direct {v1, v0, v2}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v1

    iput-object v1, v0, LX/BvO;->A09:LX/B69;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0
.end method
