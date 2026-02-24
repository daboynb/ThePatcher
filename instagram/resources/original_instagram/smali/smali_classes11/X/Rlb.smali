.class public final LX/Rlb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/Object;

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z


# direct methods
.method public constructor <init>(LX/AIT;LX/SdE;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IJZZZ)V
    .locals 1

    iput p6, p0, LX/Rlb;->$t:I

    if-eqz p6, :cond_0

    iput-object p2, p0, LX/Rlb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Rlb;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Rlb;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Rlb;->A08:Z

    iput-object p4, p0, LX/Rlb;->A04:Ljava/lang/Object;

    iput-boolean p10, p0, LX/Rlb;->A07:Z

    iput-boolean p11, p0, LX/Rlb;->A06:Z

    iput-wide p7, p0, LX/Rlb;->A00:J

    iput-object p3, p0, LX/Rlb;->A05:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/Rlb;->A05:Ljava/lang/Object;

    iput-object p1, p0, LX/Rlb;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Rlb;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Rlb;->A08:Z

    iput-object p4, p0, LX/Rlb;->A04:Ljava/lang/Object;

    iput-boolean p10, p0, LX/Rlb;->A07:Z

    iput-object p2, p0, LX/Rlb;->A01:Ljava/lang/Object;

    iput-boolean p11, p0, LX/Rlb;->A06:Z

    iput-wide p7, p0, LX/Rlb;->A00:J

    goto :goto_0
.end method

