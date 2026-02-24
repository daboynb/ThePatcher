.class public final LX/D2c;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/D2c;->$t:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    iget v0, v0, LX/D2c;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    :pswitch_0
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v3

    :pswitch_1
    check-cast v2, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsBannerComposeFragmentKt.lambda-1.<anonymous>.<anonymous> (IgdsBannerComposeFragment.kt:38)"

    const v0, -0x4c4c06c8

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2
    const-string v3, "This is a body text. Requests aren\u2019t marked as seen until you accept them."

    const-string v1, "Emphasized Action"

    const/16 v0, 0x36

    invoke-static {v2, v3, v1, v0}, LX/M07;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x2397082b

    goto/16 :goto_2

    :pswitch_2
    check-cast v2, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1L(I)Z

    move-result v0

    invoke-static {v2, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "com.instagram.debug.devoptions.igds.compose.ComposableSingletons$IgdsBannerComposeFragmentKt.lambda-1.<anonymous> (IgdsBannerComposeFragment.kt:36)"

    const v0, -0xf1c2eef

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    const/16 v0, 0xf

    new-instance v1, LX/D2c;

    invoke-direct {v1, v0}, LX/D2c;-><init>(I)V

    const v0, 0x72f9e321

    invoke-static {v2, v1, v0}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x34086006    # -3.2456692E7f

    goto/16 :goto_2

    :pswitch_3
    check-cast v2, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v1, v3, 0x3

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v2, v3, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "com.meta.compose.recyclerview.ComposableSingletons$Precomposer_1_9Kt.lambda-1.<anonymous> (Precomposer_1_9.kt:2317)"

    const v0, 0x13b6561c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    sget-object v14, LX/AIT;->A00:LX/3gP;

    sget-wide v3, LX/3em;->A01:J

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v3, v4}, LX/3em;->A04(FJ)J

    move-result-wide v3

    sget-object v0, LX/3fU;->A00:LX/Sgw;

    invoke-static {v14, v0, v3, v4}, LX/2ZJ;->A02(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v8

    sget-object v0, LX/2Ww;->A0E:Landroidx/compose/ui/Alignment;

    invoke-static {v0, v7}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v6

    invoke-static {v2}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    const/16 v0, 0x20

    ushr-long v0, v4, v0

    xor-long/2addr v4, v0

    long-to-int v3, v4

    move-object v4, v2

    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v8}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    sget-object v13, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v2, v4, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    sget-object v12, LX/2XY;->A04:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v6, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v11, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v1, v11, v3}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v10

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v0, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v8

    sget-object v0, LX/cAW;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/emQ;

    sget-object v15, LX/2Wu;->A02:LX/2Wv;

    sget-object v3, LX/2Xr;->A04:LX/NoO;

    sget-object v1, LX/2Ww;->A05:LX/Sgt;

    const/4 v0, 0x6

    invoke-static {v3, v2, v1, v0}, LX/2YD;->A02(LX/Sjs;LX/Svn;LX/Sgt;I)LX/EAJ;

    move-result-object v5

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v3

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v15}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v4, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v5, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9, v10, v3}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    sget-object v16, LX/2Xr;->A07:LX/Sju;

    sget-object v1, LX/2Ww;->A02:LX/Oa1;

    move-object/from16 v0, v16

    invoke-static {v0, v2, v1, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v5

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v3

    invoke-static {v2, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v4, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v3, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9, v10, v5}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Precomposed binds: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/emQ;->A04:I

    invoke-static {v3, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v0, v5, :cond_5

    sget-object v0, LX/Zgc;->A00:LX/Zgc;

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v0, LX/88Z;

    invoke-static {v2, v0, v3}, LX/2Zu;->A08(LX/Svn;LX/88Z;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Non-Precomposed binds: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/emQ;->A01:I

    invoke-static {v3, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    sget-object v0, LX/Zgd;->A00:LX/Zgd;

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6
    check-cast v0, LX/88Z;

    invoke-static {v2, v0, v3}, LX/2Zu;->A08(LX/Svn;LX/88Z;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Cancellations: "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/emQ;->A00:I

    invoke-static {v3, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_7

    sget-object v0, LX/Zge;->A00:LX/Zge;

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LX/88Z;

    invoke-static {v2, v0, v3}, LX/2Zu;->A08(LX/Svn;LX/88Z;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v0, "Success ratio: "

    invoke-static {v0, v15}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v3, v6, LX/emQ;->A04:I

    iget v0, v6, LX/emQ;->A01:I

    add-int/2addr v0, v3

    if-lez v0, :cond_b

    int-to-float v3, v3

    int-to-float v0, v0

    div-float/2addr v3, v0

    :goto_1
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_8

    sget-object v0, LX/Zgf;->A00:LX/Zgf;

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8
    check-cast v0, LX/88Z;

    invoke-static {v2, v0, v3}, LX/2Zu;->A08(LX/Svn;LX/88Z;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v0, v16

    invoke-static {v0, v2, v1, v7}, LX/2Xu;->A02(LX/Sju;LX/Svn;LX/Oa1;I)LX/EAJ;

    move-result-object v15

    invoke-static {v2}, LX/140;->A0G(LX/Svn;)I

    move-result v7

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v1

    invoke-static {v2, v14}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v0

    invoke-static {v2, v4, v13}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v2, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v1, v11}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v2, v9, v10, v7}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v2, v0, v8}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Views created: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/emQ;->A02:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_9

    sget-object v0, LX/Zgg;->A00:LX/Zgg;

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v0, LX/88Z;

    invoke-static {v2, v0, v1}, LX/2Zu;->A08(LX/Svn;LX/88Z;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Views in pool: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/emQ;->A03:I

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_a

    sget-object v0, LX/Zgh;->A00:LX/Zgh;

    invoke-interface {v2, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a
    check-cast v0, LX/88Z;

    invoke-static {v2, v0, v1}, LX/2Zu;->A08(LX/Svn;LX/88Z;Ljava/lang/String;)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v4, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x378642d9

    :goto_2
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_b
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_c
    invoke-interface {v2}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_4
    check-cast v2, LX/7bB;

    move-object v4, v3

    check-cast v4, Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x7f1307ca

    invoke-interface {v2}, Lcom/instagram/api/schemas/AppstoreMetadataDict;->BxE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v2, LX/7bB;

    move-object v1, v3

    check-cast v1, Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/BSI;->A0c(LX/4vm;)Lcom/instagram/api/schemas/AppstoreMetadataDict;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, LX/ZAO;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/AppstoreMetadataDict;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_6
    check-cast v2, LX/7bB;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Etm;->Bis()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Etn;->BWx()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v2, LX/7bB;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/7bB;->A0L:LX/4vm;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CCQ()LX/Etm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Etm;->Bis()LX/Etn;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Etn;->B0S()Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/sponsored/signals/model/AdsRatingInfoIntf;->BWz()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v2, LX/PH2;

    invoke-static {v3, v2}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    iget-object v3, v2, LX/PH2;->A02:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    return-object v3

    :pswitch_9
    check-cast v2, Landroid/view/View;

    invoke-static {v3, v2}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-nez v3, :cond_d

    invoke-static {v2}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    new-instance v3, LX/Xhb;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/1XL;

    invoke-direct {v0, v2, v1}, Lcom/facebook/litho/BaseMountingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, v3, LX/Xhb;->A00:LX/1XL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown view type: "

    invoke-static {v0, v1, v3}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_a
    check-cast v2, LX/02V;

    check-cast v3, LX/9nv;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/02V;->A00()Landroid/content/Context;

    move-result-object v4

    :goto_3
    instance-of v0, v4, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_11

    instance-of v0, v4, Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_10

    check-cast v4, Landroid/app/Activity;

    if-eqz v4, :cond_11

    const/4 v2, 0x0

    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_f

    const v0, 0x1020002

    invoke-virtual {v4, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/3bG;->A00(Landroid/view/View;)LX/3bH;

    move-result-object v0

    if-nez v0, :cond_e

    invoke-static {v1}, LX/3bG;->A02(Landroid/view/View;)Landroidx/compose/runtime/Recomposer;

    move-result-object v0

    :cond_e
    invoke-virtual {v3, v0}, LX/9nv;->setParentCompositionContext(LX/3bH;)V

    const/4 v0, 0x1

    :cond_f
    new-instance v4, LX/D2d;

    invoke-direct {v4, v2, v3, v0}, LX/D2d;-><init>(ILjava/lang/Object;Z)V

    goto/16 :goto_a

    :cond_10
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_3

    :cond_11
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_b
    invoke-static {v2}, LX/121;->A1K(Ljava/lang/Object;)V

    check-cast v3, LX/HBB;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, v3, LX/HBB;->A00:Ljava/lang/String;

    return-object v3

    :pswitch_c
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/BTI;->A0K(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x1f

    goto :goto_4

    :pswitch_d
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x9

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x26

    goto :goto_4

    :pswitch_e
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/BTI;->A0K(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x27

    goto :goto_4

    :pswitch_f
    check-cast v3, Landroid/view/ViewGroup;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0, v3}, LX/BTI;->A0K(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/16 v0, 0x28

    :goto_4
    new-instance v4, LX/C8S;

    invoke-direct {v4, v0, v1, v2}, LX/C8S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_10
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v5

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v4

    cmpg-float v0, v5, v4

    if-eqz v0, :cond_13

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0H:LX/2N5;

    if-eqz v0, :cond_13

    iget v1, v0, LX/2N5;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_13

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0H:LX/2N5;

    if-eqz v0, :cond_12

    iget v0, v0, LX/2N5;->A00:F

    :goto_5
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/16 :goto_9

    :cond_12
    const/4 v0, 0x0

    goto :goto_5

    :cond_13
    const/high16 v0, 0x3f100000    # 0.5625f

    invoke-static {v0, v5}, LX/121;->A00(FF)F

    move-result v1

    invoke-static {v0, v4}, LX/121;->A00(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto/16 :goto_9

    :pswitch_11
    check-cast v2, Lcom/instagram/common/gallery/Medium;

    check-cast v3, Lcom/instagram/common/gallery/Medium;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/WqZ;->A00(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/WqZ;->A00(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_6
    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0H:LX/2N5;

    if-eqz v0, :cond_15

    iget v4, v0, LX/2N5;->A00:F

    :goto_7
    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0H:LX/2N5;

    if-eqz v0, :cond_14

    iget v0, v0, LX/2N5;->A00:F

    :goto_8
    invoke-static {v4, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    goto :goto_9

    :cond_14
    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    const/4 v4, 0x0

    goto :goto_7

    :cond_16
    invoke-static {v2}, LX/WqZ;->A00(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3}, LX/WqZ;->A00(Lcom/instagram/common/gallery/Medium;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-nez v0, :cond_19

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, v2, Lcom/instagram/common/gallery/Medium;->A0H:LX/2N5;

    if-eqz v0, :cond_17

    iget v0, v0, LX/2N5;->A00:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0H:LX/2N5;

    if-eqz v0, :cond_17

    iget v0, v0, LX/2N5;->A00:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v2}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    const/high16 v1, 0x3f100000    # 0.5625f

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v4

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->A00()F

    move-result v0

    invoke-static {v1, v0}, LX/121;->A00(FF)F

    move-result v0

    goto :goto_8

    :cond_18
    const/4 v1, 0x1

    goto :goto_9

    :cond_19
    const/4 v1, -0x1

    goto :goto_9

    :pswitch_12
    check-cast v2, Ljava/lang/String;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v1, v0

    goto :goto_9

    :pswitch_13
    check-cast v2, LX/NEP;

    check-cast v3, LX/NEP;

    iget v1, v2, LX/NEP;->A01:I

    iget v0, v3, LX/NEP;->A01:I

    sub-int/2addr v1, v0

    :goto_9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    return-object v3

    :pswitch_14
    invoke-static {v2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    check-cast v3, LX/P18;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/P18;->A02:Ljava/lang/Integer;

    return-object v3

    :pswitch_15
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    return-object v3

    :pswitch_16
    const/16 v0, 0xb

    new-instance v4, LX/C69;

    invoke-direct {v4, v0}, LX/C69;-><init>(I)V

    goto :goto_a

    :pswitch_17
    check-cast v3, LX/F6B;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const v0, -0x883def

    invoke-virtual {v3, v0}, LX/F6B;->setBorderColor(I)V

    const/16 v0, 0x2e

    invoke-static {v3, v0}, LX/D6R;->A02(Ljava/lang/Object;I)LX/D6R;

    move-result-object v4

    goto :goto_a

    :pswitch_18
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v0, 0x20

    invoke-static {v3, v0}, LX/D2S;->A01(Ljava/lang/Object;I)LX/D2S;

    move-result-object v4

    :goto_a
    new-instance v3, LX/5Oz;

    invoke-direct {v3, v4}, LX/5Oz;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_1
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_15
        :pswitch_3
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
