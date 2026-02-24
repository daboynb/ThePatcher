.class public final LX/Mo0;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Mo0;->$t:I

    iput-object p4, p0, LX/Mo0;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Mo0;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Mo0;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Mo0;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v2, p1

    iget v1, p0, LX/Mo0;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Mo0;->A01:Ljava/lang/Object;

    check-cast v3, LX/SpA;

    iget-object v2, p0, LX/Mo0;->A03:Ljava/lang/Object;

    check-cast v2, LX/417;

    iget-object v1, p0, LX/Mo0;->A02:Ljava/lang/Object;

    check-cast v1, LX/NII;

    iget v0, p0, LX/Mo0;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v1, v2, v0}, LX/M4h;->A00(LX/Svn;LX/SpA;LX/NII;LX/417;I)V

    goto/16 :goto_0

    :cond_1
    check-cast v2, LX/Svn;

    invoke-static {p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.creator.agent.settings.facts.fragment.InformationFragment.onCreateView.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InformationFragment.kt:109)"

    const v0, 0x156aec72

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, LX/Mo0;->A03:Ljava/lang/Object;

    check-cast v1, LX/CCs;

    iget-object v0, v1, LX/CCs;->A00:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v7, p0, LX/Mo0;->A01:Ljava/lang/Object;

    check-cast v7, LX/0RQ;

    iget v8, p0, LX/Mo0;->A00:I

    iget-object v0, v1, LX/CCs;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v3, p0, LX/Mo0;->A02:Ljava/lang/Object;

    check-cast v3, LX/78K;

    invoke-interface {v2, v1}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_3

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    new-instance v6, LX/MME;

    invoke-direct {v6, v1, v0}, LX/MME;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/pax;

    check-cast v6, LX/4bf;

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, LX/LZ8;->A00(LX/Svn;LX/78K;Ljava/lang/String;Ljava/lang/String;LX/4bf;LX/0RQ;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x3283f741

    invoke-static {v0}, LX/2TK;->A00(I)V

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto :goto_0

    :cond_6
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Mo0;->A03:Ljava/lang/Object;

    check-cast v3, LX/AoZ;

    iget-object v2, p0, LX/Mo0;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/Mo0;->A01:Ljava/lang/Object;

    check-cast v1, LX/4bc;

    iget v0, p0, LX/Mo0;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/L2R;->A00(LX/Svn;LX/AoZ;Lkotlin/jvm/functions/Function2;LX/4bc;I)V

    goto :goto_0

    :cond_7
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Mo0;->A03:Ljava/lang/Object;

    check-cast v3, LX/AsR;

    iget-object v2, p0, LX/Mo0;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Mo0;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Mo0;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/NRQ;->A00(LX/Svn;LX/AsR;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_8
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Mo0;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/Mo0;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, LX/Mo0;->A01:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    iget v0, p0, LX/Mo0;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v1, v3, v2, v0}, LX/L04;->A00(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0

    :cond_9
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/Mo0;->A03:Ljava/lang/Object;

    check-cast v3, LX/EVZ;

    iget-object v2, p0, LX/Mo0;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/Mo0;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget v0, p0, LX/Mo0;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OZy;->A06(LX/Svn;LX/EVZ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    :cond_a
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
