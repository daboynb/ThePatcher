.class public final LX/XJR;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/9k1;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/elU;

.field public A04:Ljava/lang/Integer;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 17

    move-object/from16 v6, p0

    iget-object v10, v6, LX/XJR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v10}, LX/1j2;->A00(Lcom/instagram/common/session/UserSession;)LX/1j3;

    invoke-static {v10}, LX/dLk;->A00(Lcom/instagram/common/session/UserSession;)LX/B99;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v10, v4}, LX/lan;->A00(LX/B99;Ljava/lang/Object;I)LX/B99;

    move-result-object v9

    iget-object v0, v6, LX/XJR;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/B99;

    iget-object v5, v6, LX/XJR;->A00:Landroid/app/Application;

    iget-object v7, v6, LX/XJR;->A04:Ljava/lang/Integer;

    invoke-static {v10, v7}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v13

    invoke-static {v10}, LX/amB;->A00(Lcom/instagram/common/session/UserSession;)LX/XYb;

    move-result-object v3

    const-class v1, LX/XYP;

    const/16 v0, 0x25

    invoke-static {v10, v0}, LX/nor;->A01(Ljava/lang/Object;I)LX/nor;

    move-result-object v0

    invoke-virtual {v10, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XYP;

    iget-object v1, v6, LX/XJR;->A03:LX/elU;

    iget-object v0, v6, LX/XJR;->A01:LX/9k1;

    move-object/from16 v16, v0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v6, LX/S8u;

    invoke-direct {v6, v5}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v8, v6, LX/S8u;->A02:LX/B99;

    iput-object v9, v6, LX/S8u;->A03:LX/B99;

    iput-object v10, v6, LX/S8u;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v13, v6, LX/S8u;->A08:LX/lay;

    iput-object v3, v6, LX/S8u;->A07:LX/XYb;

    iput-object v2, v6, LX/S8u;->A06:LX/XYP;

    iput-object v7, v6, LX/S8u;->A0B:Ljava/lang/Integer;

    iput-object v1, v6, LX/S8u;->A0A:LX/elU;

    const-string v9, ""

    iput-object v9, v6, LX/S8u;->A0C:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v1, -0x2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v10, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v12

    iput-object v12, v6, LX/S8u;->A0H:LX/9E5;

    invoke-static {v0, v10, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v11

    iput-object v11, v6, LX/S8u;->A0G:LX/9E5;

    invoke-static {v10}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v6, LX/S8u;->A0M:LX/AWJ;

    sget-object v8, LX/YJs;->A03:LX/YJs;

    invoke-static {v8}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v6, LX/S8u;->A0P:LX/AWJ;

    invoke-static {v9}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v15

    iput-object v15, v6, LX/S8u;->A0N:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {v4}, LX/194;->A10(Z)LX/B8B;

    move-result-object v14

    iput-object v14, v6, LX/S8u;->A0O:LX/AWJ;

    invoke-static {v0, v10, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v4

    iput-object v4, v6, LX/S8u;->A0F:LX/9E5;

    const/4 v1, 0x1

    new-instance v0, LX/nmb;

    invoke-direct {v0, v1, v10}, LX/nmb;-><init>(ILX/YA3;)V

    invoke-static {v0, v15, v14}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v1

    iput-object v1, v6, LX/S8u;->A0K:LX/MwU;

    sget-object v0, LX/YQf;->A05:LX/YQf;

    iput-object v0, v6, LX/S8u;->A01:LX/YQf;

    new-instance v0, LX/6fW;

    invoke-direct {v0, v10}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v6, LX/S8u;->A04:LX/6fW;

    invoke-static {v13, v7}, LX/lay;->A03(LX/lay;Ljava/lang/Integer;)V

    iget-object v0, v13, LX/lay;->A0J:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YOC;

    iput-object v0, v6, LX/S8u;->A09:LX/YOC;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/S8u;->A0E:Ljava/util/List;

    invoke-static {v12}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v6, LX/S8u;->A0L:LX/MwU;

    invoke-static {v11}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v6, LX/S8u;->A0J:LX/MwU;

    invoke-static {v4}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v6, LX/S8u;->A0I:LX/MwU;

    sget-object v0, LX/nmv;->A00:LX/nmv;

    invoke-static {v0, v2, v1, v3}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v0, v1}, LX/C37;->A0r(LX/9k1;LX/MwU;)LX/MwU;

    move-result-object v4

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/08E;->A00:LX/NPd;

    sget-object v1, LX/YJn;->A02:LX/YJn;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/UG3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/UG3;->A02:LX/YJs;

    iput-object v1, v0, LX/UG3;->A01:LX/YJn;

    iput-object v10, v0, LX/UG3;->A00:LX/339;

    invoke-static {v0, v3, v4, v2}, LX/C3C;->A0O(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/S8u;->A00:LX/0ht;

    iput-object v9, v6, LX/S8u;->A0D:Ljava/lang/String;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v7, v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    iput-boolean v5, v6, LX/S8u;->A0Q:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
