.class public final LX/Saw;
.super LX/ArC;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/E9m;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V
    .locals 1

    iput p5, p0, LX/Saw;->$t:I

    iput-object p4, p0, LX/Saw;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Saw;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Saw;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Saw;->A02:Ljava/lang/Object;

    const/4 v0, 0x5

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v3, p4

    move-object/from16 v13, p3

    iget v0, v4, LX/Saw;->$t:I

    move-object/from16 v2, p1

    move-object/from16 v1, p5

    if-eqz v0, :cond_c

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    check-cast v13, LX/EfK;

    check-cast v3, LX/Svn;

    invoke-static {v1, v2}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v8

    invoke-static {v13}, LX/256;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:171)"

    const v0, 0x51084fd

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v12, v4, LX/Saw;->A01:Ljava/lang/Object;

    invoke-static {v3, v12, v13}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v14, v4, LX/Saw;->A03:Ljava/lang/Object;

    invoke-static {v3, v14, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    and-int/lit8 v0, v8, 0x70

    xor-int/lit8 v6, v0, 0x30

    const/4 v7, 0x0

    const/16 v5, 0x20

    if-le v6, v5, :cond_1

    invoke-interface {v3, v10}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 v1, v8, 0x30

    const/4 v0, 0x0

    if-ne v1, v5, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    or-int/2addr v2, v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_4

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v0, :cond_5

    :cond_4
    const/16 v11, 0xa

    new-instance v9, LX/Rlx;

    invoke-direct/range {v9 .. v14}, LX/Rlx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, Lkotlin/jvm/functions/Function2;

    iget-object v2, v4, LX/Saw;->A00:Ljava/lang/Object;

    invoke-static {v3, v2, v13, v14}, LX/145;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-le v6, v5, :cond_6

    invoke-interface {v3, v10}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    and-int/lit8 v0, v8, 0x30

    if-ne v0, v5, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    or-int/2addr v1, v7

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_9

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v0, :cond_a

    :cond_9
    const/16 v17, 0x7

    new-instance v15, LX/QbS;

    move/from16 v16, v10

    move-object/from16 v18, v14

    move-object/from16 v19, v13

    move-object/from16 v20, v2

    invoke-direct/range {v15 .. v20}, LX/QbS;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v15}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v15, Lkotlin/jvm/functions/Function0;

    iget-object v1, v4, LX/Saw;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v8, 0x6

    and-int/lit8 v7, v0, 0xe

    move-object v2, v3

    move-object v3, v13

    move-object v4, v15

    move-object v5, v1

    move-object v6, v9

    invoke-static/range {v2 .. v7}, LX/EtL;->A00(LX/Svn;LX/EfK;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x4e506265    # 8.740273E8f

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v8

    check-cast v13, LX/Sev;

    check-cast v3, LX/Svn;

    invoke-static {v1, v2}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v12

    invoke-static {v13}, LX/256;->A1a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "com.instagram.settings2.ui.SettingsScreen.<anonymous>.<anonymous>.<anonymous> (SettingsScreen.kt:291)"

    const v0, 0x3e7d1c71

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d
    iget-object v5, v4, LX/Saw;->A01:Ljava/lang/Object;

    invoke-interface {v3, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    iget-object v7, v4, LX/Saw;->A03:Ljava/lang/Object;

    invoke-static {v3, v7, v0}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v11

    and-int/lit8 v0, v12, 0x70

    xor-int/lit8 v10, v0, 0x30

    const/4 v9, 0x0

    const/16 v2, 0x20

    if-le v10, v2, :cond_e

    invoke-interface {v3, v8}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    and-int/lit8 v1, v12, 0x30

    const/4 v0, 0x0

    if-ne v1, v2, :cond_10

    :cond_f
    const/4 v0, 0x1

    :cond_10
    or-int/2addr v11, v0

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v11, :cond_11

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v0, :cond_12

    :cond_11
    const/4 v0, 0x2

    new-instance v6, LX/RpM;

    invoke-direct {v6, v8, v0, v5, v7}, LX/RpM;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lkotlin/jvm/functions/Function3;

    iget-object v5, v4, LX/Saw;->A00:Ljava/lang/Object;

    invoke-static {v3, v5, v7}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-le v10, v2, :cond_13

    invoke-interface {v3, v8}, LX/Svn;->AJd(I)Z

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    and-int/lit8 v0, v12, 0x30

    if-ne v0, v2, :cond_15

    :cond_14
    const/4 v9, 0x1

    :cond_15
    or-int/2addr v1, v9

    invoke-interface {v3}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_17

    :cond_16
    const/16 v0, 0xb

    invoke-static {v3, v7, v5, v8, v0}, LX/QkK;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;II)LX/QkK;

    move-result-object v2

    :cond_17
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v4, LX/Saw;->A02:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    shr-int/lit8 v0, v12, 0x6

    and-int/lit8 v12, v0, 0xe

    move-object v7, v3

    move-object v8, v13

    move-object v9, v2

    move-object v10, v1

    move-object v11, v6

    invoke-static/range {v7 .. v12}, LX/ORR;->A03(LX/Svn;LX/Sev;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7300fe4b

    goto/16 :goto_0
.end method
