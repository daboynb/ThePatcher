.class public final LX/caT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/caT;->$t:I

    iput-object p2, p0, LX/caT;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/caT;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/caT;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v4, p1

    iget v0, p0, LX/caT;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/caT;->A01:Ljava/lang/Object;

    check-cast v0, LX/5Eg;

    iget-object v2, v0, LX/5Eg;->A07:LX/Eul;

    iget-object v1, p0, LX/caT;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v0, LX/5Eg;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/caT;->A02:Ljava/lang/String;

    const/4 v6, 0x0

    const/16 v0, 0x8c

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    move-object v7, v6

    invoke-static/range {v1 .. v7}, LX/4Aw;->A02(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/caT;->A01:Ljava/lang/Object;

    check-cast v0, LX/R2C;

    iget-object v2, v0, LX/R2C;->A00:LX/eAL;

    iget-object v1, p0, LX/caT;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/caT;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-interface {v2, v0, v1}, LX/eAL;->EmJ(LX/4vm;Ljava/lang/String;)V

    goto :goto_0

    :pswitch_1
    check-cast v4, LX/VZq;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/caT;->A01:Ljava/lang/Object;

    check-cast v3, LX/UKI;

    iget-object v7, p0, LX/caT;->A00:Ljava/lang/Object;

    check-cast v7, LX/VEo;

    iget-object v5, p0, LX/caT;->A02:Ljava/lang/String;

    sget-object v0, LX/UKI;->A18:LX/0el;

    iget-object v0, v3, LX/UKI;->A0Z:LX/AWJ;

    invoke-static {v0, v1}, LX/AWJ;->A07(LX/AWJ;Z)V

    instance-of v0, v4, LX/UJm;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/UKI;->A0H:LX/WSm;

    iput-object v5, v0, LX/WSm;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v3, v1, v0}, LX/C9W;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/UJk;

    if-eqz v0, :cond_3

    check-cast v4, LX/UJk;

    iget-boolean v2, v4, LX/UJk;->A01:Z

    if-eqz v2, :cond_2

    iget-boolean v1, v3, LX/UKI;->A11:Z

    iget-object v0, v3, LX/UKI;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/ZFA;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, -0x1

    invoke-static {v7, v3, v5, v0, v1}, LX/UKI;->A0B(LX/VEo;LX/UKI;Ljava/lang/String;J)V

    :cond_2
    iget-object v0, v4, LX/UJk;->A00:LX/339;

    invoke-static {v0, v3, v2}, LX/UKI;->A0A(LX/339;LX/UKI;Z)V

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/UJe;

    if-eqz v0, :cond_13

    check-cast v4, LX/UJe;

    iget-object v0, v4, LX/UJe;->A00:LX/339;

    invoke-static {v0, v3, v1}, LX/UKI;->A0A(LX/339;LX/UKI;Z)V

    goto :goto_0

    :pswitch_2
    check-cast v4, LX/A6H;

    const/4 v12, 0x0

    invoke-static {v4, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/caT;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/caT;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9P;

    iget-object v1, v0, LX/A9P;->A03:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-static {v4, v2, v1}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/caT;->A01:Ljava/lang/Object;

    check-cast v1, LX/G4D;

    iget-object v3, v1, LX/G4D;->A03:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v6, v2, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v7, v2, LX/AJd;->A0M:Ljava/lang/String;

    iget-object v8, v2, LX/AJd;->A0Q:Ljava/lang/String;

    if-nez v8, :cond_5

    move-object v8, v6

    :cond_5
    iget-object v4, v2, LX/AJd;->A0D:LX/2a5;

    iget-object v5, v2, LX/AJd;->A0L:Ljava/lang/Long;

    iget-boolean v9, v2, LX/AJd;->A0t:Z

    iget-object v0, v2, LX/AJd;->A02:LX/AVv;

    const/4 v11, 0x0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v10

    iget-object v0, v2, LX/AJd;->A0A:LX/Q17;

    if-eqz v0, :cond_6

    const/4 v11, 0x1

    :cond_6
    invoke-virtual/range {v3 .. v12}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v2, v1, LX/G4D;->A0H:LX/AWJ;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/Q9o;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Q9o;->A00:Ljava/lang/String;

    iput-boolean v12, v1, LX/Q9o;->A02:Z

    iput-object v0, v1, LX/Q9o;->A01:Ljava/util/UUID;

    sput v12, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :pswitch_3
    check-cast v4, LX/A6H;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/caT;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/caT;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9P;

    iget-object v2, v0, LX/A9P;->A03:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    invoke-static {v4, v3, v2}, LX/A8C;->A00(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/caT;->A01:Ljava/lang/Object;

    check-cast v0, LX/A54;

    iget-object v4, v0, LX/A54;->A0A:Lcom/instagram/comments/mvvm/data/CommentComposerRepository;

    iget-object v7, v3, LX/AJd;->A0N:Ljava/lang/String;

    iget-object v8, v3, LX/AJd;->A0M:Ljava/lang/String;

    iget-object v9, v3, LX/AJd;->A0Q:Ljava/lang/String;

    if-nez v9, :cond_8

    move-object v9, v7

    :cond_8
    iget-object v5, v3, LX/AJd;->A0D:LX/2a5;

    iget-object v6, v3, LX/AJd;->A0L:Ljava/lang/Long;

    iget-boolean v10, v3, LX/AJd;->A0t:Z

    iget-object v2, v3, LX/AJd;->A02:LX/AVv;

    const/4 v12, 0x0

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v11

    iget-object v2, v3, LX/AJd;->A0A:LX/Q17;

    if-eqz v2, :cond_9

    const/4 v12, 0x1

    :cond_9
    iget-boolean v13, v3, LX/AJd;->A0k:Z

    invoke-virtual/range {v4 .. v13}, Lcom/instagram/comments/mvvm/data/CommentComposerRepository;->A05(LX/2a5;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-object v2, v0, LX/A54;->A0t:LX/AWJ;

    const-wide/16 v9, 0x0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    new-instance v5, LX/AOH;

    move v11, v1

    invoke-direct/range {v5 .. v11}, LX/AOH;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/UUID;JZ)V

    invoke-interface {v2, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v0, LX/A54;->A0k:LX/AWJ;

    sget-object v1, LX/AG6;->A00:LX/AG6;

    :goto_1
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v4, Ljava/lang/String;

    iget-object v8, p0, LX/caT;->A01:Ljava/lang/Object;

    check-cast v8, LX/J98;

    iget-object v1, v8, LX/J98;->A00:LX/OT3;

    iget-object v0, v8, LX/J98;->A01:LX/OY0;

    if-eqz v0, :cond_d

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    :goto_2
    iget-object v7, p0, LX/caT;->A00:Ljava/lang/Object;

    check-cast v7, LX/eaF;

    iget-object v9, p0, LX/caT;->A02:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v10, v1, LX/OT3;->A08:Ljava/lang/String;

    if-nez v10, :cond_b

    :cond_a
    iget-object v10, v8, LX/J98;->A03:Ljava/lang/String;

    :cond_b
    invoke-static {v0}, LX/Wg1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    if-eqz v4, :cond_c

    invoke-static {v4}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    move-object v13, v1

    :cond_c
    const/4 v12, 0x0

    invoke-interface/range {v7 .. v13}, LX/eaF;->F5o(LX/J98;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    if-eqz v1, :cond_e

    sget-object v0, LX/00A;->A06:Ljava/lang/Integer;

    goto :goto_2

    :cond_e
    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_5
    check-cast v4, LX/8jZ;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/caT;->A02:Ljava/lang/String;

    iget-object v3, v4, LX/8jZ;->A01:LX/8jX;

    iget-object v2, p0, LX/caT;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v0, v3, LX/8jX;->A00:LX/8jW;

    iget-object v0, v0, LX/8jW;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v1, v3, LX/8jX;->A01:LX/0nH;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    if-ne v1, v0, :cond_10

    if-eqz v2, :cond_f

    iget-object v0, v3, LX/8jX;->A02:LX/0hI;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_6
    check-cast v4, LX/Q15;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, p0, LX/caT;->A00:Ljava/lang/Object;

    check-cast v9, LX/PE1;

    iget-object v5, p0, LX/caT;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/caT;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v2, v4, LX/Q15;->A04:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q2O;

    iget-object v0, v0, LX/Q2O;->A03:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_11
    const/4 v8, -0x1

    :cond_12
    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Q2O;

    iget-object v2, v9, LX/PE1;->A01:Ljava/lang/String;

    iget-object v1, v9, LX/PE1;->A02:Ljava/util/HashMap;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/PE1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/PE1;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/PE1;->A02:Ljava/util/HashMap;

    iput-object v3, v0, LX/PE1;->A00:Lcom/instagram/common/bloks/BloksParseResult;

    new-instance v5, LX/Q16;

    invoke-direct {v5, v0}, LX/Q16;-><init>(LX/PE1;)V

    iget-object v3, v6, LX/Q2O;->A01:LX/VLZ;

    iget-object v2, v6, LX/Q2O;->A03:Ljava/lang/String;

    iget v1, v6, LX/Q2O;->A00:I

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/Q2O;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Q2O;->A01:LX/VLZ;

    iput-object v2, v0, LX/Q2O;->A03:Ljava/lang/String;

    iput v1, v0, LX/Q2O;->A00:I

    iput-object v5, v0, LX/Q2O;->A02:LX/Q16;

    invoke-virtual {v7, v8, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4, v7}, LX/Q15;->A01(LX/Q15;Ljava/util/List;)LX/Q15;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v4, LX/A6H;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/caT;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/caT;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/caT;->A01:Ljava/lang/Object;

    invoke-static {v3, v2, v1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/A8C;->A08(LX/A6H;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)LX/A6H;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
    .end packed-switch
.end method
