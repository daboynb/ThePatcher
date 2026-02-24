.class public final LX/lac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rab;


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/view/ViewGroup;

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/a7Z;

.field public A04:LX/cb1;

.field public A05:LX/lav;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/CU3;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/List;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z


# direct methods
.method private final A00()V
    .locals 8

    iget-boolean v0, p0, LX/lac;->A0E:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lac;->A0E:Z

    iget-object v7, p0, LX/lac;->A03:LX/a7Z;

    iget-object v6, p0, LX/lac;->A08:Ljava/lang/String;

    iget-object v5, p0, LX/lac;->A09:Ljava/lang/String;

    iget-object v0, v7, LX/a7Z;->A06:LX/beb;

    iget-object v0, v0, LX/beb;->A00:LX/XF1;

    invoke-virtual {v0}, LX/XF1;->A15()LX/lav;

    move-result-object v1

    sget-object v0, LX/YYP;->A0I:LX/YYP;

    invoke-static {v0, v1}, LX/lav;->A00(LX/YYP;LX/lav;)V

    if-eqz v6, :cond_0

    iget-object v4, v7, LX/a7Z;->A04:LX/ehz;

    iget-object v0, v7, LX/a7Z;->A07:LX/aGO;

    iget-object v3, v0, LX/aGO;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v2, LX/lAM;

    invoke-direct {v2, v0}, LX/lAM;-><init>(LX/aGO;)V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    new-instance v1, LX/ciQ;

    invoke-direct {v1, v2, v0, v3}, LX/ciQ;-><init>(LX/ogt;LX/9k1;Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/gnj;

    invoke-direct {v0, v7}, LX/gnj;-><init>(LX/a7Z;)V

    iput-object v0, v4, LX/ehz;->A03:LX/onz;

    invoke-virtual {v1, v6, v5}, LX/ciQ;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/ehz;->A0D:LX/glp;

    invoke-virtual {v1, v0}, LX/ciQ;->A00(LX/okv;)V

    :cond_0
    iget-object v0, v7, LX/a7Z;->A04:LX/ehz;

    invoke-virtual {v0}, LX/ehz;->A03()V

    iget-object v1, p0, LX/lac;->A02:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    iget-object v1, p0, LX/lac;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b08fe

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/lac;->A02:Landroid/view/ViewGroup;

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public static final A01(LX/lac;)V
    .locals 5

    iget-boolean v0, p0, LX/lac;->A0G:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lac;->A0G:Z

    iget-object v4, p0, LX/lac;->A05:LX/lav;

    sget-object v3, LX/YYP;->A0X:LX/YYP;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const-string v0, ""

    invoke-virtual {v4, v3, v0, v2}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lac;->A02:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7pr;->A03(Ljava/lang/String;I)V

    :cond_1
    iget-object v2, p0, LX/lac;->A00:Landroid/app/Activity;

    const-string v1, "android.permission.CAMERA"

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v2, p0, v0}, LX/2qt;->A04(Landroid/app/Activity;LX/Rab;[Ljava/lang/String;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final A02(LX/cb1;Ljava/lang/Integer;)V
    .locals 6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq p2, v0, :cond_2

    iput-object p1, p0, LX/lac;->A04:LX/cb1;

    const-string v1, "android.permission.CAMERA"

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_0
    aget-object v1, v5, v2

    iget-object v0, p0, LX/lac;->A00:Landroid/app/Activity;

    invoke-static {v0, v1}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/lac;->A04:LX/cb1;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/cb1;->A00()V

    :cond_2
    invoke-direct {p0}, LX/lac;->A00()V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/lac;->A0C:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/lac;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/lac;->A0C:Z

    invoke-static {p0}, LX/lac;->A01(LX/lac;)V

    return-void

    :cond_5
    const-class v0, LX/lac;

    iget-object v3, p0, LX/lac;->A05:LX/lav;

    sget-object v2, LX/YYP;->A0A:LX/YYP;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Not starting the camera, permissions were requested by denied since last hide"

    invoke-virtual {v3, v2, v1, v0}, LX/lav;->A02(LX/YYP;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/lac;->A04:LX/cb1;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/cb1;->A00:LX/XDw;

    iget-object v0, v0, LX/XDw;->A02:LX/ccQ;

    if-nez v0, :cond_6

    const-string v0, "ar3dToggleController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    invoke-virtual {v0}, LX/ccQ;->A01()V

    return-void
.end method

.method public final EsL(Ljava/util/Map;)V
    .locals 13

    const/4 v1, 0x0

    move-object v12, p1

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1ae

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/7pr;->A04(Ljava/lang/String;I)V

    :cond_0
    iput-boolean v1, p0, LX/lac;->A0G:Z

    iget-object v8, p0, LX/lac;->A0A:Ljava/util/HashMap;

    invoke-virtual {v8, p1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-boolean v0, p0, LX/lac;->A0F:Z

    if-eqz v0, :cond_7

    iput-boolean v1, p0, LX/lac;->A0D:Z

    const-string v7, "android.permission.CAMERA"

    const-string v6, "android.permission.RECORD_AUDIO"

    filled-new-array {v7, v6}, [Ljava/lang/String;

    move-result-object v11

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x1

    :cond_1
    aget-object v9, v11, v3

    sget-object v2, LX/9TJ;->A05:LX/9TJ;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v2, v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    sget-object v1, LX/9TJ;->A04:LX/9TJ;

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_3

    iput-boolean v4, p0, LX/lac;->A0D:Z

    :cond_3
    iget-object v0, p0, LX/lac;->A0B:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v9, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, p0, LX/lac;->A05:LX/lav;

    if-eqz v2, :cond_c

    sget-object v0, LX/YYP;->A0B:LX/YYP;

    :goto_0
    invoke-static {v0, v1}, LX/lav;->A00(LX/YYP;LX/lav;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v5, :cond_1

    if-eqz v10, :cond_8

    iget-object v0, p0, LX/lac;->A07:LX/CU3;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/CU3;->A00()V

    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, LX/lac;->A07:LX/CU3;

    invoke-direct {p0}, LX/lac;->A00()V

    iget-object v0, p0, LX/lac;->A04:LX/cb1;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/cb1;->A00()V

    :cond_6
    :goto_1
    sget-object v0, LX/08B;->A05:LX/08B;

    sget-object v3, LX/08G;->A0C:LX/08G;

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v0, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/08B;->A09:LX/08B;

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v1, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    iget-object v2, p0, LX/lac;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x8d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    new-instance v7, LX/086;

    invoke-direct {v7, v2, v0}, LX/086;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-static {v2}, LX/088;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v8

    sget-object v0, LX/089;->A02:LX/089;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    const/16 v0, 0xc6

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {v7 .. v12}, LX/086;->A01(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    :cond_7
    return-void

    :cond_8
    iget-object v3, p0, LX/lac;->A07:LX/CU3;

    if-nez v3, :cond_a

    iget-object v1, p0, LX/lac;->A02:Landroid/view/ViewGroup;

    if-nez v1, :cond_9

    iget-object v1, p0, LX/lac;->A01:Landroid/view/ViewGroup;

    const v0, 0x7f0b08fe

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/lac;->A02:Landroid/view/ViewGroup;

    :cond_9
    const v0, 0x7f0e1196

    new-instance v3, LX/CU3;

    invoke-direct {v3, v1, v0}, LX/CU3;-><init>(Landroid/view/ViewGroup;I)V

    iget-object v0, p0, LX/lac;->A01:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/0DW;->A0W(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1}, LX/CU3;->A06(Ljava/util/Map;)V

    const v0, 0x7f130f8c

    invoke-static {v2, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CU3;->A05(Ljava/lang/String;)V

    const v0, 0x7f130f8b

    invoke-static {v2, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/CU3;->A04(Ljava/lang/String;)V

    const v0, 0x7f130f8a

    invoke-virtual {v3, v0}, LX/CU3;->A02(I)V

    const/16 v1, 0xd

    new-instance v0, LX/fek;

    invoke-direct {v0, p0, v1}, LX/fek;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/CU3;->A03(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3}, LX/CU3;->A01()V

    iput-object v3, p0, LX/lac;->A07:LX/CU3;

    :cond_a
    invoke-virtual {v3, p1}, LX/CU3;->A06(Ljava/util/Map;)V

    iget-object v0, p0, LX/lac;->A04:LX/cb1;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/cb1;->A00:LX/XDw;

    iget-object v0, v0, LX/XDw;->A02:LX/ccQ;

    if-nez v0, :cond_b

    const-string v0, "ar3dToggleController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v0}, LX/ccQ;->A01()V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/YYP;->A0A:LX/YYP;

    goto/16 :goto_0

    :cond_d
    invoke-static {v9, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/lac;->A05:LX/lav;

    if-eqz v2, :cond_e

    sget-object v0, LX/YYP;->A0R:LX/YYP;

    goto/16 :goto_0

    :cond_e
    sget-object v0, LX/YYP;->A0Q:LX/YYP;

    goto/16 :goto_0
.end method
