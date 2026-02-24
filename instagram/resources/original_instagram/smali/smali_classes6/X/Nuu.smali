.class public final LX/Nuu;
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

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p8, p0, LX/Nuu;->$t:I

    iput-object p4, p0, LX/Nuu;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Nuu;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/Nuu;->A06:Ljava/lang/String;

    iput-object p7, p0, LX/Nuu;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/Nuu;->A04:Ljava/lang/Object;

    iput-object p2, p0, LX/Nuu;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Nuu;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v2, v0, LX/Nuu;->$t:I

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    iget-object v8, v0, LX/Nuu;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v7, v0, LX/Nuu;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v10, v0, LX/Nuu;->A06:Ljava/lang/String;

    iget-object v9, v0, LX/Nuu;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v7, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v10}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    const/4 v6, 0x0

    invoke-virtual {v5}, LX/4gk;->A0p()V

    const-string v1, ""

    invoke-virtual {v5, v1}, LX/4gk;->A1f(Ljava/lang/String;)V

    sget-object v2, LX/3Qw;->A0k:LX/3Qw;

    const-string/jumbo v1, "action"

    invoke-virtual {v5, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/11p;->A0f:LX/11p;

    const-string/jumbo v1, "action_source"

    invoke-virtual {v5, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/15O;->values()[LX/15O;

    move-result-object v4

    array-length v3, v4

    :goto_1
    if-ge v6, v3, :cond_6

    aget-object v2, v4, v6

    iget-object v1, v2, LX/15O;->A00:Ljava/lang/String;

    invoke-static {v1, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, v0, LX/Nuu;->A01:Ljava/lang/Object;

    check-cast v4, LX/LeR;

    iget-object v10, v4, LX/LeR;->A06:LX/Ojl;

    iget-object v9, v4, LX/LeR;->A00:LX/86f;

    const/4 v8, 0x0

    iget-object v5, v0, LX/Nuu;->A04:Ljava/lang/Object;

    check-cast v5, LX/LfH;

    iget-object v6, v5, LX/LfH;->A00:LX/PaU;

    instance-of v1, v6, LX/9K2;

    if-eqz v1, :cond_2

    check-cast v6, LX/9K2;

    iget-object v15, v0, LX/Nuu;->A06:Ljava/lang/String;

    iget-object v14, v4, LX/LeR;->A07:LX/86b;

    iget-object v3, v0, LX/Nuu;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/Nuu;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Nuu;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/LeT;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/LeT;-><init>(LX/86b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0xe

    new-instance v7, LX/OcV;

    invoke-direct {v7, v1}, LX/OcV;-><init>(I)V

    iget-object v12, v6, LX/9K2;->A00:Landroid/content/Context;

    invoke-virtual {v6}, LX/9K2;->B4T()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/LeV;->A0A:LX/9F2;

    iget-object v2, v6, LX/9K2;->A04:LX/Rcj;

    iget-object v1, v6, LX/9K2;->A03:LX/OlO;

    invoke-virtual {v3, v13, v1, v2}, LX/9F2;->A00(LX/OAB;LX/OlO;LX/Rcj;)Landroid/os/Bundle;

    move-result-object v3

    const/16 v2, 0x1b

    new-instance v1, LX/34Q;

    invoke-direct {v1, v7, v2}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/9OV;

    invoke-direct {v7, v12, v3, v11, v1}, LX/9OV;-><init>(Landroid/content/Context;Landroid/os/Bundle;LX/0ee;Lkotlin/jvm/functions/Function0;)V

    iget-object v6, v6, LX/9K2;->A02:LX/Oon;

    new-instance v3, LX/9P3;

    invoke-direct {v3, v9}, LX/9P3;-><init>(LX/86f;)V

    invoke-static {v10, v7, v8}, LX/9P4;->A01(LX/Ojl;LX/GCN;LX/86c;)LX/9P6;

    move-result-object v2

    new-instance v1, LX/9P8;

    invoke-direct {v1, v2, v3}, LX/9P8;-><init>(LX/9P6;LX/9P3;)V

    invoke-interface {v6, v7, v1}, LX/ea8;->FXu(LX/Omb;LX/9P8;)V

    :goto_2
    iget-object v2, v5, LX/LfH;->A02:LX/2qy;

    iget-object v0, v0, LX/Nuu;->A05:Ljava/lang/String;

    new-instance v1, LX/LiX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/LiX;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/LiX;->A00:LX/LeR;

    iput-object v0, v1, LX/LiX;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2qy;->addLast(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v15, v0, LX/Nuu;->A06:Ljava/lang/String;

    iget-object v14, v4, LX/LeR;->A07:LX/86b;

    iget-object v3, v0, LX/Nuu;->A00:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/Nuu;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v0, LX/Nuu;->A03:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v13, LX/LeT;

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v16, v3

    invoke-direct/range {v13 .. v18}, LX/LeT;-><init>(LX/86b;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v2, 0xf

    new-instance v1, LX/OcV;

    invoke-direct {v1, v2}, LX/OcV;-><init>(I)V

    invoke-interface {v6, v13, v1}, LX/PaU;->FXv(LX/OAB;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_3
    iget-object v11, v0, LX/Nuu;->A04:Ljava/lang/Object;

    check-cast v11, Lcom/instagram/common/session/UserSession;

    iget-object v10, v0, LX/Nuu;->A01:Ljava/lang/Object;

    check-cast v10, LX/9Tv;

    iget-object v4, v0, LX/Nuu;->A06:Ljava/lang/String;

    iget-object v2, v0, LX/Nuu;->A02:Ljava/lang/Object;

    check-cast v2, LX/fAN;

    check-cast v2, LX/6LJ;

    iget-object v1, v2, LX/6LJ;->A00:LX/6DZ;

    iget-object v1, v1, LX/6DZ;->A08:Ljava/lang/String;

    invoke-static {v1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v9, LX/WLu;->A0A:LX/WLu;

    iget-object v12, v2, LX/6LJ;->A03:LX/eay;

    const/4 v8, 0x0

    move-object v13, v4

    invoke-static/range {v9 .. v14}, LX/ZyR;->A01(LX/WLu;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/eay;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Nuu;->A00:Ljava/lang/Object;

    check-cast v2, LX/eaF;

    iget-object v3, v0, LX/Nuu;->A03:Ljava/lang/Object;

    check-cast v3, LX/J98;

    if-eqz v3, :cond_4

    iget-object v5, v3, LX/J98;->A03:Ljava/lang/String;

    if-nez v5, :cond_5

    :cond_4
    iget-object v5, v0, LX/Nuu;->A05:Ljava/lang/String;

    :cond_5
    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1}, LX/Wg1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, LX/Nuu;->A05:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, LX/eaF;->F5o(LX/J98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :cond_7
    const-string/jumbo v1, "translated_language"

    invoke-virtual {v5, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_8
    iget-object v2, v0, LX/Nuu;->A04:Ljava/lang/Object;

    check-cast v2, LX/4BB;

    iget-object v1, v2, LX/4BB;->A04:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/120;->A0P(II)Z

    move-result v13

    sget-object v4, LX/Hg9;->A00:LX/Hg9;

    iget-object v5, v0, LX/Nuu;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    sget-object v6, LX/11p;->A0x:LX/11p;

    iget-object v0, v0, LX/Nuu;->A02:Ljava/lang/Object;

    const/16 v19, 0x5

    new-instance v11, LX/bzs;

    move-object v14, v11

    move-object v15, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v9

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/bzs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/4 v0, 0x4

    new-instance v12, LX/LyV;

    invoke-direct {v12, v0, v2, v13}, LX/LyV;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual/range {v4 .. v13}, LX/Hg9;->A02(Landroid/app/Activity;LX/11p;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