.method public constructor <init>(LX/Sxn;LX/IXw;LX/DYh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;JZZZ)V
    .locals 1

    const/4 v0, 0x2

    .line 272227062
    iput v0, p0, LX/Rlb;->$t:I

    .line 272227063
    iput-wide p6, p0, LX/Rlb;->A00:J

    iput-boolean p8, p0, LX/Rlb;->A06:Z

    iput-object p3, p0, LX/Rlb;->A05:Ljava/lang/Object;

    iput-object p4, p0, LX/Rlb;->A03:Ljava/lang/Object;

    iput-boolean p9, p0, LX/Rlb;->A07:Z

    iput-object p2, p0, LX/Rlb;->A04:Ljava/lang/Object;

    iput-boolean p10, p0, LX/Rlb;->A08:Z

    iput-object p1, p0, LX/Rlb;->A02:Ljava/lang/Object;

    iput-object p5, p0, LX/Rlb;->A01:Ljava/lang/Object;

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    iget v3, v0, LX/Rlb;->$t:I

    check-cast v5, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    if-eqz v3, :cond_8

    const/4 v1, 0x1

    if-eq v3, v1, :cond_3

    and-int/lit8 v1, v2, 0x3

    const/4 v12, 0x1

    invoke-static {v1}, LX/294;->A1C(I)Z

    move-result v1

    invoke-static {v5, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.basel.common.ui.buttons.BsldsSegmentedButton.<anonymous> (BsldsSegmentedButton.kt:122)"

    const v1, 0x3787b214

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    sget-object v4, LX/EBf;->A00:LX/BRl;

    iget-wide v1, v0, LX/Rlb;->A00:J

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v1, v2}, LX/27V;->A0X(FJ)LX/3em;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v4

    sget-object v3, LX/EBe;->A00:LX/BRl;

    iget-boolean v13, v0, LX/Rlb;->A06:Z

    if-eqz v13, :cond_2

    invoke-static {v1, v2}, LX/3em;->A00(J)F

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/BRl;->A01(Ljava/lang/Object;)LX/2To;

    move-result-object v1

    filled-new-array {v4, v1}, [LX/2To;

    move-result-object v1

    iget-object v10, v0, LX/Rlb;->A03:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    iget-boolean v14, v0, LX/Rlb;->A07:Z

    iget-object v9, v0, LX/Rlb;->A05:Ljava/lang/Object;

    check-cast v9, LX/DYh;

    iget-object v8, v0, LX/Rlb;->A04:Ljava/lang/Object;

    check-cast v8, LX/IXw;

    iget-boolean v15, v0, LX/Rlb;->A08:Z

    iget-object v7, v0, LX/Rlb;->A02:Ljava/lang/Object;

    check-cast v7, LX/Sxn;

    iget-object v11, v0, LX/Rlb;->A01:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/functions/Function2;

    new-instance v6, LX/Qwx;

    invoke-direct/range {v6 .. v15}, LX/Qwx;-><init>(LX/Sxn;LX/IXw;LX/DYh;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IZZZ)V

    const v0, 0x3303ac45

    invoke-static {v5, v6, v1, v0}, LX/295;->A1T(LX/Svn;Ljava/lang/Object;[LX/2To;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6713f51b

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v1, v0, LX/Rlb;->A05:Ljava/lang/Object;

    check-cast v1, LX/DYh;

    iget v1, v1, LX/DYh;->A00:F

    goto :goto_0

    :cond_3
    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v5, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.PostDenseUfiLikeButton.<anonymous> (PostDenseUfiLikeButton.kt:37)"

    const v1, -0x1c8a3290

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    iget-object v7, v0, LX/Rlb;->A01:Ljava/lang/Object;

    check-cast v7, LX/SdE;

    instance-of v1, v7, LX/Er9;

    if-eqz v1, :cond_5

    iget-object v1, v0, LX/Rlb;->A05:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810db5000154e2L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v7, 0x0

    :cond_5
    iget-object v1, v0, LX/Rlb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {v1}, LX/256;->A0T(LX/AIT;)LX/AIT;

    move-result-object v6

    iget-object v2, v0, LX/Rlb;->A03:Ljava/lang/Object;

    invoke-interface {v5, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v14, v0, LX/Rlb;->A08:Z

    invoke-static {v5, v14, v1}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_7

    :cond_6
    const/4 v1, 0x4

    invoke-static {v5, v2, v1, v14}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v8

    :cond_7
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/Rlb;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-boolean v15, v0, LX/Rlb;->A07:Z

    iget-boolean v1, v0, LX/Rlb;->A06:Z

    iget-wide v12, v0, LX/Rlb;->A00:J

    const/high16 v10, 0x6000000

    const/16 v11, 0x200

    const/16 v17, 0x0

    move/from16 v18, v17

    move/from16 v16, v1

    invoke-static/range {v5 .. v18}, LX/NTr;->A00(LX/Svn;LX/AIT;LX/SdE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x6d094f1f

    goto/16 :goto_1

    :cond_8
    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v5, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v2, "com.instagram.barcelona.feed.post.ufi.ui.GhostPostUfiLikeButton.<anonymous> (GhostPostUfiLikeButton.kt:36)"

    const v1, 0x3571cd9e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9
    iget-object v1, v0, LX/Rlb;->A05:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    const/4 v11, 0x0

    invoke-static {v1, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x810ff600135f5eL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v18

    iget-object v1, v0, LX/Rlb;->A02:Ljava/lang/Object;

    check-cast v1, LX/AIT;

    invoke-static {v1}, LX/256;->A0T(LX/AIT;)LX/AIT;

    move-result-object v6

    iget-object v2, v0, LX/Rlb;->A03:Ljava/lang/Object;

    invoke-interface {v5, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v14, v0, LX/Rlb;->A08:Z

    invoke-static {v5, v14, v1}, LX/239;->A1b(LX/Svn;ZZ)Z

    move-result v1

    invoke-interface {v5}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_b

    :cond_a
    invoke-static {v5, v2, v4, v14}, LX/B47;->A00(LX/Svn;Ljava/lang/Object;IZ)LX/B47;

    move-result-object v8

    :cond_b
    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, LX/Rlb;->A04:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-boolean v15, v0, LX/Rlb;->A07:Z

    iget-object v7, v0, LX/Rlb;->A01:Ljava/lang/Object;

    check-cast v7, LX/SdE;

    iget-boolean v1, v0, LX/Rlb;->A06:Z

    iget-wide v12, v0, LX/Rlb;->A00:J

    const/high16 v10, 0x6000000

    move/from16 v17, v11

    move/from16 v16, v1

    invoke-static/range {v5 .. v18}, LX/NTr;->A00(LX/Svn;LX/AIT;LX/SdE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIJZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2a653b1c

    goto/16 :goto_1

    :cond_c
    invoke-interface {v5}, LX/Svn;->GGs()V

    goto/16 :goto_2
.end method
