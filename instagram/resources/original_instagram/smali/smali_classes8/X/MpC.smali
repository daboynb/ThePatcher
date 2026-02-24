.class public final LX/MpC;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:J

.field public final synthetic A02:LX/444;

.field public final synthetic A03:LX/444;

.field public final synthetic A04:LX/78K;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/444;LX/444;LX/78K;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 1

    iput-object p3, p0, LX/MpC;->A04:LX/78K;

    iput-object p1, p0, LX/MpC;->A02:LX/444;

    iput-object p2, p0, LX/MpC;->A03:LX/444;

    iput-wide p5, p0, LX/MpC;->A00:J

    iput-wide p7, p0, LX/MpC;->A01:J

    iput-object p4, p0, LX/MpC;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v15, p4

    move-object/from16 v11, p3

    invoke-static/range {p2 .. p2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v11, LX/AnG;

    check-cast v15, LX/Svn;

    move-object/from16 v2, p1

    move-object/from16 v0, p5

    invoke-static {v0, v2}, LX/1D4;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    and-int/lit8 v0, v1, 0x6

    if-nez v0, :cond_c

    invoke-static {v15, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v6

    or-int/2addr v6, v1

    :goto_0
    and-int/lit16 v0, v1, 0x180

    const/16 v13, 0x100

    if-nez v0, :cond_0

    invoke-static {v15, v11}, LX/145;->A0H(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v6, v0

    :cond_0
    and-int/lit16 v1, v6, 0x483

    const/16 v0, 0x482

    const/4 v14, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v15, v6, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creator.agent.settings.improveai.Layout.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiFragment.kt:189)"

    const v0, -0x397c2018

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    sget-object v5, LX/11C;->A00:LX/11C;

    move-object/from16 v4, p0

    iget-object v3, v4, LX/MpC;->A04:LX/78K;

    invoke-interface {v15, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v12, v6, 0x380

    invoke-static {v12, v13}, LX/120;->A0P(II)Z

    move-result v0

    or-int/2addr v2, v0

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_2

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_3

    :cond_2
    const/16 v0, 0x15

    invoke-static {v15, v11, v3, v0}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v1

    :cond_3
    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v15, v5, v1}, LX/2TL;->A05(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    iget-object v9, v11, LX/AnG;->A03:Ljava/lang/String;

    iget-object v8, v11, LX/AnG;->A02:Ljava/lang/String;

    iget-boolean v0, v11, LX/AnG;->A04:Z

    if-eqz v0, :cond_a

    iget-object v7, v4, LX/MpC;->A02:LX/444;

    :goto_1
    if-eqz v0, :cond_9

    iget-wide v1, v4, LX/MpC;->A00:J

    :goto_2
    iget-object v5, v11, LX/AnG;->A01:Ljava/lang/String;

    if-eqz v5, :cond_8

    sget-object v19, LX/Eu2;->A00:LX/Eu2;

    :goto_3
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/4 v0, 0x7

    const/4 v10, 0x0

    invoke-static {v3, v0}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v6

    invoke-static {v5}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, v4, LX/MpC;->A05:Lkotlin/jvm/functions/Function1;

    invoke-interface {v15, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    if-ne v12, v13, :cond_4

    const/4 v14, 0x1

    :cond_4
    or-int/2addr v3, v14

    invoke-interface {v15}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_5

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v3, :cond_6

    :cond_5
    const/4 v3, 0x6

    new-instance v0, LX/27X;

    invoke-direct {v0, v3, v11, v4}, LX/27X;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v15, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v6, v10, v10, v0, v5}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v16

    new-instance v0, LX/3em;

    invoke-direct {v0, v1, v2}, LX/3em;-><init>(J)V

    move-object/from16 v21, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v17, v0

    invoke-static/range {v15 .. v21}, LX/Ev2;->A04(LX/Svn;LX/AIT;LX/3em;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, -0x4ba8f8be

    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_7
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const/16 v19, 0x0

    goto :goto_3

    :cond_9
    iget-wide v1, v4, LX/MpC;->A01:J

    goto :goto_2

    :cond_a
    iget-object v7, v4, LX/MpC;->A03:LX/444;

    goto :goto_1

    :cond_b
    invoke-interface {v15}, LX/Svn;->GGs()V

    goto :goto_4

    :cond_c
    move v6, v1

    goto/16 :goto_0
.end method
