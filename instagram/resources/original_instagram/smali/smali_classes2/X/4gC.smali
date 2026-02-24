.class public final LX/4gC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4gC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4gC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4gC;->A00:LX/4gC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v4, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-wide v0, 0x40ac200000000000L    # 3600.0

    div-double/2addr v2, v0

    const-wide/high16 v4, -0x3e20000000000000L    # -2.147483648E9

    const-wide v6, 0x41dfffffffc00000L    # 2.147483647E9

    invoke-static/range {v2 .. v7}, LX/4so;->A00(DDD)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v3, v1

    if-gtz v0, :cond_0

    const/4 v2, 0x1

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Math;->rint(D)D

    move-result-wide v0

    double-to-int v2, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x1

    const/16 v0, 0x18

    if-lt p1, v0, :cond_0

    const v2, 0x7f13566e

    new-array v1, v1, [Ljava/lang/Object;

    div-int/2addr p1, v0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    if-ne p1, v1, :cond_1

    const v0, 0x7f13566c

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const v2, 0x7f135670

    new-array v1, v1, [Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final A02(LX/A30;Lcom/instagram/common/session/UserSession;LX/Ia2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/Cxy;->A00:LX/Cxy;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BgF;

    const-class v0, LX/Cxy;

    invoke-virtual {v2, p1, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "media/%s/%s/async_delete_poll/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {p2, v0}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final A03(LX/4vm;)LX/LcZ;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BFS()LX/Szw;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Szw;->COk()LX/LcZ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/2yC;->A17:LX/2yC;

    invoke-static {p1, v0}, LX/5ol;->A24(LX/4vm;LX/2yC;)Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_3

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()LX/LcZ;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/LcZ;->COo()LX/6xN;

    move-result-object v1

    :goto_1
    sget-object v0, LX/6xN;->A04:LX/6xN;

    if-ne v1, v0, :cond_0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/reels/interactive/Interactive;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/reels/interactive/Interactive;->A08()LX/LcZ;

    move-result-object v4

    :cond_0
    return-object v4

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object v1, v4

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/LcZ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZ)Ljava/lang/CharSequence;
    .locals 16

    const/4 v13, 0x1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    if-eqz p3, :cond_3

    sget-object v0, LX/9JZ;->A00:LX/9JZ;

    invoke-virtual {v0, v1, v4}, LX/9JZ;->A05(Lcom/instagram/common/session/UserSession;LX/LcZ;)I

    move-result v2

    invoke-interface {v4}, LX/LcZ;->Bd7()Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/4gC;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v9

    move-object/from16 v7, p1

    if-eqz p3, :cond_8

    invoke-interface {v4}, LX/LcZ;->CoF()LX/dno;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/dno;->CoK()Ljava/util/List;

    move-result-object v5

    invoke-static {v1}, LX/9Jk;->A00(Lcom/instagram/common/session/UserSession;)LX/9Jn;

    move-result-object v3

    invoke-static {v4}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9Jn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {v4}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v15, 0x1

    :cond_1
    const/16 v0, 0x17

    new-instance v3, LX/9hm;

    invoke-direct {v3, v1, v0}, LX/9hm;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/0JS;

    invoke-virtual {v1, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0JS;

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move/from16 v14, p7

    invoke-virtual/range {v6 .. v15}, LX/0JS;->A06(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZ)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_5

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const-string v0, " \u00b7 "

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_6

    const v0, 0x7f13566d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_5
    return-object v3

    :cond_6
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/4gC;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_7
    invoke-static {v1}, LX/9Jk;->A00(Lcom/instagram/common/session/UserSession;)LX/9Jn;

    move-result-object v1

    invoke-static {v4}, LX/9Jh;->A00(LX/LcZ;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9Jn;->A01(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-interface {v4}, LX/LcZ;->DC5()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :cond_9
    :goto_3
    if-nez p6, :cond_b

    if-nez v9, :cond_b

    const v1, 0x7f11020d

    if-nez v0, :cond_a

    const v1, 0x7f11020c

    :cond_a
    :goto_4
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    invoke-virtual {v3, v0, v9, v1, v2}, LX/4gC;->A05(Landroid/content/res/Resources;Ljava/lang/Integer;II)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_b
    const v1, 0x7f11020e

    goto :goto_4
.end method

.method public final A05(Landroid/content/res/Resources;Ljava/lang/Integer;II)Ljava/lang/String;
    .locals 4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    if-nez p2, :cond_0

    if-gtz p4, :cond_4

    const v0, 0x7f1379a8

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-gtz v3, :cond_2

    if-gtz p4, :cond_1

    const v0, 0x7f13566d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const v2, 0x7f133eaa

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p3, p4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13566d

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-gtz p4, :cond_3

    const v2, 0x7f133eaa

    const v0, 0x7f1379a8

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3}, LX/4gC;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    const v2, 0x7f133eaa

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p3, p4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v3}, LX/4gC;->A01(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, p3, p4, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c01b85

    const-string v0, "Resource.NotFoundException when getting R.plurals.voter_count_on_surfaces"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_5
    const-string v0, ""

    return-object v0
.end method
