.class public final LX/XJO;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/9k1;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/elU;

.field public A04:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 25

    move-object/from16 v1, p0

    iget-object v4, v1, LX/XJO;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    invoke-static {v4}, LX/dLk;->A00(Lcom/instagram/common/session/UserSession;)LX/B99;

    move-result-object v0

    invoke-static {v0, v4, v2}, LX/lan;->A00(LX/B99;Ljava/lang/Object;I)LX/B99;

    move-result-object v9

    iget-object v8, v1, LX/XJO;->A04:Ljava/lang/Integer;

    invoke-static {v4, v8}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v7

    iget-object v0, v1, LX/XJO;->A01:LX/9k1;

    move-object/from16 v24, v0

    iget-object v6, v1, LX/XJO;->A00:Landroid/app/Application;

    invoke-static {v4}, LX/am9;->A00(Lcom/instagram/common/session/UserSession;)LX/XXj;

    move-result-object v5

    iget-object v1, v1, LX/XJO;->A03:LX/elU;

    invoke-static/range {v24 .. v24}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/S8i;

    invoke-direct {v3, v6}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v4, v3, LX/S8i;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v9, v3, LX/S8i;->A02:LX/B99;

    iput-object v7, v3, LX/S8i;->A08:LX/lay;

    iput-object v8, v3, LX/S8i;->A0A:Ljava/lang/Integer;

    iput-object v1, v3, LX/S8i;->A09:LX/elU;

    iput-object v5, v3, LX/S8i;->A05:LX/XXj;

    const-string v17, ""

    move-object/from16 v0, v17

    iput-object v0, v3, LX/S8i;->A0B:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v1, -0x2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v15, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v14

    iput-object v14, v3, LX/S8i;->A0F:LX/9E5;

    invoke-static {v0, v15, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v13

    iput-object v13, v3, LX/S8i;->A0E:LX/9E5;

    invoke-static {v0, v15, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v9

    iput-object v9, v3, LX/S8i;->A0D:LX/9E5;

    new-array v0, v2, [Ljava/lang/Object;

    const v12, 0x7f13561e

    invoke-static {v0, v12}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v16

    move-object/from16 v0, v16

    iput-object v0, v3, LX/S8i;->A0K:LX/AWJ;

    invoke-static/range {v17 .. v17}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v3, LX/S8i;->A0N:LX/AWJ;

    invoke-static/range {v17 .. v17}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v3, LX/S8i;->A0O:LX/AWJ;

    invoke-static {v2}, LX/194;->A10(Z)LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/S8i;->A0P:LX/AWJ;

    sget-object v11, LX/YMG;->A03:LX/YMG;

    invoke-static {v11}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v3, LX/S8i;->A0L:LX/AWJ;

    new-instance v0, LX/nmb;

    invoke-direct {v0, v2, v15}, LX/nmb;-><init>(ILX/YA3;)V

    invoke-static {v0, v5, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v5

    iput-object v5, v3, LX/S8i;->A0H:LX/MwU;

    sget-object v10, LX/YNH;->A05:LX/YNH;

    invoke-static {v10}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/S8i;->A0M:LX/AWJ;

    sget-object v0, LX/YQf;->A05:LX/YQf;

    iput-object v0, v3, LX/S8i;->A01:LX/YQf;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v15}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v3, LX/S8i;->A03:LX/6fW;

    invoke-static {v14}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/S8i;->A0J:LX/MwU;

    invoke-static {v13}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/S8i;->A0I:LX/MwU;

    invoke-static {v9}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/S8i;->A0G:LX/MwU;

    sget-object v18, LX/nnA;->A00:LX/nnA;

    move-object/from16 v19, v5

    move-object/from16 v20, v1

    move-object/from16 v21, v16

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    invoke-static/range {v18 .. v23}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v1

    move-object/from16 v0, v24

    invoke-static {v0, v1}, LX/C37;->A0r(LX/9k1;LX/MwU;)LX/MwU;

    move-result-object v9

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    sget-object v6, LX/08E;->A00:LX/NPd;

    sget-object v5, LX/YJn;->A02:LX/YJn;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0, v12}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v2

    invoke-static/range {v17 .. v17}, LX/5FD;->A02(Ljava/lang/CharSequence;)LX/5FE;

    move-result-object v1

    invoke-static {v5, v10, v11}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/UGY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/UGY;->A04:LX/YJn;

    iput-object v10, v0, LX/UGY;->A03:LX/YNH;

    iput-object v2, v0, LX/UGY;->A00:LX/339;

    iput-object v1, v0, LX/UGY;->A01:LX/339;

    iput-object v11, v0, LX/UGY;->A02:LX/YMG;

    invoke-static {v0, v7, v9, v6}, LX/C3C;->A0O(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v3, LX/S8i;->A00:LX/0ht;

    invoke-static {v4, v8}, LX/dLm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/XZf;

    move-result-object v0

    iput-object v0, v3, LX/S8i;->A07:LX/XZf;

    const-class v1, LX/XYO;

    const/16 v0, 0x24

    invoke-static {v4, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/XYO;

    iput-object v0, v3, LX/S8i;->A06:LX/XYO;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/S8i;->A0C:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
