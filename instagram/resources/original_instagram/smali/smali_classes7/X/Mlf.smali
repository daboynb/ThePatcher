.class public final LX/Mlf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/Mlf;->$t:I

    iput-object p1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Mlf;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Mlf;)I
    .locals 0

    iget p0, p0, LX/Mlf;->A00:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, LX/8IV;->A00(I)I

    move-result p0

    return p0
.end method

.method public static A01(LX/2TJ;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Mlf;

    invoke-direct {v0, p1, p2, p3}, LX/Mlf;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p0, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LX/Mlf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Dw;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Fsw;->A00(LX/Svn;LX/7Dw;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/CZO;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/CZO;->A00(LX/Svn;LX/CZO;I)V

    goto :goto_0

    :pswitch_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Ns1;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/7Dv;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Fss;->A00(LX/Svn;LX/7Dv;I)V

    goto :goto_0

    :pswitch_4
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/IAs;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Fri;->A00(LX/Svn;LX/IAs;I)V

    goto :goto_0

    :pswitch_5
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Fqz;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Fpt;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {p1, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.direct.inbox.notes.reply.presentation.fragment.NoteQuickReplySheetFragment.setUpNoteRatingPill.<anonymous>.<anonymous> (NoteQuickReplySheetFragment.kt:1155)"

    const v0, 0x1d792b5c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v0, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v0, LX/JxH;

    iget-object v4, v0, LX/JxH;->A0p:Ljava/lang/String;

    invoke-static {v0}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget v2, p0, LX/Mlf;->A00:I

    const/16 v0, 0xa

    new-instance v1, LX/MlZ;

    invoke-direct {v1, v2, v0}, LX/MlZ;-><init>(II)V

    const v0, -0x4e95a93d    # -3.41008E-9f

    invoke-static {p1, v3, v1, v4, v0}, LX/140;->A1M(LX/Svn;LX/254;Ljava/lang/Object;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2c3ceed4

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {p1, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.direct.fragment.thread.chatsettings.customthemepreview.CustomThemePreviewFragment.updateViews.<anonymous>.<anonymous> (CustomThemePreviewFragment.kt:286)"

    const v0, 0x7d8caf83

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget v4, p0, LX/Mlf;->A00:I

    iget-object v3, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v3, LX/M39;

    iget-boolean v2, v3, LX/M39;->A0N:Z

    invoke-interface {p1, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_4

    :cond_3
    const/16 v1, 0x44

    new-instance v0, LX/C1b;

    invoke-direct {v0, v3, v1}, LX/C1b;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, v0, v4, v5, v2}, LX/FlK;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xaac207a

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_5
    invoke-interface {p1}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/HcD;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_a
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ai5;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Fl4;->A00(LX/Svn;LX/Ai5;I)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Fkh;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/0RS;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Gty;->A01(LX/Svn;LX/0RS;I)V

    goto/16 :goto_0

    :pswitch_d
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/P7N;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/FkY;->A00(LX/Svn;LX/P7N;I)V

    goto/16 :goto_0

    :pswitch_e
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bh9;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/HGp;->A00(LX/Svn;LX/Bh9;I)V

    goto/16 :goto_0

    :pswitch_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Fja;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eyr;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Hbf;->A01(LX/Svn;LX/Eyr;I)V

    goto/16 :goto_0

    :pswitch_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/HFy;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/LJT;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;I)V

    goto/16 :goto_0

    :pswitch_13
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/A3G;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Fdd;->A00(LX/Svn;LX/A3G;I)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/Hz0;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Grj;->A01(LX/Svn;LX/Hz0;I)V

    goto/16 :goto_0

    :pswitch_15
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Gqr;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/Fcc;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_0

    :pswitch_17
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/O4H;->A00(LX/Svn;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {p0}, LX/Mlf;->A00(LX/Mlf;)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/FVL;->A00(LX/Svn;LX/AIT;I)V

    goto/16 :goto_0

    :pswitch_19
    check-cast p1, LX/APz;

    check-cast p2, LX/MIj;

    const/4 v6, 0x0

    invoke-static {v6, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, p0, LX/Mlf;->A01:Ljava/lang/Object;

    check-cast v1, LX/BTy;

    iget-object v0, v1, LX/BTy;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v7

    iget-object v2, v1, LX/BTy;->A00:LX/Ko1;

    iget-object v0, p1, LX/APz;->A00:LX/2ir;

    iget-object v3, v0, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v4, p2, LX/MIj;->A00:LX/Opl;

    iget-object v5, v1, LX/BTy;->A02:Lkotlin/jvm/functions/Function0;

    iget v8, p0, LX/Mlf;->A00:I

    move v9, v6

    move v10, v6

    move v12, v11

    invoke-virtual/range {v2 .. v12}, LX/Ko1;->A00(Landroid/content/Context;LX/Opl;Lkotlin/jvm/functions/Function0;IIIZZZZ)LX/9mA;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
