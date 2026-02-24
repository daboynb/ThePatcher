.class public final LX/QnW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p5, p0, LX/QnW;->$t:I

    iput-object p2, p0, LX/QnW;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/QnW;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/QnW;->A01:Ljava/lang/Object;

    iput p4, p0, LX/QnW;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v5, p1

    iget v1, p0, LX/QnW;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const/4 v0, 0x2

    if-eq v1, v0, :cond_f

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/4 v0, 0x7

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    if-eq v1, v0, :cond_1

    iget-object v3, p0, LX/QnW;->A01:Ljava/lang/Object;

    check-cast v3, LX/38S;

    iget-object v2, p0, LX/QnW;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/QnW;->A02:Ljava/lang/String;

    iget v0, p0, LX/QnW;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/M2t;->A00(LX/Svn;LX/38S;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/QnW;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/QnW;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/QnW;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QnW;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/GBt;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnW;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/QnW;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/QnW;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/QnW;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/FyZ;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_3
    check-cast v5, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v5, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.creator.agent.settings.avoidedtopics.fragment.AvoidedTopicDetailFragment.onCreateView.<anonymous>.<anonymous> (AvoidedTopicDetailFragment.kt:164)"

    const v0, 0x1ac81377

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v4, p0, LX/QnW;->A01:Ljava/lang/Object;

    check-cast v4, LX/SZd;

    iget-object v1, v4, LX/SZd;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7H;

    iget-object v0, v0, LX/H7H;->A06:LX/NsU;

    const/4 v12, 0x0

    const/4 v3, 0x0

    invoke-static {v5, v0}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    iget-object v7, p0, LX/QnW;->A02:Ljava/lang/String;

    if-nez v7, :cond_5

    iget-object v7, p0, LX/QnW;->A03:Ljava/lang/String;

    if-nez v7, :cond_5

    const-string v7, ""

    :cond_5
    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_6

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_7

    :cond_6
    const/16 v0, 0x14

    new-instance v9, LX/dfQ;

    invoke-direct {v9, v4, v0}, LX/dfQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_8

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_9

    :cond_8
    const/16 v0, 0x3f

    invoke-static {v5, v4, v0}, LX/D6F;->A01(LX/Svn;Ljava/lang/Object;I)LX/D6F;

    move-result-object v8

    :cond_9
    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v5, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_a

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_b

    :cond_a
    const/4 v0, 0x5

    new-instance v10, LX/E2f;

    invoke-direct {v10, v1, v0}, LX/E2f;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v5, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v10, LX/pax;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    iget v11, p0, LX/QnW;->A00:I

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/P48;

    invoke-static/range {v5 .. v12}, LX/OTy;->A02(LX/Svn;LX/P48;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    sget-object v2, LX/11C;->A00:LX/11C;

    invoke-interface {v5, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v1, :cond_d

    :cond_c
    const/16 v1, 0xe

    new-instance v0, LX/E2g;

    invoke-direct {v0, v4, v3, v1}, LX/E2g;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v5, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v5, v2, v0}, LX/2TL;->A06(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xe2e25b0

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_e
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :cond_f
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnW;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/QnW;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/QnW;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget v0, p0, LX/QnW;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/OWD;->A02(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_10
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnW;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/QnW;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/QnW;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget v0, p0, LX/QnW;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Oe9;->A09(LX/Svn;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_0

    :cond_11
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnW;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/QnW;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/QnW;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, p0, LX/QnW;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/Oe9;->A06(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    goto/16 :goto_0
.end method
