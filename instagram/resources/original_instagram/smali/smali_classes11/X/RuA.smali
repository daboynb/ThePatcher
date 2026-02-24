.class public final LX/RuA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 1

    iput p5, p0, LX/RuA;->$t:I

    iput-object p1, p0, LX/RuA;->A01:Ljava/lang/Object;

    iput-boolean p6, p0, LX/RuA;->A04:Z

    iput-object p2, p0, LX/RuA;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/RuA;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/RuA;->A02:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v4, p2

    iget v1, p0, LX/RuA;->$t:I

    if-eqz v1, :cond_7

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast v4, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.rtc.presentation.connecting.RtcCallConnectingViewHolder.inflateAiConnectingComposeView.<anonymous>.<anonymous>.<anonymous> (RtcCallConnectingViewHolder.kt:215)"

    const v0, 0x7040783c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-boolean v0, p0, LX/RuA;->A04:Z

    if-eqz v0, :cond_2

    const v0, -0xddcf34

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v0, p0, LX/RuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/IU9;

    iget-boolean v0, v0, LX/IU9;->A05:Z

    xor-int/lit8 v10, v0, 0x1

    iget-object v6, p0, LX/RuA;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/RuA;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/RuA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v9, 0x1

    const/16 v8, 0xdb6

    invoke-static/range {v4 .. v10}, LX/Ftx;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_0
    invoke-static {v4}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x4145681f    # -0.36444f

    goto/16 :goto_2

    :cond_2
    const v0, -0xd90277

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v0, p0, LX/RuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/IU9;

    iget-boolean v0, v0, LX/IU9;->A05:Z

    xor-int/lit8 v10, v0, 0x1

    iget-object v6, p0, LX/RuA;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/RuA;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/RuA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v9, 0x1

    const/16 v8, 0xdb6

    invoke-static/range {v4 .. v10}, LX/MCo;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_0

    :cond_3
    check-cast v4, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:994)"

    const v0, 0x49731098    # 995593.5f

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v0, p0, LX/RuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    move-object v1, v0

    check-cast v1, LX/P8H;

    iget-object v7, v1, LX/P8H;->A02:LX/DtH;

    invoke-interface {v0}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-object v6, v0, LX/6DZ;->A00:LX/6DM;

    iget-boolean v11, v1, LX/P8H;->A04:Z

    iget-boolean v12, p0, LX/RuA;->A04:Z

    iget-object v3, p0, LX/RuA;->A00:Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/RuA;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, p0, LX/RuA;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_5

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_6

    :cond_5
    const/4 v0, 0x4

    new-instance v8, LX/deP;

    invoke-direct {v8, v3, v2, v1, v0}, LX/deP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    invoke-static/range {v4 .. v12}, LX/L7a;->A00(LX/Svn;LX/AIT;LX/6DM;LX/DtH;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, -0x55470202

    goto/16 :goto_2

    :cond_7
    check-cast v4, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v4, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "com.instagram.barcelona.feed.post.ui.FeedPostRow.<anonymous> (FeedPostRow.kt:971)"

    const v0, -0x55d46c87

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8
    iget-object v0, p0, LX/RuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/fAN;

    move-object v1, v0

    check-cast v1, LX/P88;

    iget-object v7, v1, LX/P88;->A02:LX/DtB;

    invoke-interface {v0}, LX/fAN;->CPQ()LX/6DZ;

    move-result-object v0

    iget-object v6, v0, LX/6DZ;->A00:LX/6DM;

    iget-boolean v11, v1, LX/P88;->A04:Z

    iget-boolean v12, p0, LX/RuA;->A04:Z

    iget-object v3, p0, LX/RuA;->A00:Ljava/lang/Object;

    invoke-interface {v4, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, LX/RuA;->A03:Ljava/lang/String;

    invoke-static {v4, v2, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    iget-object v1, p0, LX/RuA;->A02:Ljava/lang/String;

    invoke-static {v4, v1, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v4}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v0, :cond_a

    :cond_9
    const/4 v0, 0x3

    new-instance v8, LX/deP;

    invoke-direct {v8, v3, v2, v1, v0}, LX/deP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v4, v8}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v5, 0x0

    invoke-static/range {v4 .. v12}, LX/L7Z;->A00(LX/Svn;LX/AIT;LX/6DM;LX/DtB;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7b55ec00

    goto :goto_2

    :cond_b
    invoke-interface {v4}, LX/Svn;->GGs()V

    goto :goto_3

    :cond_c
    check-cast v4, LX/Svn;

    invoke-static/range {p3 .. p3}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.rtc.presentation.connecting.RtcCallConnectingViewHolder.inflateAiConnectingComposeView.<anonymous>.<anonymous>.<anonymous> (RtcCallConnectingViewHolder.kt:192)"

    const v0, -0x563c56a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-boolean v0, p0, LX/RuA;->A04:Z

    if-eqz v0, :cond_f

    const v0, -0xeb9574

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v0, p0, LX/RuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/IU9;

    iget-boolean v0, v0, LX/IU9;->A05:Z

    xor-int/lit8 v10, v0, 0x1

    iget-object v6, p0, LX/RuA;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/RuA;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/RuA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v9, 0x1

    const/16 v8, 0xdb6

    invoke-static/range {v4 .. v10}, LX/Ftx;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V

    :goto_1
    invoke-static {v4}, LX/295;->A1Z(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x54e327c7    # 7.8049994E12f

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_e
    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_f
    const v0, -0xe6c8b7

    invoke-interface {v4, v0}, LX/Svn;->GIm(I)V

    iget-object v0, p0, LX/RuA;->A01:Ljava/lang/Object;

    check-cast v0, LX/IU9;

    iget-boolean v0, v0, LX/IU9;->A05:Z

    xor-int/lit8 v10, v0, 0x1

    iget-object v6, p0, LX/RuA;->A02:Ljava/lang/String;

    iget-object v7, p0, LX/RuA;->A03:Ljava/lang/String;

    iget-object v5, p0, LX/RuA;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v9, 0x1

    const/16 v8, 0xdb6

    invoke-static/range {v4 .. v10}, LX/MCo;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IZZ)V

    goto :goto_1
.end method
