.class public final LX/QT4;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/1ON;

.field public A03:LX/Iqm;

.field public A04:LX/8u9;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 23

    const/4 v3, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    iget-object v12, v5, LX/QT4;->A02:LX/1ON;

    iget-object v0, v0, LX/4cQ;->A06:LX/2ir;

    iget-object v4, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v11, v5, LX/QT4;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/QT4;->A04:LX/8u9;

    iget-object v0, v0, LX/8u9;->A02:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Co9()Ljava/util/List;

    move-result-object v10

    invoke-interface {v0}, LX/Efo;->CoB()Ljava/util/List;

    move-result-object v9

    invoke-static {v3, v4, v11}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, LX/D9B;

    invoke-direct {v1, v0}, LX/D9B;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f131616

    invoke-virtual {v1, v0}, LX/D9B;->A01(I)V

    iget-object v0, v1, LX/D9B;->A01:Landroid/text/SpannableStringBuilder;

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f6c00045c36L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    if-eqz v10, :cond_1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ykk;

    invoke-interface {v0}, LX/Ykk;->CJR()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object v8, v7

    :cond_2
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810f6c00095c3bL

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jgo;

    invoke-interface {v0}, LX/Jgo;->Axp()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    filled-new-array {v8, v7}, [Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0E([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1S(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v4}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v8, LX/D9B;

    invoke-direct {v8, v0}, LX/D9B;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f11005f

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iget-object v7, v8, LX/D9B;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v9}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string v0, "{username1}"

    invoke-virtual {v8, v1, v0, v4, v3}, LX/D9B;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v2}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v4

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    const-string v0, "{username2}"

    invoke-virtual {v8, v1, v0, v4, v3}, LX/D9B;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9, v2}, LX/256;->A0B(Ljava/util/List;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const-string v1, "{count}"

    sget-object v0, LX/26W;->A00:LX/26W;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v4, v1, v0, v3}, LX/D9B;->A02(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V

    invoke-static {v7}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v13

    :cond_5
    iget-object v10, v5, LX/QT4;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    const/16 v0, 0x3e

    invoke-static {v5, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v8

    const/16 v0, 0x28

    invoke-static {v5, v0}, LX/DTI;->A00(Ljava/lang/Object;I)LX/DTI;

    move-result-object v15

    const/4 v9, 0x0

    new-instance v0, LX/C2v;

    invoke-direct {v0, v6}, LX/C2v;-><init>(I)V

    sget-object v7, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    new-instance v6, LX/R4l;

    move-object v14, v9

    move/from16 v19, v3

    move/from16 v20, v3

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v18, v2

    move/from16 v17, v3

    move-object/from16 v16, v0

    invoke-direct/range {v6 .. v22}, LX/R4l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    return-object v6
.end method
