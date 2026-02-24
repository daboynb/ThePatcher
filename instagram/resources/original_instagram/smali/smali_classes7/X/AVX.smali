.class public final LX/AVX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 268435456
    iput p1, p0, LX/AVX;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/AVX;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/AVX;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/AVX;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    const/4 v0, 0x1

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
.end method

.method public constructor <init>(LX/0hw;LX/2sh;LX/1rz;I)V
    .locals 1

    iput p4, p0, LX/AVX;->$t:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p2, p0, LX/AVX;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/AVX;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/AVX;->A00:Ljava/lang/Object;

    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p3, p0, LX/AVX;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/AVX;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/AVX;->A01:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/1MX;LX/7EB;LX/1hM;LX/2a5;Ljava/util/List;)LX/7EB;
    .locals 23

    move-object/from16 v0, p2

    move-object/from16 v15, p4

    invoke-static {v0, v15}, LX/1hM;->A00(LX/1hM;Ljava/util/List;)LX/0RQ;

    move-result-object v16

    move-object/from16 v0, p1

    iget-boolean v10, v0, LX/7EB;->A07:Z

    iget-boolean v9, v0, LX/7EB;->A09:Z

    iget-boolean v8, v0, LX/7EB;->A0F:Z

    iget-boolean v7, v0, LX/7EB;->A08:Z

    iget-boolean v6, v0, LX/7EB;->A05:Z

    iget-boolean v5, v0, LX/7EB;->A0E:Z

    iget-boolean v4, v0, LX/7EB;->A06:Z

    iget-object v14, v0, LX/7EB;->A02:Ljava/lang/String;

    iget-boolean v3, v0, LX/7EB;->A0B:Z

    iget-boolean v2, v0, LX/7EB;->A0C:Z

    iget-boolean v1, v0, LX/7EB;->A0D:Z

    iget-boolean v0, v0, LX/7EB;->A0A:Z

    invoke-static {v15}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v11, LX/7EB;

    move-object/from16 v12, p0

    move-object/from16 v13, p3

    move/from16 p4, v0

    move/from16 p3, v1

    move/from16 p2, v2

    move/from16 p1, v3

    move/from16 p0, v4

    move/from16 v22, v5

    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v17, v10

    invoke-direct/range {v11 .. v27}, LX/7EB;-><init>(LX/1MX;LX/2a5;Ljava/lang/String;Ljava/util/List;LX/0RQ;ZZZZZZZZZZZ)V

    return-object v11
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v7, p1

    iget v0, p0, LX/AVX;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v7, LX/11m;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AVX;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9jV;

    instance-of v0, v3, LX/11y;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/AVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/3hs;

    iput-boolean v1, v0, LX/3hs;->A00:Z

    :cond_0
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5

    :cond_1
    instance-of v0, v3, LX/12a;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/AVX;->A02:Ljava/lang/Object;

    check-cast v2, LX/11i;

    iget-object v1, v2, LX/11i;->A02:Ljava/util/Set;

    iget-object v0, v7, LX/11m;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    check-cast v3, LX/12a;

    iget-object v0, v3, LX/12a;->A00:Ljava/lang/Integer;

    invoke-static {v2, v7, v0}, LX/11i;->A05(LX/11i;LX/11m;Ljava/lang/Integer;)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v3, LX/11x;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v7, LX/7EB;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AVX;->A00:Ljava/lang/Object;

    check-cast v3, LX/1MX;

    iget-object v2, p0, LX/AVX;->A01:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v1, p0, LX/AVX;->A02:Ljava/lang/Object;

    check-cast v1, LX/1hM;

    iget-object v0, v7, LX/7EB;->A03:Ljava/util/List;

    invoke-static {v3, v7, v1, v2, v0}, LX/AVX;->A00(LX/1MX;LX/7EB;LX/1hM;LX/2a5;Ljava/util/List;)LX/7EB;

    move-result-object v5

    return-object v5

    :pswitch_1
    check-cast v7, LX/7EB;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AVX;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/AVX;->A00:Ljava/lang/Object;

    check-cast v2, LX/1MX;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/1MX;->A02:LX/2a5;

    :goto_1
    iget-object v0, p0, LX/AVX;->A02:Ljava/lang/Object;

    check-cast v0, LX/1hM;

    invoke-static {v2, v7, v0, v1, v3}, LX/AVX;->A00(LX/1MX;LX/7EB;LX/1hM;LX/2a5;Ljava/util/List;)LX/7EB;

    move-result-object v5

    return-object v5

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    check-cast v7, LX/2iu;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AVX;->A00:Ljava/lang/Object;

    check-cast v3, LX/5mE;

    iget-object v2, p0, LX/AVX;->A01:Ljava/lang/Object;

    check-cast v2, LX/AYS;

    sget-object v4, LX/KzO;->A07:LX/KzO;

    iget-object v0, v4, LX/KzO;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    iget-object v5, p0, LX/AVX;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x11aa3eb5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x58bbdad7

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/39M;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    goto :goto_2

    :pswitch_3
    check-cast v7, LX/2iu;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/AVX;->A00:Ljava/lang/Object;

    check-cast v3, LX/5mE;

    iget-object v2, p0, LX/AVX;->A01:Ljava/lang/Object;

    check-cast v2, LX/AYS;

    sget-object v4, LX/KzO;->A07:LX/KzO;

    iget-object v0, v4, LX/KzO;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    iget-object v5, p0, LX/AVX;->A02:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    invoke-interface {v7}, LX/2iu;->Cbm()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x11aa3eb5

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, -0x58bbdad7

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/39M;

    invoke-direct {v1, v0}, LX/29E;-><init>(LX/4Hv;)V

    :goto_2
    invoke-static {v5, v2, v3, v1}, LX/39n;->A00(Lcom/instagram/common/session/UserSession;LX/AYS;LX/5mE;LX/39M;)LX/KzR;

    move-result-object v5

    iget-object v0, v4, LX/KzO;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/9ZL;->A09(LX/AYS;Ljava/lang/String;)V

    return-object v5

    :cond_4
    const/4 v1, 0x0

    goto :goto_2

    :pswitch_4
    check-cast v7, LX/NmN;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/AVX;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/facebook/msys/mci/AccountSession;

    iget-object v0, p0, LX/AVX;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v8, 0x0

    iget-object v9, v0, Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncConfig;->A00:Lcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;

    iget-object v10, p0, LX/AVX;->A01:Ljava/lang/Object;

    check-cast v10, LX/MzF;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v11, "ig_core"

    new-instance v5, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    invoke-direct/range {v5 .. v11}, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;-><init>(Lcom/facebook/msys/mci/AccountSession;LX/NmN;ZLcom/instagram/direct/modularsync/manager/intf/MDCoreSyncEngineTarget;LX/MzF;Ljava/lang/String;)V

    return-object v5

    :pswitch_5
    check-cast v7, Ljava/lang/Number;

    iget-object v1, p0, LX/AVX;->A01:Ljava/lang/Object;

    check-cast v1, LX/2sh;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, LX/2sh;->A00:I

    iget-object v1, p0, LX/AVX;->A02:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    iget-object v0, p0, LX/AVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_3

    :pswitch_6
    iget-object v0, p0, LX/AVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iput-object p1, v0, LX/1rz;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/AVX;->A02:Ljava/lang/Object;

    check-cast v1, LX/0ht;

    iget-object v0, p0, LX/AVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    invoke-static {p1, v0}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_8

    :pswitch_7
    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, LX/509;->A00:LX/509;

    iget-object v0, p0, LX/AVX;->A02:Ljava/lang/Object;

    check-cast v0, LX/Elw;

    iget-object v8, v0, LX/Elw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/AVX;->A01:Ljava/lang/Object;

    check-cast v0, LX/6Yk;

    iget-object v0, v0, LX/6Yk;->A0b:LX/6Xb;

    if-eqz v0, :cond_5

    iget-boolean v10, v0, LX/6Xb;->A07:Z

    :goto_4
    iget-object v9, p0, LX/AVX;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual/range {v5 .. v10}, LX/509;->A06(Landroid/graphics/Bitmap$CompressFormat;Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;Ljava/io/File;Z)V

    goto :goto_8

    :cond_5
    const/4 v10, 0x0

    goto :goto_4

    :pswitch_8
    check-cast v7, LX/Szp;

    iget-object v0, p0, LX/AVX;->A00:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    :goto_5
    invoke-interface {v7, v0}, LX/Szp;->Foo(F)V

    iget-object v1, p0, LX/AVX;->A01:Ljava/lang/Object;

    check-cast v1, LX/AR9;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v0

    :goto_6
    invoke-interface {v7, v0}, LX/Szp;->G5X(F)V

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/AR9;->A00(LX/AR9;)F

    move-result v2

    :cond_6
    invoke-interface {v7, v2}, LX/Szp;->G5Y(F)V

    iget-object v0, p0, LX/AVX;->A02:Ljava/lang/Object;

    check-cast v0, LX/AR9;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3fS;

    iget-wide v0, v0, LX/3fS;->A00:J

    :goto_7
    invoke-interface {v7, v0, v1}, LX/Szp;->G9F(J)V

    :goto_8
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5

    :cond_7
    sget-wide v0, LX/3fS;->A01:J

    goto :goto_7

    :cond_8
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_5

    :pswitch_data_0
    .packed-switch 0x0
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
