.class public final LX/Fqb;
.super LX/A30;
.source ""


# instance fields
.field public A00:Landroid/net/Uri;

.field public A01:Landroidx/fragment/app/FragmentActivity;

.field public A02:LX/9Tv;

.field public A03:LX/2iw;

.field public A04:LX/MbC;

.field public A05:LX/24l;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;


# virtual methods
.method public final A05()V
    .locals 3

    const v0, 0x1978f9a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v1, p0, LX/Fqb;->A05:LX/24l;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->hide()V

    :cond_0
    const v0, 0x3490aa94

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 9

    const v0, 0x45e828e6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/6hs;->A1F:LX/6hs;

    iget-object v5, p0, LX/Fqb;->A03:LX/2iw;

    invoke-virtual {v0, v5}, LX/6hs;->A00(LX/254;)LX/OIa;

    move-result-object v1

    sget-object v0, LX/JKR;->A0r:LX/JKR;

    const/4 v7, 0x0

    invoke-virtual {v1, v7, v0}, LX/OIa;->A06(LX/JJW;LX/JKR;)LX/2lr;

    move-result-object v2

    const-string v1, "event_type"

    const-string v0, "one_click"

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "uid_encoded"

    iget-object v3, p0, LX/Fqb;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v5}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iget-object v2, p0, LX/Fqb;->A04:LX/MbC;

    iget-object v1, p0, LX/Fqb;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v3, v8}, LX/MbC;->A00(LX/MbC;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HwW;

    if-nez v5, :cond_0

    const v0, 0x54ceead3

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {p1}, LX/BdT;->A0B(LX/C55;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v5, LX/Dvc;->A01:LX/N6H;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v5, LX/Dvc;->A00:LX/DWq;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    new-instance v0, LX/Qgf;

    invoke-direct {v0, v2, v3, p0}, LX/Qgf;-><init>(LX/Sbf;LX/N6H;LX/Fqb;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v0, 0x20594ac5

    goto :goto_0

    :cond_1
    iget-object v2, v5, LX/Rr6;->A0D:Ljava/lang/String;

    invoke-virtual {v5}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v1

    iget-object v6, v5, LX/HwW;->A0D:Ljava/util/ArrayList;

    iget-object v5, p0, LX/Fqb;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f133218

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_3
    iput-object v2, v3, LX/36K;->A03:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const v0, 0x7f1361a4

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v3, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0N;

    iget-object v1, v0, LX/N0N;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v2, LX/JCa;->A0D:LX/JCa;

    iget-object v0, v0, LX/N0N;->A00:LX/JCa;

    if-ne v2, v0, :cond_9

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    :goto_1
    invoke-virtual {v3, v0, v1}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_6

    invoke-virtual {v6, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/N0N;

    iget-object v1, v0, LX/N0N;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/N0N;->A00:LX/JCa;

    if-ne v2, v0, :cond_8

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/OPQ;->A00(Ljava/lang/Object;I)LX/OPQ;

    move-result-object v0

    :goto_2
    invoke-virtual {v3, v0, v1}, LX/36K;->A0b(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v5}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v3}, LX/Qjd;->A00(LX/36K;)V

    :cond_7
    const v0, -0x7d2d9c6

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    const v0, 0x7f132f4e

    invoke-virtual {v3, v7, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_3
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v5, p1

    const v0, -0x419a7c07

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v5, LX/HwW;

    const v0, -0x6be53ac5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v13, 0x0

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v5, LX/HwW;->A00:LX/2a5;

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v9}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v3}, LX/FQO;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    sget-object v3, LX/6hs;->A0w:LX/6hs;

    move-object/from16 v0, p0

    iget-object v8, v0, LX/Fqb;->A03:LX/2iw;

    invoke-static {v8, v3}, LX/OIa;->A01(LX/254;LX/6hs;)LX/2lr;

    move-result-object v6

    const-string v4, "instagram_id"

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v15, LX/NHc;

    invoke-direct {v15}, LX/NHc;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v15}, LX/NHc;->A00()V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v15, v3}, LX/NHc;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x0

    const-string v16, ""

    move-object v14, v8

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    invoke-static/range {v14 .. v20}, LX/MII;->A00(LX/2iw;LX/NHc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v0, LX/Fqb;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v5, LX/HwW;->A08:Ljava/lang/String;

    iget-object v7, v0, LX/Fqb;->A02:LX/9Tv;

    const-string v12, "validate_stop_account_deletion"

    move v14, v13

    invoke-static/range {v6 .. v14}, LX/BdT;->A02(Landroid/content/Context;LX/9Tv;LX/2iw;LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    iget-object v3, v0, LX/Fqb;->A00:Landroid/net/Uri;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v8, v7

    move v11, v13

    move v12, v4

    move-object v7, v3

    move-object v9, v5

    move v10, v4

    invoke-static/range {v6 .. v12}, LX/BdT;->A08(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;ZZZ)V

    iget-object v6, v0, LX/Fqb;->A04:LX/MbC;

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-static {v5, v3}, LX/430;->A01(Lcom/instagram/common/session/UserSession;LX/2as;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v5, v0, LX/Fqb;->A06:Ljava/lang/String;

    iget-object v3, v0, LX/Fqb;->A07:Ljava/lang/String;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v5, v3, v4}, LX/MbC;->A00(LX/MbC;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {}, LX/234;->A0U()LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v0, "has_one_clicked_logged_in"

    invoke-interface {v3, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    const v0, -0x5c3799ce

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x4b6a0517

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x655f74d9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final onStart()V
    .locals 3

    const v0, -0x1e52bf9c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->onStart()V

    iget-object v1, p0, LX/Fqb;->A05:LX/24l;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_0
    const v0, 0x342ee745

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
