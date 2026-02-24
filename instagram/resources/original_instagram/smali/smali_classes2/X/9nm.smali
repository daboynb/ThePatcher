.class public final LX/9nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/9nm;->$t:I

    iput-object p2, p0, LX/9nm;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/9nm;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Integer;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0}, LX/Wd2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v4, p0

    move-object/from16 v1, p1

    iget v2, v4, LX/9nm;->$t:I

    if-eqz v2, :cond_5e

    const/4 v0, 0x1

    if-eq v2, v0, :cond_e

    const v0, 0xdc5a324

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v1, LX/1iP;

    const v0, -0x4f18c583

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v4, LX/9nm;->A01:Ljava/lang/Object;

    check-cast v14, LX/1fP;

    iget-object v0, v14, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-nez v6, :cond_0

    const v0, -0x6eb2d5af

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x42510500

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v1, LX/1iP;->A00:LX/6xS;

    invoke-virtual {v1}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v15

    invoke-virtual {v1}, LX/6xS;->A0x()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, -0x2ac6025e

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/AJn;->A00(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v14, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/MJJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v13

    if-nez v13, :cond_3

    const v0, 0x17e337c7

    goto :goto_0

    :cond_3
    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v6, v14, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v6}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v8

    iget-object v2, v1, LX/6xS;->A0v:LX/4vm;

    if-nez v2, :cond_4

    const v0, -0x60bf891d

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/5ol;->A05(LX/4vm;)LX/Ykm;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    new-instance v0, LX/AeV;

    invoke-direct {v0, v6}, LX/AeV;-><init>(LX/254;)V

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    new-instance v2, LX/M14;

    invoke-direct {v2}, LX/M14;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "media_id"

    invoke-virtual {v1, v0, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v4, v13, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :goto_2
    const v0, 0x4da05ada

    goto :goto_0

    :cond_5
    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhc()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v0, v8, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dhb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v7, v0}, LX/8JX;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-eq v15, v0, :cond_6

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    if-ne v15, v0, :cond_9

    :cond_6
    iget-object v7, v4, LX/9nm;->A00:Ljava/lang/Object;

    const/4 v10, 0x1

    invoke-static {v6}, LX/8JX;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f13602f

    invoke-static {v6}, LX/8JX;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f13602e

    invoke-static {v6}, LX/8JX;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1338af

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f1338ae

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106580000240cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    sget-object v4, LX/6xt;->A01:LX/6xt;

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    if-eqz v0, :cond_7

    move-object v11, v12

    :cond_7
    iput-object v11, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    move-object v9, v8

    :cond_8
    iput-object v9, v2, LX/7Ic;->A0L:Ljava/lang/String;

    const/16 v0, 0x1f40

    iput v0, v2, LX/7Ic;->A01:I

    iput-boolean v10, v2, LX/7Ic;->A0N:Z

    iput-boolean v10, v2, LX/7Ic;->A0W:Z

    iput-boolean v10, v2, LX/7Ic;->A0Q:Z

    const v0, 0x7f135154

    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/7Ic;->A0J:Ljava/lang/String;

    const/4 v1, 0x3

    new-instance v0, LX/Nje;

    invoke-direct {v0, v1, v13, v7, v6}, LX/Nje;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v4, v0}, LX/6xt;->A01(LX/Mnv;)V

    goto/16 :goto_2

    :cond_9
    iget-object v7, v14, LX/1fP;->A0Y:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A08:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BQD;

    iget-object v0, v4, LX/9nm;->A00:Ljava/lang/Object;

    const/4 v12, 0x5

    new-instance v11, LX/Gkq;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    invoke-direct/range {v11 .. v18}, LX/Gkq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v6, v2}, LX/BQD;->A03(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-interface {v11}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto/16 :goto_2

    :cond_a
    iget-object v4, v14, LX/1fP;->A0U:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    filled-new-array {v0}, [Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A00([Ljava/lang/Object;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/BQD;

    const/16 v17, 0x9

    new-instance v11, LX/D5H;

    move-object/from16 v16, v11

    move-object/from16 v18, v1

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    move-object/from16 v21, v2

    move-object/from16 v22, v15

    invoke-direct/range {v16 .. v22}, LX/D5H;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    sget-object v7, LX/5nG;->A01:LX/5nH;

    iget-object v4, v6, LX/BQD;->A03:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/RpI;

    const-class v0, LX/TzE;

    invoke-virtual {v7, v4, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v6}, LX/BQD;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    new-instance v0, LX/MF4;

    invoke-direct {v0, v6, v2, v11}, LX/MF4;-><init>(LX/BQD;LX/4vm;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A03:Ljava/util/EnumSet;

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v13, v6, v2}, LX/2ae;->A2N(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    goto/16 :goto_2

    :cond_d
    invoke-static {v13, v1, v15, v14}, LX/1fP;->A00(Landroidx/fragment/app/FragmentActivity;LX/6xS;Lcom/instagram/pendingmedia/model/constants/ShareType;LX/1fP;)V

    goto/16 :goto_2

    :cond_e
    const v0, -0x23be6ecf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v1, LX/1iW;

    const v0, -0x7e39a88

    invoke-static {v1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v7

    iget-object v2, v1, LX/1iW;->A00:Landroid/net/Uri;

    new-instance v6, LX/9sK;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget-object v0, v4, LX/9nm;->A01:Ljava/lang/Object;

    check-cast v0, LX/1fP;

    iget-object v5, v0, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/9nm;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x24

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_5d

    const/16 v0, 0x17d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v0, "content_variant"

    invoke-virtual {v2, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    const v0, 0x7f133aa7

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_6
    invoke-static {v1, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_10

    invoke-static {v4, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/00A;->A0S:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const v0, 0x7f13532e

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :cond_10
    invoke-static {v1, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/16 v0, 0x9

    :goto_8
    new-instance v10, LX/Njd;

    invoke-direct {v10, v0}, LX/Njd;-><init>(I)V

    :goto_9
    check-cast v10, LX/elU;

    :goto_a
    new-instance v5, LX/7Ic;

    invoke-direct {v5}, LX/7Ic;-><init>()V

    invoke-static {v1, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v4, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Wd2;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_11
    sget-object v0, LX/7Id;->A04:LX/7Id;

    :goto_b
    invoke-virtual {v5, v0}, LX/7Ic;->A0A(LX/7Id;)V

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_c
    iput-object v0, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v5}, LX/7Ic;->A06()V

    if-eqz v10, :cond_12

    const-wide/16 v0, 0x1f4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v4, Landroid/os/Handler;

    if-eqz v9, :cond_13

    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/bci;

    invoke-direct {v2, v8, v10, v5, v9}, LX/bci;-><init>(Landroid/content/Context;LX/elU;LX/7Ic;Ljava/lang/Integer;)V

    :goto_d
    invoke-virtual {v4, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_12
    const v0, -0x5b8fe24b

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, 0x465a1712

    goto/16 :goto_1

    :cond_13
    invoke-direct {v4, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/azq;

    invoke-direct {v2, v10, v5}, LX/azq;-><init>(LX/elU;LX/7Ic;)V

    goto :goto_d

    :cond_14
    const/4 v0, 0x0

    goto :goto_c

    :cond_15
    sget-object v0, LX/7Id;->A06:LX/7Id;

    goto :goto_b

    :cond_16
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const/16 v0, 0x10

    goto/16 :goto_8

    :cond_17
    invoke-static {v4, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const/16 v0, 0x12

    goto/16 :goto_8

    :cond_18
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0xb

    :goto_e
    new-instance v10, LX/CjO;

    invoke-direct {v10, v8, v6, v5, v0}, LX/CjO;-><init>(Landroid/content/Context;LX/9sK;Lcom/instagram/common/session/UserSession;I)V

    goto/16 :goto_9

    :cond_19
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/16 v0, 0xc

    goto :goto_e

    :cond_1a
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/16 v0, 0x13

    goto/16 :goto_8

    :cond_1b
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/16 v0, 0x14

    goto/16 :goto_8

    :cond_1c
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v0, 0x15

    goto/16 :goto_8

    :cond_1d
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v0, 0xd

    goto :goto_e

    :cond_1e
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    const/4 v0, 0x0

    goto :goto_e

    :cond_1f
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    goto/16 :goto_8

    :cond_20
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_21
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const/4 v0, 0x2

    goto/16 :goto_8

    :cond_22
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const/4 v0, 0x3

    goto/16 :goto_8

    :cond_23
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    const/4 v0, 0x4

    goto/16 :goto_8

    :cond_24
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    const/4 v0, 0x5

    goto/16 :goto_8

    :cond_25
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v0, 0x6

    goto/16 :goto_8

    :cond_26
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    const/4 v0, 0x7

    goto/16 :goto_8

    :cond_27
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    const/16 v0, 0x8

    goto/16 :goto_8

    :cond_28
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    const/16 v0, 0xa

    goto/16 :goto_8

    :cond_29
    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const/16 v0, 0xb

    goto/16 :goto_8

    :cond_2a
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    const/4 v0, 0x1

    goto/16 :goto_e

    :cond_2b
    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const/16 v0, 0xc

    goto/16 :goto_8

    :cond_2c
    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    const/4 v0, 0x2

    goto/16 :goto_e

    :cond_2d
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    const/16 v0, 0xd

    goto/16 :goto_8

    :cond_2e
    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v0, 0xe

    goto/16 :goto_8

    :cond_2f
    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x3

    goto/16 :goto_e

    :cond_30
    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    const/4 v0, 0x4

    goto/16 :goto_e

    :cond_31
    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    const/16 v0, 0xf

    goto/16 :goto_8

    :cond_32
    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    const/16 v0, 0x11

    goto/16 :goto_8

    :cond_33
    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const/4 v0, 0x5

    goto/16 :goto_e

    :cond_34
    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    const/4 v0, 0x6

    goto/16 :goto_e

    :cond_35
    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    const/4 v0, 0x7

    goto/16 :goto_e

    :cond_36
    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    const/16 v0, 0x8

    goto/16 :goto_e

    :cond_37
    sget-object v0, LX/00A;->A0S:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/16 v0, 0x9

    goto/16 :goto_e

    :cond_38
    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    const/16 v0, 0xa

    goto/16 :goto_e

    :cond_39
    const/4 v10, 0x0

    goto/16 :goto_a

    :cond_3a
    const v0, 0x7f1302f4

    goto/16 :goto_7

    :cond_3b
    const v0, 0x7f133aad

    goto/16 :goto_7

    :cond_3c
    invoke-static {v4, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x7f133aa9

    goto/16 :goto_5

    :cond_3d
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    const v0, 0x7f133aab

    goto/16 :goto_5

    :cond_3e
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    const v0, 0x7f133aac

    goto/16 :goto_5

    :cond_3f
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_40

    const v0, 0x7f135326

    goto/16 :goto_5

    :cond_40
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    const v0, 0x7f135327

    goto/16 :goto_5

    :cond_41
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    const v0, 0x7f135328

    goto/16 :goto_5

    :cond_42
    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    const v0, 0x7f135329

    goto/16 :goto_5

    :cond_43
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    const v0, 0x7f133aaa

    goto/16 :goto_5

    :cond_44
    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x7f133ab6    # 1.9570136E38f

    goto/16 :goto_5

    :cond_45
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    const v0, 0x7f133ab3

    goto/16 :goto_5

    :cond_46
    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    const v0, 0x7f133ab2

    goto/16 :goto_5

    :cond_47
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    const v0, 0x7f133ab5

    goto/16 :goto_5

    :cond_48
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_49

    const v0, 0x7f133ab4

    goto/16 :goto_5

    :cond_49
    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    const v0, 0x7f133ab0

    goto/16 :goto_5

    :cond_4a
    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const v0, 0x7f133ab1

    goto/16 :goto_5

    :cond_4b
    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const v0, 0x7f133aaf

    goto/16 :goto_5

    :cond_4c
    sget-object v0, LX/00A;->A09:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4d

    const v0, 0x7f133aec

    goto/16 :goto_5

    :cond_4d
    sget-object v0, LX/00A;->A0A:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4e

    const v0, 0x7f133aed

    goto/16 :goto_5

    :cond_4e
    sget-object v0, LX/00A;->A0B:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const v0, 0x7f1302ee

    goto/16 :goto_5

    :cond_4f
    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    const v0, 0x7f1302ef

    goto/16 :goto_5

    :cond_50
    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const v0, 0x7f1302f0

    goto/16 :goto_5

    :cond_51
    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_52

    const v0, 0x7f133aba

    goto/16 :goto_5

    :cond_52
    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    const v0, 0x7f133abb

    goto/16 :goto_5

    :cond_53
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_54

    const v0, 0x7f1302f2

    goto/16 :goto_5

    :cond_54
    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    const v0, 0x7f1302f3

    goto/16 :goto_5

    :cond_55
    sget-object v0, LX/00A;->A0J:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const v0, 0x7f1302f1

    goto/16 :goto_5

    :cond_56
    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_57

    const v0, 0x7f1302f5

    goto/16 :goto_5

    :cond_57
    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    const v0, 0x7f13532c

    goto/16 :goto_5

    :cond_58
    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_59

    const v0, 0x7f13532d

    goto/16 :goto_5

    :cond_59
    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    sget-object v0, LX/00A;->A0P:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    sget-object v0, LX/00A;->A0S:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/9nm;->A00(Ljava/lang/Integer;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_5a
    const v0, 0x7f13532a

    goto/16 :goto_5

    :cond_5b
    const v0, 0x7f13532f

    goto/16 :goto_5

    :cond_5c
    const v0, 0x7f13532b

    goto/16 :goto_5

    :cond_5d
    const-string/jumbo v0, "toast"

    goto/16 :goto_4

    :cond_5e
    const v0, -0x4d959155

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v1, LX/3HA;

    const v0, -0x3ca5bc5a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v9, v1, LX/3HA;->A00:Lcom/instagram/model/venue/Venue;

    iget-object v0, v4, LX/9nm;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/3HA;->A01:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v8, v7, :cond_5f

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x2081012600020374L    # 4.058408037657736E-152

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_5f

    const v0, 0x30395b02

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    goto :goto_12

    :cond_5f
    if-eqz v9, :cond_64

    const-string/jumbo v1, "facebook_places"

    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_65

    iget-object v4, v4, LX/9nm;->A01:Ljava/lang/Object;

    check-cast v4, LX/3EA;

    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eq v8, v7, :cond_61

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_60

    const/4 v0, 0x1

    if-eq v1, v0, :cond_62

    const-string v1, "STORY"

    goto :goto_f

    :cond_60
    const-string v1, "POST"

    goto :goto_f

    :cond_61
    const/4 v1, 0x0

    goto :goto_f

    :cond_62
    const-string v1, "POST_QUICK"

    :goto_f
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v4, LX/3EA;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    iput-object v2, v4, LX/3EA;->A02:Ljava/lang/String;

    invoke-static {v4, v2, v1, v6}, LX/3EA;->A01(LX/3EA;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_63
    :try_start_2
    monitor-exit v4

    goto :goto_11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v4

    goto :goto_10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_64
    :try_start_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x13ade3b0

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    :goto_10
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_65
    :goto_11
    const v0, 0x57c99ac9

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    :goto_12
    const v0, -0x4a7c98b8

    goto/16 :goto_1
.end method
