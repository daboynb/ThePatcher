.class public final LX/R4G;
.super LX/03S;
.source ""


# instance fields
.field public A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/9w3;

.field public A03:LX/Eul;

.field public A04:LX/1ON;

.field public A05:LX/Iqn;

.field public A06:LX/8uI;

.field public A07:LX/1OH;

.field public A08:Z


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;LX/4cQ;Ljava/lang/CharSequence;LX/3hs;LX/1rz;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p3, LX/3hs;->A00:Z

    iget-object v1, p4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/text/SpannableStringBuilder;

    const v0, 0x7f132fcf

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v0, p4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    iget-object v0, p4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v3, p4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    new-instance v2, LX/33q;

    invoke-direct {v2, p0, v0}, LX/33q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p4, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v5, 0x0

    move-object/from16 v12, p1

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v9

    move-object/from16 v7, p0

    iget-object v11, v7, LX/R4G;->A06:LX/8uI;

    iget-object v1, v11, LX/8uI;->A03:Ljava/lang/CharSequence;

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v8, v7, LX/R4G;->A07:LX/1OH;

    iget-boolean v4, v8, LX/1OH;->A01:Z

    if-eqz v4, :cond_0

    iget-boolean v0, v11, LX/8uI;->A0A:Z

    if-nez v0, :cond_0

    const v0, 0x7f132fcf

    invoke-static {v12, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_0
    new-instance v6, LX/3hs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v6, LX/3hs;->A00:Z

    new-instance v10, LX/3hs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3f

    invoke-static {v7, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v14

    iget-object v13, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v13, Landroid/text/SpannableStringBuilder;

    const/16 v0, 0xa

    new-instance v2, LX/33q;

    invoke-direct {v2, v14, v0}, LX/33q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v13, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-boolean v0, v11, LX/8uI;->A08:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v11, LX/8uI;->A06:Z

    if-nez v0, :cond_1

    sget-object v13, LX/OKG;->A00:LX/OKG;

    iget-object v0, v12, LX/4cQ;->A06:LX/2ir;

    iget-object v2, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-boolean v1, v11, LX/8uI;->A07:Z

    iget-object v0, v11, LX/8uI;->A05:Ljava/util/List;

    invoke-virtual {v13, v2, v0, v1}, LX/OKG;->A08(Landroid/content/Context;Ljava/util/List;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    sget-object v0, LX/Zcg;->A00:LX/Zcg;

    invoke-static {v0, v12, v1, v6, v9}, LX/R4G;->A00(Landroid/view/View$OnClickListener;LX/4cQ;Ljava/lang/CharSequence;LX/3hs;LX/1rz;)V

    iput-boolean v3, v10, LX/3hs;->A00:Z

    :cond_1
    iget-boolean v0, v11, LX/8uI;->A09:Z

    if-eqz v0, :cond_2

    iget-object v2, v11, LX/8uI;->A04:Ljava/lang/String;

    if-eqz v2, :cond_3

    const/16 v1, 0xd

    new-instance v0, LX/ZdA;

    invoke-direct {v0, v1, v12, v7}, LX/ZdA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v12, v2, v6, v9}, LX/R4G;->A00(Landroid/view/View$OnClickListener;LX/4cQ;Ljava/lang/CharSequence;LX/3hs;LX/1rz;)V

    :cond_2
    const/16 v0, 0x46

    invoke-static {v10, v7, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v21

    iget-object v10, v7, LX/R4G;->A04:LX/1ON;

    iget-object v2, v9, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/text/SpannableStringBuilder;

    iget-boolean v6, v6, LX/3hs;->A00:Z

    sget-object v0, LX/03W;->A02:LX/4jN;

    sget-object v1, LX/4oI;->A0Q:LX/4oI;

    const/16 v0, 0x7f

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v9

    sget-object v0, LX/4sP;->A0d:LX/4sP;

    invoke-static {v0, v9}, LX/BUF;->A0O(LX/4sP;LX/03W;)LX/03W;

    move-result-object v23

    iget-object v0, v11, LX/8uI;->A01:LX/7bB;

    invoke-static {v0}, LX/1NH;->A03(LX/7bB;)LX/1NI;

    move-result-object v27

    invoke-static {v0}, LX/1NH;->A04(LX/7bB;)LX/1NJ;

    move-result-object v28

    iget-object v9, v7, LX/R4G;->A03:LX/Eul;

    iget-object v0, v7, LX/R4G;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v22, LX/1qC;->A0w:LX/1qC;

    iget-boolean v8, v8, LX/1OH;->A00:Z

    move-object/from16 v24, v1

    move-object/from16 v25, v0

    move-object/from16 v26, v9

    move-object/from16 v29, v1

    move/from16 v30, v5

    move/from16 v31, v8

    invoke-static/range {v22 .. v31}, LX/1NH;->A00(LX/1qC;LX/03W;LX/cmo;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1NI;LX/1NJ;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v15

    iget-object v9, v7, LX/R4G;->A00:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-boolean v8, v7, LX/R4G;->A08:Z

    const/4 v11, 0x2

    new-instance v7, LX/C2v;

    invoke-direct {v7, v11}, LX/C2v;-><init>(I)V

    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    const v23, 0x7f0b0c89

    new-instance v12, LX/R4l;

    move-object/from16 v22, v7

    move/from16 v24, v6

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v8

    move/from16 v28, v5

    move-object/from16 v16, v9

    move-object/from16 v17, v0

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    invoke-direct/range {v12 .. v28}, LX/R4l;-><init>(Landroid/text/TextUtils$TruncateAt;Landroid/view/View$OnClickListener;LX/03W;Lcom/instagram/clips/intf/ClipsViewerConfig;Lcom/instagram/common/session/UserSession;LX/1ON;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZZZZ)V

    return-object v12

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
