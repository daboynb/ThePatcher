.class public final LX/Mp4;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4ba;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Mp4;->$t:I

    iput-object p1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object/from16 v7, p3

    move-object v9, p2

    iget v3, p0, LX/Mp4;->$t:I

    move-object/from16 v1, p4

    if-eqz v3, :cond_12

    const/4 v0, 0x1

    if-eq v3, v0, :cond_c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v2, 0x3

    check-cast v9, LX/DNc;

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p1, v9}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    and-int/lit8 v0, v1, 0x6

    if-eq v3, v2, :cond_4

    if-nez v0, :cond_3

    invoke-static {v7, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, v1, v0

    :goto_0
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_0

    invoke-static {v7, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_0
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:240)"

    const v0, 0x1c0e5a03

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1
    iget-object v10, p0, LX/Mp4;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v8

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v11, v0, 0xe

    invoke-static/range {v7 .. v12}, LX/OSU;->A01(LX/Svn;LX/AIT;LX/DNc;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3878d564

    :goto_1
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_2
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    move v2, v1

    goto :goto_0

    :cond_4
    if-nez v0, :cond_7

    invoke-static {v7, p1}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int v2, v1, v0

    :goto_3
    and-int/lit8 v0, v1, 0x30

    if-nez v0, :cond_5

    invoke-static {v7, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_5
    invoke-static {v2}, LX/145;->A1O(I)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:209)"

    const v0, 0x3c942cd4

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v10, p0, LX/Mp4;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/AIT;->A00:LX/3gP;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v8

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v11, v0, 0xe

    invoke-static/range {v7 .. v12}, LX/OSU;->A01(LX/Svn;LX/AIT;LX/DNc;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x14e78a09

    goto :goto_1

    :cond_7
    move v2, v1

    goto :goto_3

    :cond_8
    check-cast v9, LX/DNc;

    check-cast v7, LX/Svn;

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    and-int/lit8 v0, v2, 0x30

    if-nez v0, :cond_9

    invoke-static {v7, v9}, LX/145;->A0G(LX/Svn;Ljava/lang/Object;)I

    move-result v0

    or-int/2addr v2, v0

    :cond_9
    and-int/lit16 v1, v2, 0x91

    const/16 v0, 0x90

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v7, v2, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v1, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:200)"

    const v0, 0x4577a442

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a
    iget-object v10, p0, LX/Mp4;->A00:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v11, v0, 0xe

    const/4 v8, 0x0

    const/4 v12, 0x4

    invoke-static/range {v7 .. v12}, LX/OSU;->A01(LX/Svn;LX/AIT;LX/DNc;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x22b00f6b

    goto/16 :goto_1

    :cond_b
    invoke-interface {v7}, LX/Svn;->GGs()V

    goto/16 :goto_2

    :cond_c
    check-cast v9, LX/Anj;

    invoke-static {v7, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiScreen.kt:146)"

    const v0, -0xc1b956d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v4, v9, LX/Anj;->A03:Ljava/lang/String;

    iget-object v5, v9, LX/Anj;->A02:Ljava/lang/String;

    if-nez v5, :cond_e

    const-string v5, ""

    :cond_e
    iget-object v0, v9, LX/Anj;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_4
    iget-boolean v10, v9, LX/Anj;->A04:Z

    iget-object v1, p0, LX/Mp4;->A00:Ljava/lang/Object;

    invoke-static {v2, v1, v9}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_f

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_10

    :cond_f
    const/16 v0, 0x25

    invoke-static {v2, v1, v9, v0}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v6

    :cond_10
    check-cast v6, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v3, 0x0

    invoke-static/range {v2 .. v10}, LX/NS8;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x1d16f1fc

    goto/16 :goto_1

    :cond_11
    const v7, 0x7f0821f3

    goto :goto_4

    :cond_12
    check-cast v9, LX/B0h;

    invoke-static {v7, v1}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    invoke-static {p1, v9}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.AiCapabilitiesScreen.<anonymous>.<anonymous>.<anonymous> (AiCapabilitiesScreen.kt:30)"

    const v0, -0x74b8a0e2

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v0, v9, LX/B0h;->A00:LX/9fP;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_17

    const/16 v0, 0x8

    if-ne v1, v0, :cond_18

    const v0, 0x7f08256d

    :goto_5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_18

    const v0, -0x5dff17c9

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v2, v0}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v8

    invoke-interface {v2}, LX/Svn;->AqS()V

    :goto_6
    iget-object v7, v9, LX/B0h;->A03:Ljava/lang/String;

    if-nez v7, :cond_14

    const-string v7, ""

    :cond_14
    iget-object v6, v9, LX/B0h;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/B0h;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v5

    invoke-interface {v2, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/Mp4;->A00:Ljava/lang/Object;

    invoke-static {v2, v4, v0}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v0

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_16

    :cond_15
    const/16 v0, 0x9

    invoke-static {v2, v9, v4, v0}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v1

    :cond_16
    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/EwQ;

    invoke-direct {v0, v1, v5, v3}, LX/EwQ;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v2, v8, v0, v7, v6}, LX/Ev2;->A0R(LX/Svn;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3de25084

    goto/16 :goto_1

    :cond_17
    const v0, 0x7f08249e

    goto :goto_5

    :cond_18
    const v0, -0x5dff17ca

    invoke-interface {v2, v0}, LX/Svn;->GIm(I)V

    invoke-interface {v2}, LX/Svn;->AqS()V

    const/4 v8, 0x0

    goto :goto_6
.end method
