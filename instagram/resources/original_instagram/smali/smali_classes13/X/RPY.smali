.class public abstract LX/RPY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/util/Map;)LX/P6I;
    .locals 18

    move-object/from16 v8, p5

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v11, p3

    iget-object v2, v11, LX/1rR;->A0h:LX/6hZ;

    iget-object v5, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v5, LX/SWN;

    if-eqz v0, :cond_c

    const/16 v0, 0x260

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/SWN;

    iget-object v7, v5, LX/SWN;->A01:LX/8In;

    const/4 v6, 0x0

    move-object/from16 v9, p1

    if-eqz v7, :cond_b

    iget-object v0, v7, LX/8In;->A08:LX/8Iu;

    move-object v1, v0

    if-nez v0, :cond_0

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_0
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    sget-object v1, LX/8Iu;->A0E:LX/8Iu;

    :cond_1
    sget-object v0, LX/8Iu;->A08:LX/8Iu;

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    const/4 v3, 0x0

    if-eqz v6, :cond_8

    if-nez v4, :cond_4

    invoke-static {v9}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v0, v7, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_4
    iget-object v0, v7, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v8, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v9}, LX/8In;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/8In;->A08:LX/8Iu;

    if-nez v0, :cond_5

    sget-object v0, LX/8Iu;->A0E:LX/8Iu;

    :cond_5
    invoke-virtual {v0}, LX/8Iu;->A00()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    iget-object v1, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v6, LX/GTE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/GTE;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/GTE;->A00:Ljava/lang/String;

    iput-object v3, v6, LX/GTE;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    xor-int/lit8 v4, v4, 0x1

    iget-object v2, v7, LX/8In;->A0B:LX/2vX;

    if-nez v2, :cond_7

    sget-object v2, LX/2vX;->A08:LX/2vX;

    :cond_7
    invoke-virtual {v7}, LX/8In;->A02()I

    move-result v1

    iget-object v0, v5, LX/SWN;->A04:Ljava/lang/String;

    new-instance v3, LX/PI6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/PI6;->A01:LX/GTE;

    iput-boolean v4, v3, LX/PI6;->A04:Z

    iput-object v2, v3, LX/PI6;->A02:LX/2vX;

    iput v1, v3, LX/PI6;->A00:I

    iput-object v0, v3, LX/PI6;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_8
    :goto_1
    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const/16 v16, 0x110

    const/4 v13, 0x0

    const/16 v17, 0x1

    move-object/from16 v10, p2

    move-object/from16 v12, p4

    move-object v15, v14

    invoke-static/range {v9 .. v17}, LX/3h7;->A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3h8;

    move-result-object v15

    const/4 v1, 0x3

    new-instance v0, LX/3q4;

    invoke-direct {v0, v13, v13, v13, v1}, LX/3q4;-><init>(LX/3r3;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    move-object/from16 v13, p0

    move-object v12, v0

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    invoke-virtual/range {v12 .. v17}, LX/3q4;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;

    move-result-object v4

    const v2, 0x3f2aaaab

    invoke-static {v4, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/3n9;->A04:LX/3k0;

    new-instance v1, LX/P6I;

    invoke-direct {v1, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v4, v1, LX/P6I;->A02:LX/3n9;

    iput-object v3, v1, LX/P6I;->A03:LX/QTC;

    iput v2, v1, LX/P6I;->A00:F

    iget-object v0, v4, LX/3n9;->A05:LX/3h8;

    iput-object v0, v1, LX/P6I;->A01:LX/3h8;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    iget-object v1, v7, LX/8In;->A08:LX/8Iu;

    if-nez v1, :cond_a

    sget-object v1, LX/8Iu;->A0E:LX/8Iu;

    :cond_a
    sget-object v0, LX/8Iu;->A08:LX/8Iu;

    if-eq v1, v0, :cond_6

    move-object v6, v3

    goto :goto_0

    :cond_b
    iget-object v3, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v5, LX/SWN;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/SWN;->A05:Ljava/lang/String;

    new-instance v2, LX/GTE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/GTE;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/GTE;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/GTE;->A01:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/2vX;->A08:LX/2vX;

    iget-object v0, v5, LX/SWN;->A04:Ljava/lang/String;

    new-instance v3, LX/PI6;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/PI6;->A01:LX/GTE;

    iput-boolean v6, v3, LX/PI6;->A04:Z

    iput-object v1, v3, LX/PI6;->A02:LX/2vX;

    iput v6, v3, LX/PI6;->A00:I

    iput-object v0, v3, LX/PI6;->A03:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_c
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "directMessage.content required to be DirectLiveViewerInvite but is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
