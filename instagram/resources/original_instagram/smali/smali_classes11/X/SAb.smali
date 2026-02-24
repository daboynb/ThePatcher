.class public final LX/SAb;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/SAb;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/SAb;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p4, p0, LX/SAb;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/SAb;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x3

    .line 268435465
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
.end method

.method public constructor <init>(LX/EZT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .locals 1

    .line 536870912
    iput p4, p0, LX/SAb;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/SAb;->A02:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    const/16 v0, 0x1a

    .line 536870917
    .line 536870918
    if-eq p4, v0, :cond_0

    .line 536870919
    .line 536870920
    iput-object p3, p0, LX/SAb;->A01:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    iput-object p2, p0, LX/SAb;->A00:Ljava/lang/Object;

    .line 536870923
    .line 536870924
    :goto_0
    const/4 v0, 0x3

    .line 536870925
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 536870926
    .line 536870927
    .line 536870928
    return-void

    .line 536870929
    :cond_0
    iput-object p2, p0, LX/SAb;->A01:Ljava/lang/Object;

    .line 536870930
    .line 536870931
    iput-object p3, p0, LX/SAb;->A00:Ljava/lang/Object;

    .line 536870932
    .line 536870933
    goto :goto_0
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
.end method

.method public constructor <init>(LX/FOr;LX/DPB;LX/2a5;I)V
    .locals 1

    iput p4, p0, LX/SAb;->$t:I

    const/16 v0, 0x1c

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/SAb;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/SAb;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SAb;->A01:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/SAb;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/SAb;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SAb;->A02:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    iget v3, v1, LX/SAb;->$t:I

    move-object/from16 v4, p3

    packed-switch v3, :pswitch_data_0

    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v2, v4, 0x11

    const/16 v11, 0x10

    invoke-static {v2, v11}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "instagram.features.direct.securityalert.setting.ui.Success.<anonymous>.<anonymous>.<anonymous> (SecurityAlertSettingView.kt:70)"

    const v2, 0x4069ed2e

    invoke-static {v4, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    const v2, 0x7f1344ab

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    invoke-static {v0, v2}, LX/Er2;->A07(LX/Svn;Ljava/lang/String;)V

    sget-object v4, LX/AIT;->A00:LX/3gP;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v2, "security_alert_settings_self_alert_"

    invoke-static {v2, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v2, LX/BDD;

    iget-object v13, v2, LX/BDD;->A04:LX/NsU;

    invoke-interface {v13}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DGW;

    iget-object v5, v5, LX/DGW;->A00:LX/Cz5;

    const/4 v8, 0x0

    if-eqz v5, :cond_10

    iget-boolean v5, v5, LX/Cz5;->A02:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :goto_0
    invoke-static {v5, v6}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v15

    const v5, 0x7f137aba

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    iget-object v6, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v6, LX/Cz5;

    iget-boolean v9, v6, LX/Cz5;->A02:Z

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v5, :cond_2

    :cond_1
    const/16 v5, 0xf

    new-instance v7, LX/QxA;

    invoke-direct {v7, v2, v5}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_2
    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x2

    new-instance v5, LX/EwQ;

    invoke-direct {v5, v7, v9, v3}, LX/EwQ;-><init>(Lkotlin/jvm/functions/Function1;ZZ)V

    invoke-static {v0, v15, v5, v14}, LX/Ev2;->A0H(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v5, "security_alert_settings_contacts_alert_"

    invoke-static {v5, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v13}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DGW;

    iget-object v5, v5, LX/DGW;->A00:LX/Cz5;

    if-eqz v5, :cond_3

    iget-boolean v5, v5, LX/Cz5;->A01:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_3
    invoke-static {v8, v7}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v13

    const v5, 0x7f131ad7

    invoke-static {v0, v5}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    iget-boolean v8, v6, LX/Cz5;->A01:Z

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v7, :cond_4

    sget-object v7, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v7, :cond_5

    :cond_4
    new-instance v5, LX/QxA;

    invoke-direct {v5, v2, v11}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    invoke-static {v5, v8, v3}, LX/297;->A0d(Ljava/lang/Object;ZZ)LX/EwQ;

    move-result-object v5

    invoke-static {v0, v13, v5, v9}, LX/Ev2;->A0H(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;)V

    const v9, 0x7f132c9c

    const v8, 0x7f1340a5

    invoke-static {}, LX/2TK;->A02()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v7, "instagram.features.direct.securityalert.setting.ui.buildLearnMoreText (SecurityAlertSettingView.kt:173)"

    const v5, 0x496c9b1

    invoke-static {v7, v5}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    const v5, 0x6166b085

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    invoke-static {v11}, LX/239;->A13(I)LX/10P;

    move-result-object v5

    invoke-static {v0, v8}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v9}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, LX/10P;->A0D(Ljava/lang/String;)V

    const-string v8, " "

    invoke-virtual {v5, v8}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v0}, LX/256;->A0F(LX/Svn;)J

    move-result-wide v24

    sget-object v18, LX/2WB;->A05:LX/2WB;

    sget-wide v26, LX/2Vp;->A01:J

    sget-wide v30, LX/3em;->A0B:J

    new-instance v13, LX/2Vs;

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-wide/from16 v28, v26

    move-object v14, v10

    invoke-direct/range {v13 .. v31}, LX/2Vs;-><init>(LX/3EH;LX/371;LX/3Du;LX/3Dv;LX/2WB;LX/3jD;LX/3Dw;LX/3EG;LX/3EC;Ljava/lang/String;JJJJ)V

    invoke-virtual {v5, v13}, LX/10P;->A01(LX/2Vs;)I

    move-result v11

    const-string v8, "web_url_span"

    const/16 v9, 0x152

    invoke-static {v9}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v8, v9}, LX/10P;->A02(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v5, v7}, LX/10P;->A0D(Ljava/lang/String;)V

    invoke-static {v5, v11}, LX/256;->A0o(LX/10P;I)LX/3iX;

    move-result-object v15

    move-object v7, v0

    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v7, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const v5, -0x12e486b5

    invoke-static {v5}, LX/2TK;->A00(I)V

    :cond_7
    const/4 v11, 0x1

    invoke-static {v8}, LX/31V;->A10(Ljava/lang/String;)LX/0RS;

    move-result-object v17

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_8

    sget-object v8, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v8, :cond_9

    :cond_8
    const/16 v8, 0x11

    new-instance v5, LX/QxA;

    invoke-direct {v5, v2, v8}, LX/QxA;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/16 v18, 0x30

    const/16 v19, 0x4

    move-object v13, v0

    move-object/from16 v16, v5

    invoke-static/range {v13 .. v19}, LX/Exy;->A01(LX/Svn;LX/AIT;LX/3iX;Lkotlin/jvm/functions/Function1;LX/0RQ;II)V

    iget-boolean v5, v6, LX/Cz5;->A03:Z

    if-nez v5, :cond_f

    const v5, -0x4d4a4e1

    invoke-interface {v0, v5}, LX/Svn;->GIm(I)V

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-static {v4, v5}, LX/2Wu;->A0H(LX/AIT;F)LX/AIT;

    move-result-object v4

    sget-object v13, LX/2Wu;->A02:LX/2Wv;

    invoke-interface {v4, v13}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v8

    invoke-static {v0}, LX/239;->A0C(LX/Svn;)J

    move-result-wide v4

    invoke-static {v8, v4, v5}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v4

    invoke-static {v0, v4}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    const v4, 0x7f137ac0

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LX/Er2;->A07(LX/Svn;Ljava/lang/String;)V

    iget-object v5, v6, LX/Cz5;->A00:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    const v1, -0x4cfc97d

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const v1, 0x7f1351bb

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const v1, 0x7f137ab7

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/121;->A0S(LX/Svn;)LX/2Vo;

    move-result-object v6

    invoke-static {v0}, LX/121;->A0J(LX/Svn;)J

    move-result-wide v1

    const/4 v5, 0x3

    const v4, 0x7f7ffe

    invoke-static {v6, v5, v4, v1, v2}, LX/2Vo;->A03(LX/2Vo;IIJ)LX/2Vo;

    move-result-object v2

    const/high16 v1, 0x41800000    # 16.0f

    invoke-static {v13, v1, v1, v1}, LX/2YB;->A0S(LX/AIT;FFF)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v2, v8}, LX/7zl;->A0K(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;)V

    :goto_1
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_2
    invoke-static {v7, v3}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1c78bb7a

    :goto_3
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_a
    :goto_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_b
    const v4, -0x4c0f45a

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x189ef534

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    iget-object v14, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v14, Landroid/content/Context;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/D20;

    iget-object v1, v15, LX/D20;->A03:LX/339;

    invoke-static {v0, v1}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/3AM;->A00:LX/3AM;

    iget-wide v8, v15, LX/D20;->A02:J

    long-to-double v4, v8

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v8

    invoke-virtual {v1, v14, v4, v5}, LX/3AM;->A0B(Landroid/content/Context;D)Ljava/lang/String;

    move-result-object v4

    iget-object v1, v15, LX/D20;->A06:Ljava/lang/String;

    filled-new-array {v4, v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v4, " \u2022 "

    const-string v1, ""

    invoke-static {v4, v1, v1, v5, v10}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "security_alert_settings_alert_list_item"

    invoke-static {v13, v1}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v9

    invoke-static {v3}, LX/239;->A12(I)LX/7Jj;

    move-result-object v8

    invoke-static {v0, v2, v15}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_c

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v4, :cond_d

    :cond_c
    const/16 v4, 0xb

    new-instance v1, LX/Quk;

    invoke-direct {v1, v4, v15, v2}, LX/Quk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v8, v10, v1, v11}, LX/3Id;->A08(LX/AIT;LX/7Jj;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/AIT;

    move-result-object v4

    sget-object v1, LX/Eu2;->A00:LX/Eu2;

    invoke-static {v0, v4, v1, v6, v5}, LX/Ev2;->A0M(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v1, 0x7f137ac1

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1, v3, v12}, LX/Exy;->A02(LX/Svn;LX/AIT;Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_f
    const v1, -0x4b79864

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto/16 :goto_2

    :cond_10
    move-object v5, v10

    goto/16 :goto_0

    :pswitch_0
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v3, "instagram.features.creation.navigation.multidestination.clips.honolulu.ui.VideoSpeedSubmenu.<anonymous>.<anonymous> (VideoSpeedButton.kt:136)"

    const v2, 0x20fe9ed3

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v2, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v1, LX/SAb;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/SAb;->A00:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/EOf;

    invoke-static {v3, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-static {v0, v5, v3}, LX/140;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_12

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_13

    :cond_12
    const/16 v1, 0x40

    invoke-static {v0, v5, v3, v1}, LX/Qda;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qda;

    move-result-object v2

    :cond_13
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x8

    move-object v7, v0

    move-object v9, v3

    move-object v10, v2

    invoke-static/range {v7 .. v13}, LX/OSJ;->A00(LX/Svn;LX/AIT;LX/EOf;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_6

    :cond_14
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4d4eec6

    goto/16 :goto_3

    :pswitch_1
    check-cast v0, LX/Svn;

    invoke-static {v4, v2}, LX/294;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:192)"

    const v2, 0x1a59eecc

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    iget-object v5, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v5, LX/ELC;

    iget-object v3, v5, LX/ELC;->A05:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_17

    const v2, -0x4c73c457

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v2, v5, LX/ELC;->A02:LX/4T7;

    if-eqz v2, :cond_16

    iget-object v3, v2, LX/4T7;->A02:Ljava/lang/String;

    :goto_7
    iget-object v2, v5, LX/ELC;->A07:Ljava/util/List;

    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v14

    sget-object v7, LX/Iv3;->A07:LX/Iv3;

    iget-object v2, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const v15, 0xd86000

    const/16 v17, 0xf02

    move-object v5, v0

    move-object v8, v3

    move-object v9, v6

    move-object v10, v6

    move-object v11, v2

    move-object v12, v1

    move-object v13, v6

    move/from16 v16, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move/from16 v20, v4

    invoke-static/range {v5 .. v20}, LX/OQF;->A01(LX/Svn;LX/4T7;LX/Iv3;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RS;IIIZZZ)V

    :goto_8
    invoke-static {v0, v4}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x46c89d5

    goto/16 :goto_3

    :cond_16
    const/4 v3, 0x0

    goto :goto_7

    :cond_17
    const v1, -0x4c6ce001

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_8

    :pswitch_2
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/27V;->A1a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v3, "instagram.features.creation.genai.contextualbackground.ui.ContextualBackgroundScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ContextualBackgroundScreen.kt:186)"

    const v2, -0x42188ae

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_18
    iget-object v4, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v3, LX/ELC;

    iget-object v2, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v2, v1}, LX/Og4;->A08(LX/Svn;LX/ELC;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x77c5e78

    goto/16 :goto_3

    :pswitch_3
    check-cast v2, Lkotlin/jvm/functions/Function2;

    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v11

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v4, v11, 0x6

    if-nez v4, :cond_19

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v11, v4

    :cond_19
    and-int/lit8 v5, v11, 0x13

    const/16 v4, 0x12

    const/16 v21, 0x1

    invoke-static {v5, v4}, LX/140;->A1K(II)Z

    move-result v4

    invoke-static {v0, v11, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_1a

    const-string v5, "instagram.features.creation.capture.quickcapture.sundial.aieditor.ui.UserTextInput.<anonymous> (AiEditorScreen.kt:139)"

    const v4, -0x269c7b0a

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_1a
    sget-object v5, LX/2Ww;->A0B:Landroidx/compose/ui/Alignment;

    iget-object v8, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v8, LX/JVG;

    iget-object v4, v1, LX/SAb;->A01:Ljava/lang/Object;

    move-object/from16 v29, v4

    iget-object v7, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v7, Landroidx/compose/runtime/MutableState;

    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v5, v3}, LX/2XG;->A01(Landroidx/compose/ui/Alignment;Z)LX/EAJ;

    move-result-object v10

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v4

    invoke-static {v4, v5}, LX/121;->A07(J)I

    move-result v9

    move-object v1, v0

    check-cast v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v5

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v4

    sget-object v12, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v10}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    sget-object v10, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v5, v10, v9}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v19

    sget-object v9, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v9}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v18

    sget-object v17, LX/2Xq;->A00:LX/2Xq;

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1b

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v4, :cond_1c

    :cond_1b
    instance-of v4, v8, LX/I60;

    invoke-static {v0, v4}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_1c
    invoke-static {v5}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v4, :cond_1d

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v4, :cond_1e

    :cond_1d
    invoke-static {v7}, LX/27V;->A0s(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, LX/031;->A12(I)Z

    move-result v4

    invoke-static {v0, v4}, LX/256;->A0y(LX/Svn;Z)Ljava/lang/Boolean;

    move-result-object v13

    :cond_1e
    invoke-static {v13}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const v4, 0x5630e610

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    const v4, 0x7f130745

    invoke-static {v0, v4}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v25

    invoke-static {v0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v4

    iget-wide v13, v4, LX/DG9;->A0H:J

    invoke-static {v0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v24

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v6, v4}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v23

    move-object/from16 v22, v0

    move-wide/from16 v26, v13

    invoke-static/range {v22 .. v27}, LX/7zl;->A0o(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;J)V

    :goto_9
    invoke-static {v1, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v6, v4}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v13

    invoke-static {v3}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v15

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v14

    invoke-static {v1}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v4

    invoke-static {v0, v13}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v13

    invoke-static {v0, v1, v12}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v20

    invoke-static {v0, v15, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v4, v10}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v4, v19

    invoke-static {v0, v9, v4, v14}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v4, v18

    invoke-static {v0, v13, v4}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v2, v11}, LX/140;->A1G(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    const/4 v4, 0x1

    invoke-static {v1, v4}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    sget-object v30, LX/ITS;->A03:LX/ITS;

    iget-object v2, v8, LX/JVG;->A00:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_23

    const v2, 0x7f0800de

    :goto_a
    invoke-static {v0, v2}, LX/OMT;->A00(LX/Svn;I)LX/GXV;

    move-result-object v28

    sget-object v27, LX/2WH;->A00:LX/2WJ;

    invoke-static {v0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v2

    iget-wide v9, v2, LX/DG9;->A09:J

    invoke-static {v0}, LX/LDQ;->A00(LX/Svn;)LX/DG9;

    move-result-object v2

    iget-wide v11, v2, LX/DG9;->A0B:J

    if-nez v5, :cond_1f

    if-nez v16, :cond_22

    :cond_1f
    iget-boolean v2, v8, LX/JVG;->A01:Z

    if-eqz v2, :cond_22

    :goto_b
    sget-object v8, LX/2Ww;->A0A:Landroidx/compose/ui/Alignment;

    move-object/from16 v2, v17

    invoke-virtual {v2, v8, v6}, LX/2Xq;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v24

    invoke-interface {v0, v5}, LX/Svn;->AJg(Z)Z

    move-result v6

    move-object/from16 v2, v29

    invoke-static {v0, v2, v6}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_20

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v6, :cond_21

    :cond_20
    const/16 v6, 0xc

    move-object/from16 v2, v29

    invoke-static {v0, v2, v7, v6, v5}, LX/BF9;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;IZ)LX/BF9;

    move-result-object v2

    :cond_21
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v9, v10}, LX/121;->A0O(J)LX/3em;

    move-result-object v25

    invoke-static {v11, v12}, LX/121;->A0O(J)LX/3em;

    move-result-object v26

    const/16 v37, 0x36d8

    const/16 v22, 0x0

    const v35, 0x6000030

    move-object/from16 v23, v0

    move-object/from16 v29, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v2

    move-object/from16 v34, v22

    move/from16 v36, v3

    move/from16 v38, v21

    move/from16 v39, v3

    move/from16 v40, v3

    move/from16 v41, v3

    move/from16 v42, v3

    invoke-static/range {v22 .. v42}, LX/Oj2;->A04(LX/Sxn;LX/Svn;LX/AIT;LX/3em;LX/3em;LX/Sgw;LX/OMT;LX/OMT;LX/ITS;LX/Ixg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIIZZZZZ)V

    invoke-static {v1, v4}, LX/132;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x623bbde3

    goto/16 :goto_3

    :cond_22
    const/16 v21, 0x0

    goto :goto_b

    :cond_23
    const v2, 0x7f081fff

    goto :goto_a

    :cond_24
    const v4, 0x56353d38

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    goto/16 :goto_9

    :pswitch_4
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_25

    const-string v3, "com.instagram.tagging.view.MediaTagSuggestionListComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MediaTagSuggestionListComponent.kt:95)"

    const v2, 0x648fc38c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_25
    iget-object v5, v1, LX/SAb;->A02:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/SAb;->A01:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_27

    :cond_26
    const/16 v2, 0xb

    invoke-static {v0, v4, v5, v2}, LX/QkN;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QkN;

    move-result-object v3

    :cond_27
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/NWL;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4adca544    # 7230114.0f

    goto/16 :goto_3

    :pswitch_5
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_28

    const-string v3, "com.instagram.starterpacks.ui.StarterPackFragment.StarterPackContent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (StarterPackFragment.kt:158)"

    const v2, 0x7c094cb1

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_28
    iget-object v5, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v5, LX/EMU;

    iget-object v2, v1, LX/SAb;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/239;->A1O(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ELE;

    iget-object v1, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v1, LX/FJv;

    iget-object v1, v1, LX/FJv;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2a

    :cond_29
    const/16 v1, 0xb

    invoke-static {v0, v3, v1}, LX/27V;->A13(LX/Svn;Ljava/lang/Object;I)LX/BL8;

    move-result-object v2

    :cond_2a
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v7, 0x0

    move-object v6, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v6 .. v12}, LX/MEQ;->A00(LX/Svn;LX/AIT;LX/EMU;LX/ELE;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x6acb82bf

    goto/16 :goto_3

    :pswitch_6
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/16 v17, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_2b

    const-string v3, "com.instagram.ringcreator.distribution.RingCreatorsList.<anonymous>.<anonymous>.<anonymous> (RingCreatorsList.kt:68)"

    const v2, 0x28ebac83

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_2b
    iget-object v6, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    iget-object v3, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v8

    const-string v2, ""

    if-nez v8, :cond_2c

    move-object v8, v2

    :cond_2c
    invoke-interface {v3}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_2d

    move-object v9, v2

    :cond_2d
    sget-object v7, LX/OMC;->A00:LX/BQW;

    invoke-interface {v3}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v16

    const/16 v2, 0x17

    invoke-static {v6, v2}, LX/SAT;->A00(Ljava/lang/Object;I)LX/SAT;

    move-result-object v3

    const v2, -0x13979cc3

    invoke-static {v0, v3, v2}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v11

    iget-object v5, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v5, LX/FOr;

    invoke-static {v0, v5, v6}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2e

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_2f

    :cond_2e
    const/16 v2, 0x35

    invoke-static {v0, v5, v6, v2}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v3

    :cond_2f
    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v4, LX/DPB;

    const/16 v1, 0x1c

    new-instance v2, LX/SAb;

    invoke-direct {v2, v5, v4, v6, v1}, LX/SAb;-><init>(LX/FOr;LX/DPB;LX/2a5;I)V

    const v1, 0x12b3084c

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v12

    const/high16 v14, 0x6000000

    const v15, 0x3fad4

    const/4 v6, 0x0

    const v13, 0x6000006

    move-object v5, v0

    move-object v10, v3

    invoke-static/range {v5 .. v17}, LX/BQi;->A09(LX/Svn;LX/AIT;LX/BQW;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function3;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x385db56b

    goto/16 :goto_3

    :pswitch_7
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_30

    const-string v3, "com.instagram.ringcreator.distribution.RingCreatorsList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RingCreatorsList.kt:75)"

    const v2, 0x56bff356

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_30
    iget-object v2, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v2, LX/DPB;

    iget-object v3, v2, LX/DPB;->A01:LX/2a4;

    const/16 v12, 0xe

    const/4 v7, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v3, v2, v5, v5}, LX/KnN;->A00(LX/2a4;Ljava/lang/Boolean;ZZ)LX/860;

    move-result-object v8

    iget-object v4, v1, LX/SAb;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/SAb;->A02:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_31

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_32

    :cond_31
    const/16 v1, 0x36

    invoke-static {v0, v4, v3, v1}, LX/BH8;->A08(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BH8;

    move-result-object v2

    :cond_32
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move-object v6, v0

    move-object v9, v7

    move-object v10, v2

    move v11, v5

    move v13, v5

    invoke-static/range {v6 .. v13}, LX/BEA;->A04(LX/Svn;LX/AIT;LX/860;LX/BFD;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x46a5fa1c

    goto/16 :goto_3

    :pswitch_8
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    and-int/lit8 v3, v5, 0x11

    const/16 v2, 0x10

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v5, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v3, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:163)"

    const v2, -0x74cb8d9c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_33
    iget-object v7, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v7, LX/EZT;

    iget-object v3, v7, LX/EZT;->A03:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v3, v2, :cond_35

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_35

    iget-object v5, v7, LX/EZT;->A08:LX/0RQ;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_34

    const v2, 0x644b12d6

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    iget-object v4, v7, LX/EZT;->A09:LX/Oow;

    iget-object v3, v7, LX/EZT;->A0A:LX/Oow;

    iget-object v2, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v15, 0x20

    const/4 v8, 0x0

    move-object v7, v0

    move-object v9, v1

    move-object v10, v2

    move-object v11, v5

    move-object v12, v4

    move-object v13, v3

    move v14, v6

    invoke-static/range {v7 .. v15}, LX/OWh;->A03(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;LX/0RQ;LX/Oow;LX/Oow;II)V

    :goto_c
    invoke-static {v0, v6}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1a7d5121

    goto/16 :goto_3

    :cond_34
    const v1, 0x64515200

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_c

    :cond_35
    const v1, 0x64493484

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v4}, LX/OYC;->A06(LX/Svn;LX/AIT;II)V

    goto :goto_c

    :pswitch_9
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_36

    const-string v3, "com.instagram.projects.ui.ProjectDetailScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ProjectsScreen.kt:133)"

    const v2, -0x6fddec88

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_36
    iget-object v2, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v2, LX/EZT;

    iget-object v5, v2, LX/EZT;->A01:LX/E03;

    iget-object v4, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_37

    const/16 v2, 0x38

    invoke-static {v0, v2}, LX/Aog;->A01(LX/Svn;I)LX/Aog;

    move-result-object v3

    :cond_37
    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    const/16 v12, 0x6180

    const/4 v13, 0x0

    move-object v6, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v3

    move-object v11, v1

    invoke-static/range {v6 .. v13}, LX/OIp;->A01(LX/Svn;LX/AIT;LX/E03;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4b9bf81f    # 2.0443198E7f

    goto/16 :goto_3

    :pswitch_a
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_38

    const-string v3, "com.instagram.friendmap.reactions.ui.ReactionUserList.<anonymous>.<anonymous>.<anonymous>.<anonymous> (FriendMapReactionsBottomSheet.kt:111)"

    const v2, -0x2c032995

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_38
    iget-object v4, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v4, LX/DWw;

    iget-object v3, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v3, LX/C5U;

    iget-object v2, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    invoke-static {v0, v3, v4, v2, v1}, LX/OR5;->A01(LX/Svn;LX/C5U;LX/DWw;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7b95e554

    goto/16 :goto_3

    :pswitch_b
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_39

    const-string v3, "com.instagram.direct.fragment.thread.threaddetail.customization.EmojiPicker.<anonymous>.<anonymous>.<anonymous>.<anonymous> (CustomGroupEmojiImagePicker.kt:216)"

    const v2, 0x10a693ba

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_39
    iget-object v2, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v4

    iget-object v3, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/ui/emoji/Emoji;

    iget-object v2, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    invoke-static {v0, v3, v2, v4, v1}, LX/OZJ;->A07(LX/Svn;Lcom/instagram/ui/emoji/Emoji;Lkotlin/jvm/functions/Function1;LX/0RS;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x61932d51

    goto/16 :goto_3

    :pswitch_c
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3a

    const-string v3, "com.instagram.direct.fragment.managefolders.Chats.<anonymous>.<anonymous>.<anonymous>.<anonymous> (DirectManageFoldersAddChatsFragment.kt:173)"

    const v2, -0x25a10490

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3a
    iget-object v2, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    iget-object v5, v1, LX/SAb;->A02:Ljava/lang/Object;

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->contains(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v1, LX/SAb;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v5}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_3c

    :cond_3b
    const/4 v1, 0x2

    invoke-static {v0, v3, v5, v1}, LX/B4d;->A06(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/B4d;

    move-result-object v2

    :cond_3c
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v4}, LX/NWL;->A01(LX/Svn;Lkotlin/jvm/functions/Function1;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0xf388f68

    goto/16 :goto_3

    :pswitch_d
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_3e

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v3, v4

    :goto_d
    invoke-static {v3}, LX/145;->A1N(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3d

    const-string v3, "com.instagram.direct.communitychat.ui.LinkedCommunityChatsComponent.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (LinkedCommunityChatsComponent.kt:114)"

    const v2, 0x7b9e8749

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3d
    iget-object v4, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v4, LX/DZZ;

    iget-object v3, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v3, LX/CKG;

    iget-object v2, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/KE5;->A00(LX/AIT;I)LX/AIT;

    move-result-object v1

    move-object v2, v4

    move v4, v5

    invoke-static/range {v0 .. v5}, LX/OUI;->A02(LX/Svn;LX/AIT;LX/DZZ;LX/CKG;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x646ea939

    goto/16 :goto_3

    :cond_3e
    move v3, v4

    goto :goto_d

    :pswitch_e
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_3f

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:339)"

    const v2, 0x4de6f0fd    # 4.8431914E8f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3f
    iget-object v2, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v7, 0x0

    invoke-static {v0, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v3

    sget-object v4, LX/BQW;->A04:LX/BQW;

    iget-object v2, v1, LX/SAb;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v11

    iget-object v1, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v8, 0x186038

    const v10, 0x1f7df2c

    const-string v5, "has gradient spinner"

    move-object v2, v0

    move-object v6, v1

    move v12, v9

    invoke-static/range {v2 .. v12}, LX/BQi;->A0D(LX/Svn;LX/444;LX/BQW;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x59ee31b6

    goto/16 :goto_3

    :pswitch_f
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v8, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:71)"

    const v2, -0x253c8882

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_40
    iget-object v2, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-static {v0, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v3

    iget-object v2, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v2, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v2}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_41

    const-string v4, ""

    :cond_41
    invoke-interface {v2}, LX/Lsl;->Bdp()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_42

    invoke-interface {v2}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v5

    :cond_42
    invoke-interface {v2}, LX/430;->CoG()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v10

    iget-object v2, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    const/16 v7, 0x8

    const v9, 0x1fff9cc

    move-object v2, v0

    invoke-static/range {v2 .. v11}, LX/BQi;->A0H(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x5e9b2e52

    goto/16 :goto_3

    :pswitch_10
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_43

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:205)"

    const v2, -0x204e11e6

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_43
    iget-object v2, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v7, 0x0

    invoke-static {v0, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v3

    iget-object v2, v1, LX/SAb;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v10, 0x301b6038

    const v13, 0x1f7fd0c

    const-string v4, "verified primary text"

    const-string v5, "has gradient spinner"

    const-string v6, "tertiary text"

    const/4 v14, 0x1

    const/high16 v11, 0x30000000

    move-object v2, v0

    move-object v8, v1

    move-object v9, v7

    move/from16 v16, v14

    invoke-static/range {v2 .. v16}, LX/BQi;->A0I(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x355284b4    # -5684646.0f

    goto/16 :goto_3

    :pswitch_11
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v12, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_44

    const-string v3, "com.instagram.debug.devoptions.igds.compose.IgdsPeopleCellExamples.<anonymous>.<anonymous>.<anonymous> (IgdsPeopleCellComposeFragment.kt:193)"

    const v2, -0x2986a72c

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_44
    iget-object v2, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    const/4 v7, 0x0

    invoke-static {v0, v2}, LX/7ed;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;)LX/7a2;

    move-result-object v3

    iget-object v2, v1, LX/SAb;->A00:Ljava/lang/Object;

    invoke-static {v2}, LX/294;->A1Z(Ljava/lang/Object;)Z

    move-result v15

    iget-object v1, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const v10, 0x1b6038

    const v13, 0x1f7ff0c

    const-string v4, "primary text"

    const-string v5, "has gradient spinner"

    const-string v6, "tertiary text"

    const/4 v14, 0x1

    const/high16 v11, 0x30000000

    move-object v2, v0

    move-object v8, v1

    move-object v9, v7

    move/from16 v16, v12

    invoke-static/range {v2 .. v16}, LX/BQi;->A0I(LX/Svn;LX/444;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;IIIIZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x5eec67b0

    goto/16 :goto_3

    :pswitch_12
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_45

    const-string v3, "com.instagram.creator.agent.settings.keyword.AddKeywordSection.<anonymous>.<anonymous>.<anonymous> (AddKeywordFragment.kt:293)"

    const v2, 0x59e2fe0b

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_45
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/4 v2, 0x0

    invoke-static {v3, v2, v2, v2}, LX/2YB;->A0R(LX/AIT;FFF)LX/AIT;

    move-result-object v6

    const v2, 0x7f133f38

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v5

    iget-object v8, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v8, LX/EZJ;

    iget-boolean v4, v8, LX/EZJ;->A0B:Z

    if-eqz v4, :cond_48

    iget-object v11, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    if-eqz v11, :cond_48

    const v2, -0x34f434a1    # -9161567.0f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->A01:LX/BRl;

    move-object v2, v0

    check-cast v2, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v2, v3}, LX/294;->A0W(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Landroid/content/Context;

    move-result-object v10

    invoke-static {v2}, LX/295;->A0n(Landroidx/compose/runtime/ComposerImpl;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v10, v9, v2, v3}, LX/5LQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v9

    :goto_e
    invoke-static {v0, v7}, LX/121;->A1N(Ljava/lang/Object;Z)V

    iget-object v3, v1, LX/SAb;->A01:Ljava/lang/Object;

    invoke-static {v0, v3, v8}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_46

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_47

    :cond_46
    const/16 v1, 0x3d

    invoke-static {v0, v3, v8, v1}, LX/BOw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/BOw;

    move-result-object v2

    :cond_47
    invoke-static {v2, v4, v7}, LX/297;->A0d(Ljava/lang/Object;ZZ)LX/EwQ;

    move-result-object v1

    invoke-static {v0, v6, v1, v5, v9}, LX/Ev2;->A0N(LX/Svn;LX/AIT;LX/SdY;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x61b62874

    goto/16 :goto_3

    :cond_48
    const v2, -0x34f417d6    # -9168938.0f

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f133f3b

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    :pswitch_13
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_49

    const-string v3, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:430)"

    const v2, -0x844bcbb

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_49
    iget-object v2, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v2, LX/EYb;

    iget-boolean v5, v2, LX/EYb;->A0H:Z

    iget-boolean v4, v2, LX/EYb;->A0G:Z

    iget-object v3, v2, LX/EYb;->A06:LX/FEr;

    iget-object v2, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    move-object v6, v0

    move-object v7, v3

    move-object v8, v2

    move-object v9, v1

    move v11, v5

    move v12, v4

    invoke-static/range {v6 .. v12}, LX/OWN;->A05(LX/Svn;LX/FEr;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x42a550ac

    goto/16 :goto_3

    :pswitch_14
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v15, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4a

    const-string v3, "com.instagram.creator.agent.settings.fragment.CreatorAiSettings.<anonymous>.<anonymous>.<anonymous> (CreatorAISettingsComposableFragment.kt:412)"

    const v2, -0x411880ac

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v3, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v3, LX/EYb;

    iget-object v2, v3, LX/EYb;->A04:LX/339;

    invoke-static {v0, v2}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v3, LX/EYb;->A03:LX/339;

    invoke-static {v0, v2}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v11

    iget v7, v3, LX/EYb;->A00:I

    iget v6, v3, LX/EYb;->A01:I

    sget-object v2, LX/AIT;->A00:LX/3gP;

    invoke-static {v2}, LX/2YB;->A0C(LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/2YB;->A0H(LX/AIT;)LX/AIT;

    move-result-object v5

    iget-object v4, v1, LX/SAb;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v2, :cond_4c

    :cond_4b
    const/16 v2, 0x42

    invoke-static {v0, v4, v2}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v3

    :cond_4c
    invoke-static {v5, v3}, LX/239;->A0h(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v9

    iget-object v1, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v8, v0

    move-object v12, v1

    move v13, v7

    move v14, v6

    move/from16 v16, v15

    invoke-static/range {v8 .. v16}, LX/Fkb;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIII)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x1e3dd798

    goto/16 :goto_3

    :pswitch_15
    check-cast v0, LX/Svn;

    invoke-static {v4, v2}, LX/215;->A08(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_4d

    const-string v3, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:170)"

    const v2, -0x66ae96eb

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4d
    iget-object v5, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/runtime/MutableState;

    invoke-static {v5}, LX/239;->A1Q(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v9

    sget-object v4, LX/AIT;->A00:LX/3gP;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-static {v4, v3, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    iget-object v4, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v3, :cond_4e

    sget-object v3, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v3, :cond_4f

    :cond_4e
    const/16 v3, 0x3a

    new-instance v2, LX/BOw;

    invoke-direct {v2, v5, v4, v3}, LX/BOw;-><init>(Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_4f
    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v3, LX/Sxn;

    const/16 v12, 0x180

    const/16 v13, 0x1b8

    const-wide/16 v14, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v0

    move-object v8, v4

    move-object v10, v4

    move-object v11, v2

    invoke-static/range {v3 .. v15}, LX/EgR;->A00(LX/Sxn;LX/EgT;LX/EgS;LX/Svn;LX/AIT;LX/444;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IIJ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x818082

    goto/16 :goto_3

    :pswitch_16
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_50

    const-string v3, "com.instagram.creator.agent.settings.audience.AccountCell.<anonymous> (SelectAccountsFragment.kt:260)"

    const v2, -0x417f6e8a

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_50
    iget-object v2, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v2, LX/DNc;

    iget-boolean v5, v2, LX/DNc;->A01:Z

    iget-object v4, v1, LX/SAb;->A01:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v1, LX/SAb;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_51

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_52

    :cond_51
    const/16 v1, 0xb

    invoke-static {v0, v3, v4, v1}, LX/QdY;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/QdY;

    move-result-object v2

    :cond_52
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v1, 0x0

    invoke-static {v0, v2, v1, v5}, LX/96G;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x3f67275f

    goto/16 :goto_3

    :pswitch_17
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v5, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_53

    const-string v3, "com.instagram.creator.achievements.modules.fragments.AchievementsHubScreen.<anonymous>.<anonymous>.<anonymous> (AchievementsHubFragment.kt:291)"

    const v2, 0x1695a924

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_53
    iget-object v8, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v8, LX/Dpb;

    iget-object v2, v8, LX/Dpb;->A03:Ljava/util/List;

    invoke-static {v2}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v12

    iget-object v6, v8, LX/Dpb;->A00:Ljava/lang/String;

    iget-object v4, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/16 v2, 0xa

    if-le v3, v2, :cond_56

    const v2, 0x6cbe7259

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    const v2, 0x7f136548

    invoke-static {v0, v2}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v7

    iget-object v2, v1, LX/SAb;->A02:Ljava/lang/Object;

    invoke-static {v0, v2, v8}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_54

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_55

    :cond_54
    const/16 v1, 0x45

    invoke-static {v0, v8, v2, v1}, LX/Qdw;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Qdw;

    move-result-object v3

    :cond_55
    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 v2, 0x1

    new-instance v1, LX/ErL;

    invoke-direct {v1, v7, v3, v2}, LX/ErL;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static {v0, v5}, LX/121;->A1N(Ljava/lang/Object;Z)V

    :goto_f
    const/4 v8, 0x0

    const/4 v14, 0x1

    move-object v7, v0

    move-object v9, v1

    move-object v10, v6

    move-object v11, v4

    move v13, v5

    invoke-static/range {v7 .. v14}, LX/LXP;->A00(LX/Svn;LX/AIT;LX/SdV;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/0RS;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x57fd56ea

    goto/16 :goto_3

    :cond_56
    const v1, 0x2b12c334

    invoke-static {v0, v1, v5}, LX/279;->A1G(LX/Svn;IZ)V

    const/4 v1, 0x0

    goto :goto_f

    :pswitch_18
    check-cast v2, LX/Sxo;

    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v5

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v3, v5, 0x6

    if-nez v3, :cond_57

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v5, v3

    :cond_57
    and-int/lit8 v4, v5, 0x13

    const/16 v3, 0x12

    const/4 v8, 0x1

    invoke-static {v4, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v5, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_58

    const-string v4, "com.instagram.creation.riff.ui.RiffCutoutScreen.<anonymous>.<anonymous> (RiffCutoutScreen.kt:95)"

    const v3, -0x3e8816a9

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_58
    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v25, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v3, v25

    invoke-static {v0, v4, v3, v8}, LX/297;->A0m(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, LX/Sxo;->C6I()F

    move-result v10

    const/high16 v3, 0x42000000    # 32.0f

    sub-float/2addr v10, v3

    invoke-interface {v2}, LX/Sxo;->C5r()F

    move-result v4

    const/high16 v6, 0x41800000    # 16.0f

    sub-float/2addr v4, v6

    iget-object v5, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v5, LX/DZJ;

    iget v12, v5, LX/DZJ;->A00:F

    div-float/2addr v10, v12

    invoke-static {v10, v4}, LX/2Yw;->A00(FF)I

    move-result v3

    if-gtz v3, :cond_59

    move v4, v10

    :cond_59
    invoke-interface {v2}, LX/Sxo;->C5r()F

    move-result v2

    sget v24, LX/O5H;->A00:F

    add-float v4, v4, v24

    invoke-static {v2, v4}, LX/2Yw;->A00(FF)I

    move-result v2

    invoke-static {v2}, LX/021;->A1S(I)Z

    move-result v2

    invoke-static {v7, v2}, Landroidx/compose/runtime/MutableState;->A02(Landroidx/compose/runtime/MutableState;Z)V

    sget-object v10, LX/AIT;->A00:LX/3gP;

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v3

    const/high16 v2, 0x41800000    # 16.0f

    if-eqz v3, :cond_5a

    const/4 v2, 0x0

    :cond_5a
    const/4 v4, 0x0

    invoke-static {v10, v4, v2, v4, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v3

    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v2

    if-eqz v2, :cond_64

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v24, v2

    :goto_10
    invoke-static {v3, v4, v2}, LX/2YF;->A00(LX/AIT;FF)LX/AIT;

    move-result-object v2

    iget-object v3, v1, LX/SAb;->A00:Ljava/lang/Object;

    iget-object v1, v1, LX/SAb;->A01:Ljava/lang/Object;

    move-object/from16 v23, v1

    move-object/from16 v1, v23

    check-cast v1, Lkotlin/jvm/functions/Function3;

    move-object/from16 v23, v1

    invoke-static {v0, v9}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v14

    invoke-static {v0}, LX/2XK;->A01(LX/Svn;)J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, LX/121;->A07(J)I

    move-result v15

    move-object v11, v0

    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v13

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v2

    sget-object v1, LX/2XY;->A00:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v11, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v14}, LX/121;->A1B(LX/Svn;Ljava/lang/Object;)Lkotlin/jvm/functions/Function2;

    move-result-object v22

    sget-object v14, LX/2XY;->A06:Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v13, v14, v15}, LX/145;->A13(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)Lkotlin/jvm/functions/Function2;

    move-result-object v21

    sget-object v13, LX/2XY;->A02:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2, v13}, LX/140;->A0w(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function2;

    move-result-object v20

    const/16 v28, 0x0

    invoke-static {v10, v6, v4, v6, v4}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v2

    invoke-static {v2, v12, v9}, LX/HhS;->A01(LX/AIT;FZ)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/239;->A0d(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v0}, LX/3Hu;->A02(LX/Svn;)V

    sget-object v2, LX/2WG;->A00:LX/2WJ;

    invoke-static {v12, v2}, LX/3IJ;->A01(LX/AIT;LX/Sgw;)LX/AIT;

    move-result-object v2

    invoke-static {v9}, LX/121;->A0P(Z)LX/EAJ;

    move-result-object v18

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v17

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v15

    invoke-static {v0, v2}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v0, v11, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v22

    move-object/from16 v2, v18

    invoke-static {v0, v2, v12}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-static {v0, v15, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v21

    move/from16 v2, v17

    invoke-static {v0, v13, v12, v2}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v12, v20

    move-object/from16 v2, v16

    invoke-static {v0, v2, v12}, LX/239;->A0M(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)LX/2Xq;

    move-result-object v2

    iget-boolean v15, v5, LX/DZJ;->A03:Z

    if-eqz v15, :cond_63

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v10, v12}, LX/NP2;->A00(LX/AIT;F)LX/AIT;

    move-result-object v12

    :goto_11
    invoke-static {v9}, LX/121;->A0Q(Z)LX/EAJ;

    move-result-object v19

    invoke-static {v0}, LX/140;->A0G(LX/Svn;)I

    move-result v18

    invoke-static {v11}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v17

    invoke-static {v0, v12}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v16

    invoke-static {v0, v11, v1}, LX/031;->A0k(LX/Svn;Landroidx/compose/runtime/ComposerImpl;Lkotlin/jvm/functions/Function0;)V

    move-object/from16 v12, v19

    move-object/from16 v1, v22

    invoke-static {v0, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v1, v17

    invoke-static {v0, v1, v14}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    move-object/from16 v12, v21

    move/from16 v1, v18

    invoke-static {v0, v13, v12, v1}, LX/140;->A14(LX/Svn;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;I)V

    move-object/from16 v12, v16

    move-object/from16 v1, v20

    invoke-static {v0, v12, v1}, LX/2Xo;->A01(LX/Svn;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x6

    move-object/from16 v12, v23

    invoke-static {v2, v0, v12, v1}, LX/256;->A1P(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;I)V

    invoke-static {v11, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    const v12, -0x3e0d2632

    invoke-interface {v0, v12}, LX/Svn;->GIm(I)V

    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    if-eqz v15, :cond_62

    const v12, -0x3e0c8904

    invoke-interface {v0, v12}, LX/Svn;->GIm(I)V

    invoke-virtual {v2, v10}, LX/2Xq;->DxZ(LX/AIT;)LX/AIT;

    move-result-object v14

    sget-wide v12, LX/3em;->A01:J

    const/16 v31, 0xe

    invoke-static {v12, v13}, LX/3em;->A05(J)J

    move-result-wide v12

    invoke-static {v14, v12, v13}, LX/121;->A0N(LX/AIT;J)LX/AIT;

    move-result-object v13

    const/high16 v12, 0x41900000    # 18.0f

    invoke-static {v13, v12}, LX/2YB;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v27

    const/16 v30, 0x6000

    move-object/from16 v26, v0

    move-object/from16 v29, v28

    move/from16 v32, v9

    move/from16 v33, v8

    invoke-static/range {v26 .. v33}, LX/NXC;->A01(LX/Svn;LX/AIT;LX/HnS;LX/IQY;IIZZ)V

    :goto_12
    invoke-static {v11, v7, v9}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v12

    if-nez v12, :cond_61

    iget-boolean v12, v5, LX/DZJ;->A04:Z

    if-eqz v12, :cond_61

    const v12, -0x3e082d61

    invoke-interface {v0, v12}, LX/Svn;->GIm(I)V

    const/high16 v12, 0x41200000    # 10.0f

    invoke-static {v10, v4, v4, v4, v12}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v12

    invoke-static {v12}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v12

    invoke-static {v2, v12}, LX/239;->A0V(LX/2Xq;LX/AIT;)LX/AIT;

    move-result-object v14

    iget-object v13, v5, LX/DZJ;->A01:LX/Sde;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_5b

    move-object/from16 v2, v25

    if-ne v12, v2, :cond_5c

    :cond_5b
    const/16 v2, 0x39

    invoke-static {v0, v3, v2}, LX/BPD;->A0l(LX/Svn;Ljava/lang/Object;I)LX/BPD;

    move-result-object v12

    :cond_5c
    check-cast v12, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v14, v13, v12, v1}, LX/HiX;->A02(LX/Svn;LX/AIT;LX/Sde;Lkotlin/jvm/functions/Function2;I)V

    :goto_13
    invoke-static {v11, v9}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    invoke-static {v11, v7, v8}, LX/295;->A1W(Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/runtime/MutableState;Z)Z

    move-result v1

    if-eqz v1, :cond_5f

    iget-boolean v1, v5, LX/DZJ;->A04:Z

    if-eqz v1, :cond_5f

    const v1, -0x2f7cec90

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v10, v4, v1, v4, v6}, LX/2YB;->A0V(LX/AIT;FFFF)LX/AIT;

    move-result-object v1

    invoke-static {v1}, LX/121;->A0M(LX/AIT;)LX/AIT;

    move-result-object v6

    iget-object v4, v5, LX/DZJ;->A01:LX/Sde;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5d

    move-object/from16 v1, v25

    if-ne v2, v1, :cond_5e

    :cond_5d
    const/16 v1, 0x3a

    invoke-static {v0, v3, v1}, LX/BPD;->A0l(LX/Svn;Ljava/lang/Object;I)LX/BPD;

    move-result-object v2

    :cond_5e
    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/16 v1, 0x186

    invoke-static {v0, v6, v4, v2, v1}, LX/HiX;->A02(LX/Svn;LX/AIT;LX/Sde;Lkotlin/jvm/functions/Function2;I)V

    :goto_14
    invoke-static {v11, v9, v8}, LX/140;->A1X(Landroidx/compose/runtime/ComposerImpl;ZZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x15064059

    goto/16 :goto_3

    :cond_5f
    invoke-static {v7}, Landroidx/compose/runtime/MutableState;->A03(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    if-eqz v1, :cond_60

    const v1, -0x2f772985

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    move/from16 v1, v24

    invoke-static {v10, v1}, LX/2Wu;->A0M(LX/AIT;F)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1}, LX/6TH;->A00(LX/Svn;LX/AIT;)V

    goto :goto_14

    :cond_60
    const v1, -0x2f748d53

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_14

    :cond_61
    const v1, -0x3e025392

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_13

    :cond_62
    const v12, -0x3e0974b2

    invoke-interface {v0, v12}, LX/Svn;->GIm(I)V

    goto/16 :goto_12

    :cond_63
    move-object v12, v10

    goto/16 :goto_11

    :cond_64
    const/4 v2, 0x0

    goto/16 :goto_10

    :pswitch_19
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v13

    const/4 v10, 0x0

    invoke-static {v2, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v3, v13, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_65

    invoke-static {v0, v2, v13}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v3

    invoke-static {v3}, LX/140;->A07(I)I

    move-result v3

    or-int/2addr v13, v3

    :cond_65
    and-int/lit8 v5, v13, 0x13

    const/16 v3, 0x12

    const/4 v14, 0x0

    invoke-static {v5, v3}, LX/140;->A1K(II)Z

    move-result v3

    invoke-static {v0, v13, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_66

    const-string v5, "com.instagram.creation.genai.presetbrowser.screen.PresetBrowserBottomSheetFromFragment.<anonymous> (PresetBrowserBottomSheet.kt:50)"

    const v3, -0x703b5217

    invoke-static {v5, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_66
    iget-object v11, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v11, LX/HWk;

    iget-object v3, v11, LX/HWk;->A02:LX/NsU;

    const/4 v15, 0x0

    invoke-static {v0, v3}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    iget-object v3, v11, LX/HWk;->A01:LX/NsU;

    invoke-static {v0, v3}, LX/53L;->A01(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v6

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v3, v12}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/Sdm;

    invoke-interface {v6}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HWo;

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_67

    if-ne v7, v12, :cond_68

    :cond_67
    const/16 v3, 0x2a

    invoke-static {v0, v11, v3}, LX/QkG;->A00(LX/Svn;Ljava/lang/Object;I)LX/QkG;

    move-result-object v7

    :cond_68
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v3, v13, 0xe

    if-eq v3, v4, :cond_69

    and-int/lit8 v3, v13, 0x8

    if-eqz v3, :cond_6a

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6a

    :cond_69
    const/4 v14, 0x1

    :cond_6a
    or-int/2addr v6, v14

    iget-object v4, v1, LX/SAb;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v6}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6b

    if-ne v6, v12, :cond_6c

    :cond_6b
    const/4 v3, 0x7

    new-instance v6, LX/MNh;

    invoke-direct {v6, v3, v4, v5, v2}, LX/MNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6c
    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v5, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6d

    if-ne v4, v12, :cond_6e

    :cond_6d
    const/16 v1, 0x1b

    invoke-static {v0, v11, v1}, LX/QdV;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdV;

    move-result-object v4

    :cond_6e
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6f

    if-ne v3, v12, :cond_70

    :cond_6f
    const/16 v1, 0x1c

    invoke-static {v0, v11, v1}, LX/QdV;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdV;

    move-result-object v3

    :cond_70
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_71

    if-ne v2, v12, :cond_72

    :cond_71
    const/16 v1, 0x1d

    invoke-static {v0, v11, v1}, LX/QdV;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdV;

    move-result-object v2

    :cond_72
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v13, :cond_73

    if-ne v1, v12, :cond_74

    :cond_73
    const/16 v1, 0x1e

    invoke-static {v0, v11, v1}, LX/QdV;->A01(LX/Svn;Ljava/lang/Object;I)LX/QdV;

    move-result-object v1

    :cond_74
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v27, 0x60

    move-object v14, v0

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v1

    move-object/from16 v22, v7

    move-object/from16 v23, v6

    move-object/from16 v24, v5

    move/from16 v25, v10

    move/from16 v26, v10

    move/from16 v28, v10

    invoke-static/range {v14 .. v28}, LX/Od2;->A00(LX/Svn;LX/AIT;LX/HWo;LX/Sdm;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1dcf5d30

    goto/16 :goto_3

    :pswitch_1a
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x11

    const/16 v6, 0x10

    invoke-static {v2, v6}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_75

    const-string v3, "com.instagram.basel.text.composer.ui.compose.TextComposerFormatBottomSheetGrid.<anonymous>.<anonymous> (TextComposerFormatBottomSheetGrid.kt:159)"

    const v2, 0x4f0290c2

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_75
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v3, v2, v2}, LX/2YB;->A0Q(LX/AIT;FF)LX/AIT;

    move-result-object v7

    iget-object v5, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/SAb;->A01:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_76

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v2, :cond_77

    :cond_76
    invoke-static {v0, v3, v6}, LX/BOd;->A01(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v4

    :cond_77
    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/SAb;->A00:Ljava/lang/Object;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_78

    const/16 v1, 0x11

    invoke-static {v0, v3, v1}, LX/BOd;->A00(LX/Svn;Ljava/lang/Object;I)LX/BOd;

    move-result-object v2

    :cond_78
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0xc30

    const/4 v12, 0x0

    move-object v6, v0

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    invoke-static/range {v6 .. v12}, LX/LFX;->A00(LX/Svn;LX/AIT;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x21911f4b

    goto/16 :goto_3

    :pswitch_1b
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_79

    const-string v3, "com.instagram.barcelona.feed.post.ui.UsernameInlineContent.<anonymous> (PostHeaderUsernameInlineContent.kt:150)"

    const v2, -0x7b4705f1

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_79
    iget-object v3, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v3, LX/DHE;

    iget-object v2, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v1, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    move-object v4, v0

    move-object v6, v3

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v4 .. v10}, LX/OYn;->A03(LX/Svn;LX/AIT;LX/DHE;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x49d7f8c1

    goto/16 :goto_3

    :pswitch_1c
    check-cast v2, LX/Sjz;

    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_7a

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v3

    or-int/2addr v4, v3

    :cond_7a
    invoke-static {v4}, LX/145;->A1N(I)Z

    move-result v3

    invoke-static {v0, v4, v3}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v3

    if-eqz v3, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v3

    if-eqz v3, :cond_7b

    const-string v4, "com.instagram.barcelona.feed.post.ui.PostHeaderOnMediaSingleLineUsername.<anonymous> (PostHeaderOnMediaSingleLineUsername.kt:39)"

    const v3, 0x47ad6286

    invoke-static {v4, v3}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7b
    sget-object v4, LX/AIT;->A00:LX/3gP;

    sget-object v3, LX/2Ww;->A04:LX/Sgt;

    invoke-interface {v2, v3, v4}, LX/Sjz;->ACq(LX/Sgt;LX/AIT;)LX/AIT;

    move-result-object v5

    iget-object v4, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v4, LX/ENI;

    iget-object v3, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    iget-object v2, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v5, v1}, LX/256;->A0Y(LX/AIT;F)LX/AIT;

    move-result-object v8

    move-object v7, v0

    move-object v9, v4

    move-object v10, v3

    move-object v11, v2

    move v12, v6

    move v13, v6

    invoke-static/range {v7 .. v13}, LX/NTy;->A01(LX/Svn;LX/AIT;LX/ENI;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x11e9e25f

    goto/16 :goto_3

    :pswitch_1d
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7c

    const-string v3, "com.instagram.aistudio.home.view.homeSectionItem.<anonymous> (AiAgentsHomeFragment.kt:496)"

    const v2, -0x14451aad

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7c
    iget-object v4, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v4, LX/DKS;

    iget-object v3, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v3, LX/HtX;

    iget-object v2, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x8

    invoke-static {v0, v4, v3, v2, v1}, LX/NSN;->A01(LX/Svn;LX/DKS;LX/HtX;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x53ea2195

    goto/16 :goto_3

    :pswitch_1e
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v2}, LX/297;->A1W(ILjava/lang/Object;)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_7d

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiSettingsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiSettingsScreen.kt:433)"

    const v2, 0x4a2bc37c    # 2814175.0f

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_7d
    iget-object v5, v1, LX/SAb;->A02:Ljava/lang/Object;

    iget-object v9, v1, LX/SAb;->A01:Ljava/lang/Object;

    iget-object v8, v1, LX/SAb;->A00:Ljava/lang/Object;

    sget-object v7, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v4}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v7}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x7f0821c7

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    const v1, 0x7f1306d7

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v5}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7e

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_7f

    :cond_7e
    const/16 v1, 0x2a

    invoke-static {v0, v5, v1}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v2

    :cond_7f
    invoke-static {v7, v2}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    sget-object v5, LX/Eu2;->A00:LX/Eu2;

    invoke-static {v0, v1, v4, v5, v3}, LX/Ev2;->A08(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;)V

    const v1, 0x7f0820b5

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    const v1, 0x7f1306c7

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v9}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_80

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_81

    :cond_80
    const/16 v1, 0x2b

    invoke-static {v0, v9, v1}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v2

    :cond_81
    invoke-static {v7, v2}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v4, v5, v3}, LX/Ev2;->A08(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;)V

    const v1, 0x7f0825a3

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v4

    const v1, 0x7f1306c6

    invoke-static {v0, v1}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v8}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_82

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_83

    :cond_82
    const/16 v1, 0x2c

    invoke-static {v0, v8, v1}, LX/QdI;->A00(LX/Svn;Ljava/lang/Object;I)LX/QdI;

    move-result-object v2

    :cond_83
    invoke-static {v7, v2}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v1, v4, v5, v3}, LX/Ev2;->A08(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;)V

    invoke-static {v6}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x4ba81dcf    # 2.2035358E7f

    goto/16 :goto_3

    :pswitch_1f
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_84

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiCreationRemixScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AiRemixScreen.kt:148)"

    const v2, -0x71336346

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_84
    sget-object v6, LX/AIT;->A00:LX/3gP;

    invoke-static {v0}, LX/3Hu;->A00(LX/Svn;)LX/2VG;

    move-result-object v2

    iget-wide v3, v2, LX/2VG;->A0J:J

    invoke-static {}, LX/2WH;->A05()LX/2WJ;

    move-result-object v2

    invoke-static {v6, v2, v3, v4}, LX/3IM;->A04(LX/AIT;LX/Sgw;J)LX/AIT;

    move-result-object v7

    iget-object v5, v1, LX/SAb;->A01:Ljava/lang/Object;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/SAb;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v2}, LX/121;->A1T(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    iget-object v3, v1, LX/SAb;->A02:Ljava/lang/Object;

    invoke-static {v0, v3, v2}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_85

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_86

    :cond_85
    const/4 v2, 0x4

    new-instance v1, LX/MlC;

    invoke-direct {v1, v2, v4, v3, v5}, LX/MlC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_86
    invoke-static {v7, v1}, LX/149;->A0T(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v1

    invoke-static {v0}, LX/149;->A0X(LX/Svn;)LX/EAJ;

    move-result-object v5

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v4

    move-object v3, v0

    check-cast v3, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v1}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v3}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v5, v2, v1, v4}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2YB;->A03(LX/AIT;)LX/AIT;

    move-result-object v2

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v2, v1}, LX/2Wu;->A0N(LX/AIT;F)LX/AIT;

    move-result-object v2

    const v1, 0x7f0821a6

    invoke-static {v0, v1}, LX/6Sv;->A00(LX/Svn;I)LX/444;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/7es;->A00(LX/Svn;LX/AIT;LX/444;)V

    invoke-static {v3}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x4a51e7d8

    goto/16 :goto_3

    :pswitch_20
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x11

    const/16 v2, 0x10

    const/4 v8, 0x0

    invoke-static {v3, v2}, LX/140;->A1K(II)Z

    move-result v2

    invoke-static {v0, v4, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_87

    const-string v3, "com.instagram.aistudio.creation.ugc.screen.AiCreationTopicPickerScreenV2.<anonymous>.<anonymous>.<anonymous> (AiCreationTopicPickerScreenV2.kt:89)"

    const v2, -0x6bfc60ca

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_87
    sget-object v3, LX/AIT;->A00:LX/3gP;

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v3, v2}, LX/256;->A0X(LX/AIT;F)LX/AIT;

    move-result-object v10

    iget-object v5, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v5, LX/AtS;

    iget-object v7, v1, LX/SAb;->A01:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-object v9, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v8}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v4

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v3

    move-object v6, v0

    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v2

    invoke-static {v0, v10}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v1

    invoke-static {v0, v6}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v4, v2, v1, v3}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-boolean v1, v5, LX/AtS;->A02:Z

    if-eqz v1, :cond_88

    const v1, -0x132f6b6d

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v8}, LX/OOS;->A02(LX/Svn;I)V

    :goto_15
    invoke-static {v6, v8}, LX/145;->A1Y(Landroidx/compose/runtime/ComposerImpl;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x1b7ab03a

    goto/16 :goto_3

    :cond_88
    const v1, -0x132e51e2

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-boolean v1, v5, LX/AtS;->A01:Z

    if-eqz v1, :cond_89

    const v1, -0x132e1195

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v8}, LX/OOS;->A01(LX/Svn;I)V

    :goto_16
    invoke-static {v6, v8}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_15

    :cond_89
    const v1, -0x132ce6f7

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v1, v5, LX/AtS;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_17
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/DUu;

    iget-object v3, v4, LX/DUu;->A03:Ljava/lang/String;

    iget-object v2, v4, LX/DUu;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v4, LX/DUu;->A01:LX/339;

    invoke-static {v0, v1}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v14

    iget-object v1, v4, LX/DUu;->A00:LX/339;

    invoke-static {v0, v1}, LX/279;->A17(LX/Svn;LX/339;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v4}, LX/L2U;->A00(LX/DUu;)LX/IUV;

    move-result-object v11

    move-object v10, v0

    move-object v12, v2

    move-object v13, v3

    move-object/from16 v16, v9

    move/from16 v17, v8

    invoke-static/range {v10 .. v17}, LX/Oe9;->A04(LX/Svn;LX/IUV;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;I)V

    goto :goto_17

    :cond_8a
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_16

    :pswitch_21
    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, LX/145;->A1M(I)Z

    move-result v2

    invoke-static {v0, v3, v2}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v2

    if-eqz v2, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v2

    if-eqz v2, :cond_8b

    const-string v3, "com.instagram.aiconsumption.characters.drafts.ui.GallerySectionsContent.<anonymous>.<anonymous>.<anonymous> (VisualPromptGalleryScreen.kt:266)"

    const v2, -0x262cc6eb

    invoke-static {v3, v2}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8b
    iget-object v3, v1, LX/SAb;->A02:Ljava/lang/Object;

    sget-object v2, LX/ILT;->A02:LX/ILT;

    if-ne v3, v2, :cond_8c

    const v2, -0x32949914

    invoke-static {v0, v2}, LX/295;->A0y(LX/Svn;I)V

    const/4 v3, 0x1

    :goto_18
    const/16 v4, 0xf

    const/4 v2, 0x0

    invoke-static {v2, v4}, LX/HeW;->A00(LX/Sgt;I)LX/HeY;

    move-result-object v6

    invoke-static {v2, v4}, LX/HeW;->A09(LX/Sgt;I)LX/HfK;

    move-result-object v5

    iget-object v4, v1, LX/SAb;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/SAb;->A00:Ljava/lang/Object;

    const/4 v1, 0x2

    invoke-static {v2, v4, v1}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v2

    const v1, -0x1beb6388

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v6, v5, v0, v1, v3}, LX/HfU;->A09(LX/HeY;LX/HfK;LX/Svn;Lkotlin/jvm/functions/Function3;Z)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, -0x677a5d4

    goto/16 :goto_3

    :cond_8c
    const v2, -0x753e862e

    invoke-interface {v0, v2}, LX/Svn;->GIm(I)V

    sget-object v2, LX/2Us;->A00:LX/BRl;

    move-object v5, v0

    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    invoke-static {v5, v2}, LX/294;->A0s(Landroidx/compose/runtime/ComposerImpl;LX/AHJ;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/L3G;->A00(Lcom/instagram/common/session/UserSession;)LX/K0S;

    move-result-object v2

    iget-object v4, v2, LX/K0S;->A00:LX/0AE;

    const-wide v2, 0x810ad0002944a0L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    const/4 v2, 0x0

    invoke-static {v5, v2}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_18

    :pswitch_22
    check-cast v2, LX/Sjw;

    check-cast v0, LX/Svn;

    invoke-static {v4}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v4, v6, 0x6

    const/4 v15, 0x4

    if-nez v4, :cond_8d

    invoke-static {v0, v2}, LX/120;->A05(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v6, v4

    :cond_8d
    invoke-static {v6}, LX/145;->A1N(I)Z

    move-result v4

    invoke-static {v0, v6, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_99

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_8e

    const-string v5, "com.instagram.acamera.flows.simplecreation.screens.gallery.ui.GalleryLocalMediaItem.<anonymous> (GalleryLocalMediaItem.kt:36)"

    const v4, -0x40f3039e

    invoke-static {v5, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8e
    iget-object v10, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v10, LX/F7z;

    iget-object v13, v10, LX/F7z;->A00:LX/K8f;

    iget-object v12, v1, LX/SAb;->A01:Ljava/lang/Object;

    and-int/lit8 v16, v6, 0xe

    invoke-interface {v0, v13}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    const/4 v5, 0x0

    if-nez v4, :cond_8f

    sget-object v4, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v4, :cond_90

    :cond_8f
    invoke-static {v0, v5}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_90
    check-cast v11, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v0, v4, v6}, LX/297;->A0j(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    iget-object v7, v13, LX/K8f;->A07:Landroid/net/Uri;

    invoke-interface {v0, v9}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v0, v12}, LX/295;->A1L(LX/Svn;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0, v13, v5, v4}, LX/132;->A1X(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v14

    and-int/lit8 v4, v16, 0xe

    const/4 v8, 0x6

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v15, :cond_91

    invoke-interface {v0, v2}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_92

    :cond_91
    and-int/lit8 v5, v16, 0x6

    const/4 v4, 0x0

    if-ne v5, v15, :cond_93

    :cond_92
    const/4 v4, 0x1

    :cond_93
    invoke-static {v0, v11, v4, v14}, LX/279;->A1Y(LX/Svn;Ljava/lang/Object;ZZ)Z

    move-result v4

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v4, :cond_94

    if-ne v14, v6, :cond_95

    :cond_94
    new-instance v14, LX/QhC;

    move-object/from16 v16, v13

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v19, v12

    move-object/from16 v20, v9

    move v15, v3

    invoke-direct/range {v14 .. v20}, LX/QhC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v14}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_95
    invoke-static {v0, v14, v7}, LX/239;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LX/AIT;->A00:LX/3gP;

    sget-object v5, LX/2Wu;->A01:LX/2Wv;

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ssm;

    invoke-static {v0, v5, v4, v8}, LX/KTw;->A00(LX/Svn;LX/AIT;LX/Ssm;I)V

    iget-object v4, v10, LX/F7z;->A01:LX/DGD;

    if-eqz v4, :cond_98

    iget-object v5, v4, LX/DGD;->A00:Ljava/lang/Integer;

    if-eqz v5, :cond_98

    const v4, 0x59433f6c

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/2Ww;->A0D:Landroidx/compose/ui/Alignment;

    invoke-interface {v2, v4, v7}, LX/Sjw;->ACo(Landroidx/compose/ui/Alignment;LX/AIT;)LX/AIT;

    move-result-object v2

    invoke-static {v2}, LX/256;->A0S(LX/AIT;)LX/AIT;

    move-result-object v5

    iget-object v4, v1, LX/SAb;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_96

    if-ne v1, v6, :cond_97

    :cond_96
    const/16 v1, 0x31

    invoke-static {v0, v4, v1}, LX/B9D;->A04(LX/Svn;Ljava/lang/Object;I)LX/B9D;

    move-result-object v1

    :cond_97
    invoke-static {v5, v1}, LX/239;->A0g(LX/AIT;Ljava/lang/Object;)LX/AIT;

    move-result-object v6

    invoke-static {}, LX/2Vr;->A02()J

    move-result-wide v11

    invoke-static {v0}, LX/121;->A0V(LX/Svn;)LX/2Vo;

    move-result-object v7

    invoke-static {v0}, LX/256;->A0L(LX/Svn;)J

    move-result-wide v9

    move-object v5, v0

    invoke-static/range {v5 .. v12}, LX/7zl;->A11(LX/Svn;LX/AIT;LX/2Vo;Ljava/lang/String;JJ)V

    :goto_19
    invoke-static {v0, v3}, LX/140;->A1Z(Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x2a18364f

    goto/16 :goto_3

    :cond_98
    const v1, 0x594911b9

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_19

    :cond_99
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_4

    :pswitch_23
    check-cast v2, LX/6W8;

    check-cast v0, LX/6W8;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v9, v1, LX/SAb;->A00:Ljava/lang/Object;

    check-cast v9, LX/NHa;

    iget-wide v3, v0, LX/6W8;->A07:J

    iget-object v10, v1, LX/SAb;->A01:Ljava/lang/Object;

    iget-wide v5, v0, LX/6W8;->A08:J

    iget-wide v7, v2, LX/6W8;->A08:J

    invoke-static {v5, v6, v7, v8}, LX/55k;->A05(JJ)J

    move-result-wide v5

    const/16 v11, 0x20

    invoke-static {v7, v8}, LX/132;->A00(J)F

    move-result v7

    iget-object v0, v1, LX/SAb;->A02:Ljava/lang/Object;

    check-cast v0, LX/Szn;

    check-cast v0, LX/3Bv;

    iget-wide v1, v0, LX/3Bv;->A00:J

    shr-long/2addr v1, v11

    long-to-int v0, v1

    int-to-float v0, v0

    div-float/2addr v7, v0

    invoke-static {v7}, LX/4so;->A01(F)F

    move-result v0

    new-instance v1, LX/K6x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v3, v1, LX/K6x;->A01:J

    iput-object v10, v1, LX/K6x;->A03:Ljava/lang/Object;

    iput-wide v5, v1, LX/K6x;->A02:J

    iput v0, v1, LX/K6x;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, LX/NHa;->A00(LX/K6x;)V

    goto/16 :goto_4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
