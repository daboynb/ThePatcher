.class public final LX/0wN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VwN;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:LX/4aS;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/B69;

.field public final A04:LX/Eul;

.field public final A05:LX/Cpn;

.field public final A06:LX/DAC;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/4aS;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Cpn;LX/DAC;LX/B69;LX/B69;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/0wN;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/0wN;->A07:LX/B69;

    iput-object p1, p0, LX/0wN;->A00:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, LX/0wN;->A01:LX/4aS;

    iput-object p8, p0, LX/0wN;->A03:LX/B69;

    iput-object p4, p0, LX/0wN;->A04:LX/Eul;

    iput-object p5, p0, LX/0wN;->A05:LX/Cpn;

    iput-object p6, p0, LX/0wN;->A06:LX/DAC;

    return-void
.end method


# virtual methods
.method public final EbK(LX/4vm;LX/3wC;LX/3vR;)V
    .locals 24

    move-object/from16 v3, p1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    move-object/from16 v2, p3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/4vm;->A14()Z

    move-result v0

    move-object/from16 v4, p0

    if-nez v0, :cond_0

    iget v0, v2, LX/3vR;->A06:I

    invoke-static {v3, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v4, LX/0wN;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pM;

    sget-object v0, LX/00A;->A0X:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pM;->A0V(Ljava/lang/String;)V

    :cond_1
    sget-object v0, LX/3wC;->A0E:LX/3wC;

    move-object/from16 v6, p2

    iget-object v5, v4, LX/0wN;->A02:Lcom/instagram/common/session/UserSession;

    if-ne v6, v0, :cond_5

    invoke-static {v5, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_14

    iget-object v0, v4, LX/0wN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_3

    const v1, 0x7f134479

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/0wN;->A01:LX/4aS;

    new-instance v0, LX/1iO;

    invoke-direct {v0, v7}, LX/1iO;-><init>(LX/2a5;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    :catch_0
    :cond_3
    :goto_0
    iget-object v1, v4, LX/0wN;->A01:LX/4aS;

    new-instance v0, LX/Jl6;

    invoke-direct {v0, v3, v6}, LX/Jl6;-><init>(LX/4vm;LX/3wC;)V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    const v2, -0x7073dbf1

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_4
    :pswitch_0
    return-void

    :pswitch_1
    const-string v6, "1585384365321505"

    goto :goto_1

    :pswitch_2
    const-string v6, "535996195372324"

    goto :goto_1

    :pswitch_3
    const-string v6, "589217466592101"

    :goto_1
    iget-object v0, v4, LX/0wN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_4

    sget-object v1, LX/4QW;->A00:LX/4QW;

    new-instance v0, LX/2xW;

    invoke-direct {v0, v3}, LX/2xW;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2xY;->A00(LX/2xW;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Jo9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v6, v0}, LX/4QW;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_5
    invoke-static {v5}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v7

    new-instance v1, LX/GH6;

    invoke-direct {v1, v3}, LX/GH6;-><init>(LX/42R;)V

    iget v0, v6, LX/3wC;->A00:I

    invoke-virtual {v7, v1, v0}, LX/6dx;->A03(LX/GH6;I)V

    iput-object v6, v2, LX/3vR;->A15:LX/3wC;

    sget-object v0, LX/Tf6;->A00:LX/Tf6;

    invoke-virtual {v0, v3, v6, v2}, LX/Tf6;->A04(LX/4vm;LX/3wC;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/0wN;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_4

    iget-object v0, v4, LX/0wN;->A06:LX/DAC;

    check-cast v0, LX/7Xf;

    iget-object v0, v0, LX/7Xf;->A1P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/UZa;

    iget-object v9, v4, LX/0wN;->A04:LX/Eul;

    sget-object v17, LX/9fO;->A06:LX/9fO;

    const/4 v0, 0x5

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_11

    const/16 v0, 0xf

    if-eq v1, v0, :cond_d

    const/16 v0, 0x10

    if-ne v1, v0, :cond_a

    invoke-static {v3, v2}, LX/Tf6;->A00(LX/4vm;LX/3vR;)LX/A4K;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, LX/A4K;->ARJ()LX/5nd;

    move-result-object v8

    invoke-interface/range {v16 .. v16}, LX/A4K;->Bic()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_8

    const v10, 0x6e868d26

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v10}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v0, 0x7f135241

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/QXR;->A0D:LX/QXR;

    invoke-static {v0, v1}, LX/Tf6;->A01(LX/QXR;Ljava/lang/String;)LX/4xq;

    move-result-object v18

    const v0, 0x7f13523d

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/QXR;->A0B:LX/QXR;

    invoke-static {v0, v1}, LX/Tf6;->A01(LX/QXR;Ljava/lang/String;)LX/4xq;

    move-result-object v19

    const v1, 0x7f13523e

    const v0, 0x36ebcb

    invoke-static {v3, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v10

    if-eqz v10, :cond_6

    const v0, -0xfd6772a

    invoke-interface {v10, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/QXR;->A0C:LX/QXR;

    invoke-static {v0, v1}, LX/Tf6;->A01(LX/QXR;Ljava/lang/String;)LX/4xq;

    move-result-object v20

    const v0, 0x7f135242

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/QXR;->A0E:LX/QXR;

    invoke-static {v0, v1}, LX/Tf6;->A01(LX/QXR;Ljava/lang/String;)LX/4xq;

    move-result-object v21

    const v0, 0x7f135240

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/QXR;->A0F:LX/QXR;

    invoke-static {v0, v1}, LX/Tf6;->A01(LX/QXR;Ljava/lang/String;)LX/4xq;

    move-result-object v22

    const v0, 0x7f13523f

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/QXR;->A0I:LX/QXR;

    invoke-static {v0, v1}, LX/Tf6;->A01(LX/QXR;Ljava/lang/String;)LX/4xq;

    move-result-object v23

    filled-new-array/range {v18 .. v23}, [LX/4xq;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_8
    iput-object v0, v8, LX/5nd;->A0A:Ljava/util/List;

    invoke-virtual {v8}, LX/5nd;->A00()LX/4xn;

    move-result-object v1

    :goto_2
    iget-object v0, v2, LX/3vR;->A18:LX/6eA;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v0, 0x3

    if-eq v8, v0, :cond_c

    const/16 v0, 0x18

    if-eq v8, v0, :cond_b

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fud(LX/A4K;)V

    :cond_9
    :goto_3
    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v18, v9

    :goto_4
    invoke-static/range {v15 .. v22}, LX/Tf6;->A02(Landroid/app/Activity;LX/A4K;LX/9fO;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wc7;LX/3vR;)V

    :cond_a
    iget-object v0, v4, LX/0wN;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEk;

    invoke-interface {v0}, LX/WEk;->AuC()V

    goto/16 :goto_0

    :cond_b
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FrH(LX/A4K;)V

    goto :goto_3

    :cond_c
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FuE(LX/A4K;)V

    goto :goto_3

    :cond_d
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bg0()LX/A4K;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/A4K;->Bic()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_10

    invoke-interface {v1}, LX/A4K;->ARJ()LX/5nd;

    move-result-object v8

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8100df000b0271L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v12

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8100df000c0272L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    sget-object v11, LX/WZj;->A00:LX/TOo;

    const-string/jumbo v10, "report"

    const v0, 0x7f136163

    invoke-virtual {v15, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v10, v0}, LX/TOo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Du;

    move-result-object v0

    invoke-virtual {v0}, LX/BTe;->A00()LX/4xq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    const-string v13, "Required value was null."

    if-eqz v12, :cond_e

    const/16 v0, 0x1cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v10

    const v12, 0x7f134fa0

    invoke-static {v5, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v10, v0}, LX/TOo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Du;

    move-result-object v0

    invoke-virtual {v0}, LX/BTe;->A00()LX/4xq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_e
    if-eqz v14, :cond_f

    const-string/jumbo v10, "unfollow"

    const v12, 0x7f13764a

    invoke-static {v5, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v15, v12, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v11, v10, v0}, LX/TOo;->A00(Ljava/lang/String;Ljava/lang/String;)LX/2Du;

    move-result-object v0

    invoke-virtual {v0}, LX/BTe;->A00()LX/4xq;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    :cond_f
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v8, LX/5nd;->A0A:Ljava/util/List;

    invoke-virtual {v8}, LX/5nd;->A00()LX/4xn;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fua(LX/A4K;)V

    :cond_10
    sget-object v17, LX/9fO;->A09:LX/9fO;

    move-object/from16 v21, v7

    move-object/from16 v22, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    move-object/from16 v18, v9

    move-object/from16 v16, v1

    goto/16 :goto_4

    :cond_11
    invoke-static {v3, v2}, LX/Tf6;->A00(LX/4vm;LX/3vR;)LX/A4K;

    move-result-object v16

    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, LX/A4K;->Bid()LX/WPk;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface/range {v16 .. v16}, LX/A4K;->ARJ()LX/5nd;

    move-result-object v1

    invoke-interface/range {v16 .. v16}, LX/A4K;->Bid()LX/WPk;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/WPk;->CFU()Ljava/util/List;

    move-result-object v0

    :goto_5
    iput-object v0, v1, LX/5nd;->A0A:Ljava/util/List;

    invoke-virtual {v1}, LX/5nd;->A00()LX/4xn;

    move-result-object v16

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    :try_start_0
    new-instance v7, LX/VEh;

    invoke-direct {v7, v3, v2}, LX/VEh;-><init>(LX/Jxj;LX/Vox;)V

    iget-object v0, v4, LX/0wN;->A05:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v1

    iget-object v0, v4, LX/0wN;->A06:LX/DAC;

    invoke-interface {v0}, LX/DAC;->D1w()LX/Dzp;

    move-result-object v0

    invoke-virtual {v7, v1, v0}, LX/VEh;->A00(LX/WDb;LX/Dzp;)V

    goto/16 :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_14
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final FKz(LX/4vm;LX/3vR;)V
    .locals 3

    sget-object v0, LX/3wC;->A0F:LX/3wC;

    invoke-virtual {p2, v0}, LX/3vR;->A0T(LX/3wC;)V

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/5pj;->A01(LX/4vm;)LX/5ph;

    move-result-object v2

    iget-object v0, p0, LX/0wN;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WEk;

    iget v0, p2, LX/3vR;->A0B:I

    invoke-interface {v1, v2, v0}, LX/WEk;->AAP(Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
