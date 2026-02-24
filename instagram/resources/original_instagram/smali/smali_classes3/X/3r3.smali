.class public final LX/3r3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hik;


# static fields
.field public static final A00:LX/3r3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3r3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3r3;->A00:LX/3r3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(LX/6jV;LX/6cO;IZ)LX/8j6;
    .locals 10

    iget-object v5, p1, LX/6jV;->A05:Ljava/lang/String;

    iget-object v4, p1, LX/6jV;->A06:Ljava/lang/String;

    if-eqz p4, :cond_1

    iget-object v8, p1, LX/6jV;->A03:Ljava/lang/String;

    :goto_0
    iget-object v0, p1, LX/6jV;->A00:LX/4Hr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Hr;->A00:LX/4Hq;

    if-eqz v0, :cond_0

    iget-object v7, v0, LX/4Hq;->A00:Ljava/lang/String;

    :goto_1
    iget-object v6, p1, LX/6jV;->A04:Ljava/lang/String;

    iget-object v3, p1, LX/6jV;->A01:Ljava/lang/Integer;

    iget-object v2, p1, LX/6jV;->A03:Ljava/lang/String;

    const-string v0, "title"

    invoke-static {v2, v0}, LX/3rB;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v0, "collection_id"

    invoke-static {v2, v0}, LX/3rB;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "collection_type"

    invoke-static {v2, v0}, LX/3rB;->A03(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/8f6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v9, v2, LX/8f6;->A01:Ljava/lang/String;

    iput-object v1, v2, LX/8f6;->A00:Ljava/lang/String;

    iput-object v0, v2, LX/8f6;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p1, LX/6jV;->A02:Ljava/lang/String;

    new-instance v0, LX/3s6;

    invoke-direct {v0, v1, v1}, LX/3s6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/8j6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/8j6;->A05:Ljava/lang/String;

    iput-object v4, v1, LX/8j6;->A06:Ljava/lang/String;

    iput-object v8, v1, LX/8j6;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/8j6;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/8j6;->A04:Ljava/lang/String;

    iput-object v3, v1, LX/8j6;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/8j6;->A01:LX/8f6;

    iput-object v0, v1, LX/8j6;->A00:LX/3s6;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, LX/3rB;->A02(LX/6cO;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0
.end method

.method public static final A01(LX/6iD;)LX/3r8;
    .locals 12

    iget-object v3, p0, LX/6iD;->A1I:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/6iD;->A03()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/6iD;->A03()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-nez v3, :cond_2

    const-string v3, ""

    :cond_2
    iget-object v4, p0, LX/6iD;->A1H:Ljava/lang/String;

    iget-object v10, p0, LX/6iD;->A1j:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v0, LX/3r8;

    move-object v2, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v11}, LX/3r8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public static final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Pi;LX/3k0;LX/3h8;LX/1Jc;LX/3r3;LX/3r8;LX/6hZ;LX/6iD;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)LX/3n9;
    .locals 39

    move-object/from16 v0, p3

    iget-object v7, v0, LX/3k0;->A03:LX/8fz;

    move-object/from16 v5, p8

    iget-object v1, v5, LX/9oh;->A1F:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v23, p10

    move-object/from16 v21, p1

    if-eqz v1, :cond_1

    invoke-virtual {v5}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    iget-object v6, v1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    move-object v3, v6

    if-nez v6, :cond_0

    iget-object v3, v1, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "receiver_fetch_placeholder_uri_prefix_"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v4, v2, v1, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v5}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6iD;

    if-eqz v3, :cond_1

    iget-boolean v2, v5, LX/9oh;->A1n:Z

    invoke-virtual {v5}, LX/6hZ;->A1h()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    iget-object v1, v5, LX/9oh;->A0i:Ljava/lang/Long;

    invoke-virtual {v5}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v5}, LX/6hZ;->A0u()Ljava/lang/String;

    move-result-object v29

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v30

    move-object/from16 v22, v3

    move-object/from16 v24, v7

    move-object/from16 v26, v1

    move-object/from16 v27, v6

    move/from16 v32, v2

    invoke-static/range {v21 .. v32}, LX/6jF;->A00(Lcom/instagram/common/session/UserSession;LX/6iD;LX/6cO;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Lcom/instagram/analytics/ppr/loggingdata/PPRLoggingData;

    move-result-object v1

    iput-object v1, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A00:Lcom/instagram/common/typedurl/ImageLoggingData;

    :cond_1
    move-object/from16 v24, p11

    move-object/from16 v9, p9

    move-object/from16 v18, p4

    move/from16 p4, p26

    if-nez p24, :cond_6

    iget-object v3, v0, LX/3k0;->A01:LX/3jU;

    iget-object v2, v9, LX/6iD;->A0j:Ljava/lang/Boolean;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-boolean v2, v3, LX/3jU;->A0N:Z

    const/4 v1, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    const/16 v16, 0x0

    const/4 v13, 0x0

    invoke-static {v3, v1}, LX/3jU;->A00(LX/3jU;Z)LX/3jU;

    move-result-object v26

    iget-object v12, v0, LX/3k0;->A05:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-wide v2, v0, LX/3k0;->A00:J

    iget-boolean v15, v0, LX/3k0;->A0B:Z

    iget-boolean v14, v0, LX/3k0;->A08:Z

    iget-boolean v11, v0, LX/3k0;->A0A:Z

    iget-object v10, v0, LX/3k0;->A07:Ljava/util/List;

    iget-boolean v8, v0, LX/3k0;->A09:Z

    iget-object v6, v0, LX/3k0;->A04:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v1, v0, LX/3k0;->A06:Ljava/lang/String;

    iget-object v0, v0, LX/3k0;->A02:LX/2xJ;

    invoke-static {v12, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x7

    invoke-static {v7, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v13, 0xc

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v17, LX/3k0;

    move-object/from16 v25, v17

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v12

    move-object/from16 v30, v6

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    move-wide/from16 v33, v2

    move/from16 v35, v15

    move/from16 v36, v14

    move/from16 v37, v11

    move/from16 v38, v8

    invoke-direct/range {v25 .. v38}, LX/3k0;-><init>(LX/3jU;LX/2xJ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    iget-object v3, v9, LX/6iD;->A0x:Ljava/lang/Integer;

    if-eqz v3, :cond_4

    invoke-static/range {v21 .. v21}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c3800004e46L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object/from16 v3, v16

    :cond_5
    iget-object v1, v9, LX/6iD;->A1l:Ljava/lang/String;

    iget-object v15, v9, LX/6iD;->A0O:Lcom/instagram/common/typedurl/ImageUrl;

    iget v0, v9, LX/6iD;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-object v0, v9, LX/6iD;->A0j:Ljava/lang/Boolean;

    move-object/from16 v30, p13

    move-object/from16 v29, p12

    move-object/from16 v20, p7

    move-object/from16 v14, p6

    move-object/from16 v19, p5

    move-object/from16 v16, p2

    move/from16 p5, p27

    move-object/from16 v31, p14

    move/from16 p2, p25

    move/from16 p1, p23

    move/from16 p3, p22

    move/from16 p0, p21

    move/from16 v38, p20

    move/from16 v37, p19

    move/from16 v36, p18

    move-object/from16 v35, p17

    move-object/from16 v33, p16

    move-object/from16 v32, p15

    move-object/from16 v26, v0

    move-object/from16 v27, v3

    move-object/from16 v34, v1

    move-object/from16 v21, v5

    move-object/from16 v22, v9

    move-object/from16 v25, v4

    invoke-direct/range {v14 .. v44}, LX/3r3;->A07(Lcom/instagram/common/typedurl/ImageUrl;LX/3Pi;LX/3k0;LX/3h8;LX/1Jc;LX/3r8;LX/6hZ;LX/6iD;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/3n9;

    move-result-object v0

    return-object v0

    :cond_6
    move-object v6, v0

    move-object/from16 v7, v18

    move-object v8, v5

    move-object/from16 v10, v24

    move-object v11, v4

    move/from16 v12, p4

    move-object/from16 v5, p0

    invoke-static/range {v5 .. v12}, LX/3r3;->A06(Landroid/content/Context;LX/3k0;LX/3h8;LX/6hZ;LX/6iD;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Z)LX/3n9;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3k0;LX/3h8;LX/1Jc;LX/3r3;LX/3r8;LX/6hZ;LX/6iD;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/3n9;
    .locals 22

    const/4 v2, 0x0

    const/16 v21, 0x0

    move-object/from16 v13, p12

    move-object/from16 v12, p11

    move-object/from16 v11, p10

    move-object/from16 v10, p9

    move-object/from16 v9, p8

    move/from16 v20, p17

    move-object/from16 v5, p4

    move/from16 v19, p16

    move-object/from16 v4, p3

    move/from16 v18, p15

    move-object/from16 v3, p2

    move-object/from16 v17, p14

    move-object/from16 v1, p1

    move-object/from16 v14, p13

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object v15, v2

    move-object/from16 v16, v2

    move/from16 p0, v21

    move/from16 p1, v21

    move/from16 p2, v21

    move/from16 p3, v21

    move/from16 p4, v21

    move/from16 p5, v21

    invoke-static/range {v0 .. v27}, LX/3r3;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Pi;LX/3k0;LX/3h8;LX/1Jc;LX/3r3;LX/3r8;LX/6hZ;LX/6iD;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)LX/3n9;

    move-result-object v0

    return-object v0
.end method

.method public static final A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;LX/6iD;Z)LX/3n9;
    .locals 27

    const/16 v26, 0x0

    move-object/from16 v14, p5

    invoke-static {v14}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v0, p4

    iget-object v13, v0, LX/1rR;->A0h:LX/6hZ;

    iget-object v4, v14, LX/6iD;->A0W:LX/6jS;

    const/16 v18, 0x0

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v9, p2

    if-eqz v4, :cond_1

    sget-object v19, LX/C1U;->A00:LX/C1U;

    iget-object v3, v9, LX/3h8;->A03:LX/1nZ;

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v1, v13, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v25

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v0

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    invoke-virtual/range {v19 .. v26}, LX/C1U;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1rR;LX/1nZ;LX/6jS;ZZ)LX/3Pi;

    move-result-object v7

    :goto_0
    sget-object v11, LX/3r3;->A00:LX/3r3;

    invoke-virtual {v13}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v16

    invoke-static {v6, v13}, LX/6lC;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v24

    iget-object v3, v13, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v0, LX/1rR;->A0L:LX/Nq6;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v18

    :cond_0
    iget-object v1, v13, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v10, p3

    invoke-static {v5, v6, v10, v0, v1}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v8

    iget-object v0, v0, LX/1rR;->A0G:LX/1Ne;

    iget-object v15, v0, LX/1Ne;->A0R:LX/6cO;

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v14}, LX/3r3;->A01(LX/6iD;)LX/3r8;

    move-result-object v12

    iget-object v1, v13, LX/9oh;->A0v:Ljava/lang/String;

    const/16 v20, 0x0

    move/from16 v2, p6

    invoke-static {v14, v15, v0, v2}, LX/3r3;->A08(LX/6iD;LX/6cO;IZ)Ljava/util/List;

    move-result-object v22

    move-object/from16 v19, v1

    move-object/from16 v21, v20

    move/from16 v23, v0

    move/from16 v25, v2

    move/from16 p0, v26

    move/from16 p1, v26

    move/from16 p2, v26

    move/from16 p3, v26

    move/from16 p4, v26

    move/from16 p5, v26

    move-object/from16 v17, v3

    invoke-static/range {v5 .. v32}, LX/3r3;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Pi;LX/3k0;LX/3h8;LX/1Jc;LX/3r3;LX/3r8;LX/6hZ;LX/6iD;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)LX/3n9;

    move-result-object v0

    return-object v0

    :cond_1
    move-object/from16 v7, v18

    goto :goto_0
.end method

.method public static final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;LX/6iD;ZZ)LX/3n9;
    .locals 49

    const/16 v37, 0x0

    const/4 v10, 0x1

    const/4 v0, 0x2

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p4

    iget-object v0, v3, LX/1rR;->A0h:LX/6hZ;

    sget-object v20, LX/3r3;->A00:LX/3r3;

    const/16 v16, 0x0

    iget-object v2, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v6, LX/8fz;->A25:LX/8fz;

    if-ne v2, v6, :cond_0

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v1, LX/6iD;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    invoke-virtual {v0}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v25

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/6lC;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v33

    iget-object v14, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v3, LX/1rR;->A0L:LX/Nq6;

    if-eqz v4, :cond_11

    invoke-interface {v4}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v27

    :goto_0
    iget-object v5, v0, LX/9oh;->A0X:LX/8fz;

    move-object/from16 p1, p0

    move-object/from16 v15, p3

    move-object/from16 v4, p1

    invoke-static {v4, v2, v15, v3, v5}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v17

    iget-object v4, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v13, v4, LX/1Ne;->A0R:LX/6cO;

    iget v12, v4, LX/1Ne;->A08:I

    iget v5, v1, LX/6iD;->A03:I

    const/16 v4, 0x13

    if-ne v5, v4, :cond_f

    invoke-virtual {v1}, LX/6iD;->A03()Ljava/util/List;

    move-result-object p0

    invoke-static/range {p0 .. p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v1, LX/6iD;->A1I:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v7, v1, LX/6iD;->A1H:Ljava/lang/String;

    iget-object v4, v1, LX/6iD;->A1j:Ljava/lang/String;

    new-instance v21, LX/3r8;

    move-object/from16 v38, v21

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v5

    move-object/from16 v42, v7

    move-object/from16 v43, v16

    move-object/from16 v44, v16

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 v47, v16

    move-object/from16 v48, v4

    invoke-direct/range {v38 .. v49}, LX/3r8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :goto_1
    iget-object v11, v0, LX/9oh;->A0v:Ljava/lang/String;

    iget-object v4, v1, LX/6iD;->A1W:Ljava/lang/String;

    if-nez v4, :cond_3

    iget-object v4, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v7, LX/8fz;->A11:LX/8fz;

    if-ne v4, v7, :cond_e

    iget-object v4, v0, LX/9oh;->A0B:LX/GYC;

    if-eqz v4, :cond_6

    iget-object v4, v4, LX/GYC;->A02:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v4, 0x5

    if-ne v5, v4, :cond_6

    sget-object v4, LX/8fz;->A26:LX/8fz;

    :goto_2
    iget-object v4, v4, LX/8fz;->A00:Ljava/lang/String;

    :cond_3
    :goto_3
    iget-object v5, v1, LX/6iD;->A1B:Ljava/lang/String;

    invoke-static {v4, v5}, LX/3r9;->A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    iget-object v4, v0, LX/9oh;->A0B:LX/GYC;

    if-eqz v4, :cond_5

    iget-object v9, v4, LX/GYC;->A07:Ljava/lang/String;

    :goto_4
    invoke-virtual {v0}, LX/6hZ;->A1h()Z

    move-result v5

    iget-object v4, v3, LX/1rR;->A0G:LX/1Ne;

    if-eqz v5, :cond_4

    iget-object v8, v4, LX/1Ne;->A0R:LX/6cO;

    iget v7, v4, LX/1Ne;->A08:I

    invoke-virtual {v0}, LX/6hZ;->A0u()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v4, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v5, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v1, v8, v6, v7, v4}, LX/3r3;->A09(LX/6iD;LX/6cO;Ljava/lang/String;IZ)Ljava/util/List;

    move-result-object v31

    :goto_5
    invoke-virtual {v0}, LX/6hZ;->A1f()Z

    move-result v35

    iget-object v3, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v3, v3, LX/1Ne;->A0C:LX/6bZ;

    invoke-static {v2, v3, v0, v1}, LX/3De;->A01(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/6hZ;LX/6iD;)Z

    move-result v38

    invoke-static {v0}, LX/6lC;->A06(LX/6hZ;)Z

    move-result v36

    move-object/from16 v18, p2

    move/from16 v40, p6

    move/from16 v41, p7

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    move-object/from16 v28, v11

    move-object/from16 v30, v9

    move/from16 v32, v12

    move/from16 v34, v10

    move/from16 v39, v37

    move-object/from16 v19, v15

    move-object/from16 v22, v0

    move-object/from16 v23, v1

    move-object v15, v2

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v41}, LX/3r3;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Pi;LX/3k0;LX/3h8;LX/1Jc;LX/3r3;LX/3r8;LX/6hZ;LX/6iD;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)LX/3n9;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v5, v4, LX/1Ne;->A0R:LX/6cO;

    iget v4, v4, LX/1Ne;->A08:I

    invoke-static {v1, v5, v4, v10}, LX/3r3;->A08(LX/6iD;LX/6cO;IZ)Ljava/util/List;

    move-result-object v31

    goto :goto_5

    :cond_5
    move-object/from16 v9, v16

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LX/6hZ;->A1h()Z

    move-result v4

    if-eqz v4, :cond_d

    iget-object v4, v0, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v4, :cond_d

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "__typename"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v8, 0xd351bf3

    if-eq v9, v8, :cond_b

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v8, 0x74c49328    # 1.245941E32f

    if-eq v9, v8, :cond_a

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v8, 0x3ee6741a

    if-eq v9, v8, :cond_9

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v8

    const v6, -0x3eaedf41

    if-eq v8, v6, :cond_8

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v4, -0x4018d3f4

    if-eq v5, v4, :cond_7

    iget-object v4, v7, LX/8fz;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_7
    sget-object v4, LX/8fz;->A23:LX/8fz;

    iget-object v4, v4, LX/8fz;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_8
    sget-object v4, LX/8fz;->A27:LX/8fz;

    iget-object v4, v4, LX/8fz;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_9
    iget-object v4, v6, LX/8fz;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_a
    sget-object v4, LX/8fz;->A1z:LX/8fz;

    iget-object v4, v4, LX/8fz;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_b
    iget-object v4, v0, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v4, :cond_c

    sget-object v4, LX/8fz;->A29:LX/8fz;

    iget-object v4, v4, LX/8fz;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    sget-object v4, LX/8fz;->A2B:LX/8fz;

    iget-object v4, v4, LX/8fz;->A00:Ljava/lang/String;

    goto/16 :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_d
    invoke-static {v0}, LX/6lC;->A06(LX/6hZ;)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v4, LX/8fz;->A0e:LX/8fz;

    goto/16 :goto_2

    :catch_0
    move-exception v6

    const/16 v4, 0x15b

    invoke-static {v4}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "GenericXmaModelMapping"

    invoke-static {v4, v6, v5}, LX/08A;->A0O(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_e
    iget-object v4, v0, LX/9oh;->A0X:LX/8fz;

    goto/16 :goto_2

    :cond_f
    iget-object v4, v0, LX/9oh;->A0W:LX/8fz;

    if-eqz v4, :cond_10

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v1, LX/6iD;->A0l:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    if-nez v7, :cond_10

    move-object/from16 v21, v16

    goto/16 :goto_1

    :cond_10
    invoke-static {v1}, LX/3r3;->A01(LX/6iD;)LX/3r8;

    move-result-object v21

    goto/16 :goto_1

    :cond_11
    move-object/from16 v27, v16

    goto/16 :goto_0
.end method

.method public static final A06(Landroid/content/Context;LX/3k0;LX/3h8;LX/6hZ;LX/6iD;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Z)LX/3n9;
    .locals 68

    sget-object v32, LX/26W;->A00:LX/26W;

    move-object/from16 v2, p3

    invoke-virtual {v2}, LX/6hZ;->A1h()Z

    move-result v0

    const-string v11, ""

    move-object/from16 v3, p4

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, LX/6hZ;->A0v()Ljava/lang/String;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_0

    move-object v4, v11

    :cond_0
    invoke-virtual {v2}, LX/6hZ;->A1h()Z

    move-result v0

    const/4 v12, 0x0

    move-object/from16 v5, p0

    if-eqz v0, :cond_9

    invoke-virtual {v2}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-virtual {v2}, LX/6hZ;->A0w()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_1
    const v1, 0x7f1325f2

    :cond_2
    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    const v0, 0x7f081fb9

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v22

    if-eqz v22, :cond_8

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :goto_3
    sget-object v8, Landroid/graphics/drawable/GradientDrawable$Orientation;->TR_BL:Landroid/graphics/drawable/GradientDrawable$Orientation;

    const v0, 0x7f0407d3

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v10

    const v0, 0x7f0407d0

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const v0, 0x7f0407d2

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const v0, 0x7f0407d1

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0407d5

    invoke-static {v5, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    filled-new-array {v10, v9, v7, v1, v0}, [I

    move-result-object v0

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1, v8, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const v0, 0x7f07000b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const v0, 0x7f070006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    new-instance v21, LX/3r8;

    move-object/from16 v23, v1

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move-object/from16 v27, v26

    move-object/from16 v28, v26

    move-object/from16 v29, v26

    move-object/from16 v31, v12

    invoke-direct/range {v21 .. v32}, LX/3r8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v3, LX/6iD;->A1B:Ljava/lang/String;

    if-nez v4, :cond_4

    move-object v4, v11

    :cond_4
    iget-object v0, v2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/3s3;

    invoke-direct {v1, v4, v0}, LX/3s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v26, LX/6iE;->A08:LX/6iE;

    iget-object v0, v3, LX/6iD;->A0m:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v64

    :goto_4
    invoke-virtual {v2}, LX/6hZ;->A1h()Z

    move-result v66

    iget-boolean v3, v2, LX/6hZ;->A15:Z

    iget-object v0, v2, LX/9oh;->A1F:Ljava/lang/String;

    const/16 p0, 0x0

    if-eqz v0, :cond_5

    const/16 p0, 0x1

    :cond_5
    invoke-static {v2}, LX/6lC;->A01(LX/6hZ;)LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, LX/6iD;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    :goto_5
    const/16 v54, 0x0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v35

    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v33

    new-instance v11, LX/3n9;

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v30, p5

    move-object/from16 v31, p6

    move/from16 v65, p7

    move-object v13, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v1

    move-object/from16 v25, v12

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v12

    move-object/from16 v32, v12

    move-object/from16 v34, v12

    move-object/from16 v37, v12

    move-object/from16 v38, v12

    move-object/from16 v39, v12

    move-object/from16 v40, v12

    move-object/from16 v41, v12

    move-object/from16 v42, v12

    move-object/from16 v43, v12

    move-object/from16 v44, v12

    move-object/from16 v45, v12

    move-object/from16 v46, v12

    move-object/from16 v47, v12

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v12

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move/from16 v55, v54

    move/from16 v56, v54

    move/from16 v57, v54

    move/from16 v58, v54

    move/from16 v59, v54

    move/from16 v60, v54

    move/from16 v61, v54

    move/from16 v62, v54

    move/from16 v63, v54

    move/from16 v67, v3

    move/from16 p1, v54

    invoke-direct/range {v11 .. v69}, LX/3n9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Pi;LX/3k0;LX/3h8;LX/8dC;LX/3s6;LX/3t1;LX/3s9;LX/9YR;LX/3r8;LX/8i1;LX/QSw;LX/3s3;LX/IR4;LX/6iE;LX/3d1;LX/3Zf;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZ)V

    return-object v11

    :cond_6
    move-object/from16 v36, v12

    goto :goto_5

    :cond_7
    const/16 v64, 0x0

    goto/16 :goto_4

    :cond_8
    const/16 v22, 0x0

    goto/16 :goto_3

    :sswitch_0
    const-string v0, "CLIP"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1325ef

    goto :goto_7

    :sswitch_1
    const-string v0, "FEED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1325f1

    goto :goto_7

    :sswitch_2
    const-string v0, "LIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1325f3

    goto :goto_7

    :sswitch_3
    const-string v0, "NOTE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1325f4

    goto :goto_7

    :sswitch_4
    const-string v0, "STORY"

    goto :goto_6

    :sswitch_5
    const-string v0, "PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1325f5

    goto :goto_7

    :sswitch_6
    const-string v0, "REELS_AUDIO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1325f6

    goto :goto_7

    :sswitch_7
    const-string v0, "STORY_HIGHLIGHT"

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1325f7

    goto :goto_7

    :sswitch_8
    const-string v0, "COMMENT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f1325f0

    :goto_7
    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_9
    iget v1, v3, LX/6iD;->A03:I

    if-eqz v1, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v6, v3, LX/6iD;->A1g:Ljava/lang/String;

    if-nez v6, :cond_3

    move-object v6, v11

    goto/16 :goto_2

    :cond_a
    iget v1, v3, LX/6iD;->A03:I

    if-eqz v1, :cond_b

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    iget-object v4, v3, LX/6iD;->A1i:Ljava/lang/String;

    goto/16 :goto_0

    :cond_b
    iget-object v4, v3, LX/6iD;->A1I:Ljava/lang/String;

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f9b50 -> :sswitch_0
        0x20dd9e -> :sswitch_1
        0x23a8ec -> :sswitch_2
        0x24a7f2 -> :sswitch_3
        0x4b900d5 -> :sswitch_4
        0x185a1589 -> :sswitch_5
        0x22d53970 -> :sswitch_6
        0x388051aa -> :sswitch_7
        0x63717a3f -> :sswitch_8
    .end sparse-switch
.end method

.method private final A07(Lcom/instagram/common/typedurl/ImageUrl;LX/3Pi;LX/3k0;LX/3h8;LX/1Jc;LX/3r8;LX/6hZ;LX/6iD;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZ)LX/3n9;
    .locals 76

    move-object/from16 v0, p8

    move-object/from16 v27, p6

    iget-object v1, v0, LX/6iD;->A1H:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget v2, v0, LX/6iD;->A03:I

    const/16 v1, 0x8

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, LX/6iD;->A03()Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v0, LX/6iD;->A1i:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v2, ""

    :cond_0
    iget-object v1, v0, LX/6iD;->A1H:Ljava/lang/String;

    const/4 v4, 0x0

    new-instance v27, LX/3r8;

    move-object/from16 v3, v27

    move-object v5, v4

    move-object v6, v2

    move-object v7, v1

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move-object v13, v4

    invoke-direct/range {v3 .. v14}, LX/3r8;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v7, v0, LX/6iD;->A0f:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v3, 0x0

    if-nez v7, :cond_1b

    iget v2, v0, LX/6iD;->A0A:I

    const/4 v1, 0x1

    if-ne v2, v1, :cond_2

    iget v1, v0, LX/6iD;->A09:I

    invoke-static {v1}, LX/3rB;->A01(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v3, LX/9Sd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/9Sd;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_2
    :goto_0
    iget-object v1, v0, LX/6iD;->A0h:Lcom/instagram/model/mediasize/GifUrlImpl;

    move-object/from16 v49, v1

    iget-object v6, v0, LX/6iD;->A1X:Ljava/lang/String;

    iget-object v7, v0, LX/6iD;->A0s:Ljava/lang/Integer;

    iget-object v1, v0, LX/6iD;->A0t:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x5

    const/4 v5, 0x1

    if-eq v2, v1, :cond_4

    :cond_3
    const/4 v5, 0x0

    :cond_4
    const/16 v16, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-nez v2, :cond_15

    if-eqz v5, :cond_14

    sget-object v2, LX/9Yw;->A05:LX/9Yw;

    :goto_1
    iget-object v1, v0, LX/6iD;->A1Y:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/9qP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/9qP;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/9qP;->A01:Ljava/lang/String;

    iput-object v2, v4, LX/9qP;->A00:LX/9Yw;

    iput-boolean v5, v4, LX/9qP;->A03:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/8dC;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, v16

    iput-object v1, v2, LX/8dC;->A01:Ljava/lang/String;

    iput-object v4, v2, LX/8dC;->A00:LX/9qP;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v16, v2

    :cond_5
    iget-object v2, v0, LX/6iD;->A1i:Ljava/lang/String;

    iget-object v1, v0, LX/6iD;->A1I:Ljava/lang/String;

    invoke-static {v2, v1}, LX/3rB;->A00(Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v8

    const/16 v26, 0x0

    if-nez v8, :cond_7

    iget v2, v0, LX/6iD;->A03:I

    const/16 v1, 0x13

    if-ne v2, v1, :cond_13

    iget-object v8, v0, LX/6iD;->A19:Ljava/lang/String;

    if-nez v8, :cond_7

    :goto_2
    iget-object v1, v0, LX/6iD;->A1g:Ljava/lang/String;

    if-nez v1, :cond_6

    iget-object v1, v0, LX/6iD;->A19:Ljava/lang/String;

    if-eqz v1, :cond_7

    :cond_6
    const-string v8, ""

    :cond_7
    iget-object v2, v0, LX/6iD;->A0w:Ljava/lang/Integer;

    move-object/from16 v1, p7

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x1

    if-ne v4, v2, :cond_11

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    :goto_3
    if-eqz v8, :cond_9

    iget-object v15, v0, LX/6iD;->A1c:Ljava/lang/String;

    iget-object v14, v0, LX/6iD;->A0b:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, LX/6iD;->A02()Ljava/util/List;

    move-result-object v44

    iget-object v13, v0, LX/6iD;->A0R:LX/6iF;

    const/4 v4, 0x0

    iget-object v7, v0, LX/6iD;->A19:Ljava/lang/String;

    if-eqz v7, :cond_10

    move-object/from16 v2, p5

    iget-object v2, v2, LX/1Jc;->A0d:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {v7, v4}, LX/93D;->A01(Ljava/lang/String;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v7

    :cond_8
    :goto_4
    iget-object v12, v0, LX/6iD;->A1g:Ljava/lang/String;

    iget v11, v0, LX/6iD;->A08:I

    iget v2, v0, LX/6iD;->A07:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    iget-object v10, v0, LX/6iD;->A1k:Ljava/lang/String;

    iget-object v9, v0, LX/6iD;->A0w:Ljava/lang/Integer;

    iget-object v6, v0, LX/6iD;->A1e:Ljava/lang/String;

    iget-object v5, v0, LX/6iD;->A1d:Ljava/lang/String;

    iget-object v4, v0, LX/6iD;->A0g:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget v2, v0, LX/6iD;->A0B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v41

    iget-object v2, v0, LX/6iD;->A1G:Ljava/lang/String;

    new-instance v26, LX/9YR;

    move-object/from16 v28, v26

    move-object/from16 v29, v14

    move-object/from16 v30, v4

    move-object/from16 v31, v13

    move-object/from16 v32, v8

    move-object/from16 v33, v15

    move-object/from16 v34, v7

    move-object/from16 v35, v12

    move-object/from16 v36, v6

    move-object/from16 v37, v5

    move-object/from16 v40, v9

    move-object/from16 v42, v10

    move-object/from16 v43, v2

    move/from16 v45, v11

    invoke-direct/range {v28 .. v45}, LX/9YR;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/6iF;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    :cond_9
    move-object/from16 v35, p9

    if-eqz p24, :cond_f

    iget-object v2, v0, LX/6iD;->A1B:Ljava/lang/String;

    if-nez v2, :cond_a

    const-string v2, ""

    :cond_a
    :goto_5
    new-instance v13, LX/3s3;

    move-object/from16 v4, p15

    invoke-direct {v13, v2, v4}, LX/3s3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/6iD;->A16:Ljava/lang/String;

    iget-object v2, v0, LX/6iD;->A15:Ljava/lang/String;

    new-instance v12, LX/3s6;

    invoke-direct {v12, v4, v2}, LX/3s6;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/6iD;->A1y:Ljava/util/List;

    if-nez v2, :cond_e

    const/16 v57, 0x0

    :goto_6
    iget-object v2, v0, LX/6iD;->A0S:LX/6iE;

    move-object/from16 v32, v2

    invoke-static/range {v32 .. v32}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v2, v0, LX/6iD;->A00:I

    move/from16 v60, v2

    iget-object v6, v0, LX/6iD;->A1Z:Ljava/lang/String;

    iget-object v5, v0, LX/6iD;->A10:Ljava/lang/Long;

    iget-object v4, v0, LX/6iD;->A0z:Ljava/lang/Long;

    iget-object v2, v0, LX/6iD;->A0y:Ljava/lang/Long;

    new-instance v11, LX/3s9;

    invoke-direct {v11, v5, v4, v2, v6}, LX/3s9;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    iget-object v4, v0, LX/6iD;->A0Z:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    const/4 v2, 0x0

    if-eqz v4, :cond_d

    iget-object v5, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_7
    iget-object v4, v0, LX/6iD;->A0a:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v4, :cond_b

    iget-object v2, v4, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :cond_b
    new-instance v10, LX/3t1;

    invoke-direct {v10, v5, v2}, LX/3t1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6iD;->A03()Ljava/util/List;

    move-result-object v58

    iget v2, v0, LX/6iD;->A02:I

    move/from16 v61, v2

    iget-object v2, v0, LX/6iD;->A11:Ljava/lang/Long;

    move-object/from16 v43, v2

    iget-object v2, v0, LX/6iD;->A1i:Ljava/lang/String;

    move-object/from16 v47, v2

    iget-object v2, v0, LX/6iD;->A1g:Ljava/lang/String;

    move-object/from16 v48, v2

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v2, v0, LX/6iD;->A0k:Ljava/lang/Boolean;

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v63

    iget v2, v0, LX/6iD;->A0C:I

    move/from16 v25, v2

    iget-object v2, v0, LX/6iD;->A12:Ljava/lang/Long;

    move-object/from16 v24, v2

    iget-object v2, v0, LX/6iD;->A1a:Ljava/lang/String;

    move-object/from16 v23, v2

    iget-object v2, v0, LX/6iD;->A0Q:LX/3d7;

    const/16 v31, 0x0

    if-eqz v2, :cond_22

    iget-object v2, v2, LX/3d7;->A01:Ljava/util/List;

    if-eqz v2, :cond_22

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_c

    new-instance v2, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v2, v4}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object v5, v2

    goto :goto_7

    :cond_e
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v57

    goto/16 :goto_6

    :cond_f
    move/from16 v4, p22

    move-object/from16 v2, v35

    invoke-static {v2, v4}, LX/3rB;->A02(LX/6cO;I)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_10
    const/4 v7, 0x0

    goto/16 :goto_4

    :cond_11
    iget v4, v1, LX/9oh;->A00:I

    const/16 v2, 0xd

    if-ne v4, v2, :cond_12

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v38

    goto/16 :goto_3

    :cond_12
    move-object/from16 v38, v26

    goto/16 :goto_3

    :cond_13
    move-object/from16 v8, v26

    goto/16 :goto_2

    :cond_14
    sget-object v2, LX/9Yw;->A04:LX/9Yw;

    goto/16 :goto_1

    :cond_15
    if-eq v2, v4, :cond_1a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_19

    const/4 v1, 0x3

    if-eq v2, v1, :cond_18

    const/4 v1, 0x4

    if-eq v2, v1, :cond_17

    const/4 v1, 0x6

    if-eq v2, v1, :cond_16

    const/4 v1, 0x7

    if-ne v2, v1, :cond_1a

    sget-object v2, LX/9Yw;->A02:LX/9Yw;

    goto/16 :goto_1

    :cond_16
    sget-object v2, LX/9Yw;->A06:LX/9Yw;

    goto/16 :goto_1

    :cond_17
    sget-object v2, LX/9Yw;->A08:LX/9Yw;

    goto/16 :goto_1

    :cond_18
    sget-object v2, LX/9Yw;->A09:LX/9Yw;

    goto/16 :goto_1

    :cond_19
    sget-object v2, LX/9Yw;->A07:LX/9Yw;

    goto/16 :goto_1

    :cond_1a
    sget-object v2, LX/9Yw;->A03:LX/9Yw;

    goto/16 :goto_1

    :cond_1b
    invoke-virtual {v0}, LX/6iD;->A06()Z

    move-result v1

    if-eqz v1, :cond_1c

    if-nez p23, :cond_1c

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getWidth()I

    move-result v1

    if-lez v1, :cond_21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_9
    invoke-virtual {v7}, Lcom/instagram/model/mediasize/ExtendedImageUrl;->getHeight()I

    move-result v1

    if-lez v1, :cond_20

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_a
    move-object/from16 v18, v3

    iget-object v10, v0, LX/6iD;->A0r:Ljava/lang/Integer;

    iget-object v8, v0, LX/6iD;->A0q:Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v0, LX/6iD;->A0n:Ljava/lang/Boolean;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    iget v1, v0, LX/6iD;->A09:I

    invoke-static {v1}, LX/3rB;->A01(I)Ljava/lang/Integer;

    move-result-object v21

    iget-object v6, v0, LX/6iD;->A0b:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-virtual {v0}, LX/6iD;->A02()Ljava/util/List;

    move-result-object v25

    if-nez v25, :cond_1d

    sget-object v25, LX/26W;->A00:LX/26W;

    :cond_1d
    iget-object v5, v0, LX/6iD;->A1E:Ljava/lang/String;

    iget-object v4, v0, LX/6iD;->A1b:Ljava/lang/String;

    iget-object v2, v0, LX/6iD;->A0i:Lcom/instagram/model/mediasize/ImageInfoImpl;

    iget-object v1, v0, LX/6iD;->A17:Ljava/lang/String;

    const/high16 v11, 0x3f800000    # 1.0f

    if-eqz v17, :cond_1e

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-nez v3, :cond_1f

    const/high16 v9, 0x3f800000    # 1.0f

    :goto_b
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v11

    :cond_1e
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    new-instance v3, LX/3s1;

    move-object v11, v3

    move-object v12, v7

    move-object v13, v6

    move-object v14, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v8

    move-object/from16 v22, v5

    move-object/from16 v23, v4

    move-object/from16 v24, v1

    invoke-direct/range {v11 .. v25}, LX/3s1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1f
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    int-to-float v3, v3

    div-float/2addr v9, v3

    goto :goto_b

    :cond_20
    invoke-virtual {v0}, LX/6iD;->A04()V

    goto :goto_a

    :cond_21
    invoke-virtual {v0}, LX/6iD;->A04()V

    move-object/from16 v17, v3

    goto :goto_9

    :cond_22
    move-object/from16 v9, v31

    :cond_23
    iget-object v2, v0, LX/6iD;->A13:Ljava/lang/Long;

    move-object/from16 v22, v2

    iget-boolean v2, v0, LX/6iD;->A23:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v65

    invoke-virtual {v1}, LX/6hZ;->A1e()Z

    move-result v67

    iget-object v15, v0, LX/6iD;->A0V:LX/3d1;

    iget-object v2, v0, LX/6iD;->A0e:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v2, :cond_26

    iget-object v14, v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    :goto_c
    invoke-virtual {v0}, LX/6iD;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    if-eqz v6, :cond_25

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-lez v2, :cond_25

    const/4 v5, 0x0

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jV;

    iget-object v4, v2, LX/6jV;->A06:Ljava/lang/String;

    const-string v2, "xma_iconic_entry_point"

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6jV;

    iget-object v8, v0, LX/6iD;->A1i:Ljava/lang/String;

    iget-object v6, v0, LX/6iD;->A1g:Ljava/lang/String;

    iget-object v5, v0, LX/6iD;->A19:Ljava/lang/String;

    iget-object v4, v0, LX/6iD;->A0w:Ljava/lang/Integer;

    new-instance v2, LX/8i1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/8i1;->A00:LX/6jV;

    iput-object v8, v2, LX/8i1;->A04:Ljava/lang/String;

    iput-object v6, v2, LX/8i1;->A03:Ljava/lang/String;

    iput-object v5, v2, LX/8i1;->A02:Ljava/lang/String;

    iput-object v4, v2, LX/8i1;->A01:Ljava/lang/Integer;

    const/4 v4, 0x0

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    iget-object v4, v0, LX/6iD;->A0m:Ljava/lang/Boolean;

    if-eqz v4, :cond_24

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v70

    :goto_e
    monitor-enter v1

    goto :goto_f

    :cond_24
    const/16 v70, 0x0

    goto :goto_e

    :cond_25
    const/4 v2, 0x0

    goto :goto_d

    :cond_26
    move-object/from16 v14, v31

    goto :goto_c

    :goto_f
    :try_start_0
    iget-object v6, v1, LX/9oh;->A0I:LX/3Zf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v4, v1, LX/9oh;->A0B:LX/GYC;

    if-eqz v4, :cond_28

    iget-object v5, v4, LX/GYC;->A0E:Ljava/lang/String;

    :goto_10
    invoke-virtual {v1}, LX/6hZ;->A1h()Z

    move-result v72

    iget-boolean v4, v1, LX/6hZ;->A15:Z

    iget-object v1, v1, LX/9oh;->A1F:Ljava/lang/String;

    const/16 v74, 0x0

    if-eqz v1, :cond_27

    const/16 v74, 0x1

    :cond_27
    iget v0, v0, LX/6iD;->A09:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v42

    new-instance v17, LX/3n9;

    move-object/from16 v40, p13

    move-object/from16 v37, p11

    move-object/from16 v36, p10

    move-object/from16 v21, p4

    move-object/from16 v20, p3

    move-object/from16 v19, p2

    move-object/from16 v18, p1

    move/from16 v75, p30

    move-object/from16 v41, p14

    move-object/from16 v39, p12

    move/from16 v69, p28

    move/from16 v71, p29

    move-object/from16 v46, p16

    move/from16 v68, p27

    move/from16 v66, p26

    move/from16 v64, p25

    move-object/from16 v56, p21

    move-object/from16 v55, p20

    move-object/from16 v52, p19

    move-object/from16 v51, p18

    move-object/from16 v50, p17

    move-object/from16 v28, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v13

    move-object/from16 v33, v15

    move-object/from16 v34, v6

    move-object/from16 v38, v49

    move-object/from16 v44, v24

    move-object/from16 v45, v22

    move-object/from16 v49, v23

    move-object/from16 v53, v14

    move-object/from16 v54, v5

    move-object/from16 v59, v9

    move/from16 v62, v25

    move/from16 v73, v4

    move-object/from16 v22, v16

    move-object/from16 v23, v12

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    invoke-direct/range {v17 .. v75}, LX/3n9;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/3Pi;LX/3k0;LX/3h8;LX/8dC;LX/3s6;LX/3t1;LX/3s9;LX/9YR;LX/3r8;LX/8i1;LX/QSw;LX/3s3;LX/IR4;LX/6iE;LX/3d1;LX/3Zf;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Lcom/instagram/model/mediasize/ExtendedImageUrl;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZZZZZ)V

    return-object v17

    :cond_28
    move-object/from16 v5, v31

    goto :goto_10

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static final A08(LX/6iD;LX/6cO;IZ)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, LX/6iD;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jV;

    sget-object v0, LX/3r3;->A00:LX/3r3;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, p2, p3}, LX/3r3;->A00(LX/6jV;LX/6cO;IZ)LX/8j6;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method public static final A09(LX/6iD;LX/6cO;Ljava/lang/String;IZ)Ljava/util/List;
    .locals 5

    const/4 v4, 0x1

    invoke-virtual {p0}, LX/6iD;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6jV;

    iget-object v0, v0, LX/6jV;->A07:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {p2}, LX/QON;->A00(Ljava/lang/String;)LX/QON;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-ne v1, v0, :cond_0

    sget-object v0, LX/QON;->A02:LX/QON;

    if-ne v1, v0, :cond_0

    if-nez p4, :cond_0

    :cond_1
    invoke-virtual {p0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {p0}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6jV;

    sget-object v0, LX/3r3;->A00:LX/3r3;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1, p3, v4}, LX/3r3;->A00(LX/6jV;LX/6cO;IZ)LX/8j6;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :cond_4
    return-object v3
.end method


# virtual methods
.method public final A0A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/3r8;LX/1rR;LX/6jM;LX/6iD;Ljava/util/List;)LX/3n9;
    .locals 113

    const/4 v10, 0x0

    const/16 v105, 0x1

    move-object/from16 v2, p6

    iget-object v0, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v1, p7

    iget-object v3, v1, LX/6jM;->A0F:LX/8fz;

    new-instance v9, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v9, v3, v5, v4}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v1}, LX/6lC;->A04(Lcom/instagram/common/session/UserSession;LX/6jM;)Z

    move-result v104

    iget-object v12, v1, LX/6jM;->A0W:Ljava/lang/String;

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, v2, LX/1rR;->A0L:LX/Nq6;

    if-eqz v4, :cond_0

    invoke-interface {v4}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v98

    :goto_0
    invoke-virtual {v0}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v1, LX/6jM;->A0T:Ljava/lang/String;

    if-nez v5, :cond_1

    iget-object v5, v1, LX/6jM;->A0R:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v1, "message_id and client_context are both null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v98, 0x0

    goto :goto_0

    :cond_1
    iget-object v4, v1, LX/6jM;->A0R:Ljava/lang/String;

    new-instance v8, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v8, v7, v6}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    const-string v19, ""

    const/16 v7, 0x22

    new-instance v6, LX/BQE;

    invoke-direct {v6, v7}, LX/BQE;-><init>(I)V

    invoke-static {v6}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v28

    new-instance v13, LX/3jU;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v14

    move-object/from16 v20, v19

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move/from16 v33, v10

    move/from16 v34, v10

    move/from16 v35, v10

    move/from16 v36, v10

    move/from16 v37, v10

    move/from16 v38, v10

    move/from16 v39, v10

    move/from16 v40, v10

    move/from16 v41, v10

    move/from16 v42, v10

    move/from16 v43, v10

    move/from16 v44, v10

    move/from16 v45, v10

    move/from16 v46, v10

    move/from16 v47, v10

    move/from16 v48, v10

    move/from16 v49, v10

    move/from16 v50, v10

    move/from16 v51, v10

    move/from16 v52, v10

    move/from16 v53, v10

    move/from16 v54, v10

    move/from16 v55, v10

    move/from16 v56, v10

    move/from16 v57, v10

    move/from16 v58, v10

    move/from16 v59, v10

    move/from16 v60, v10

    move/from16 v61, v10

    move/from16 v62, v10

    move/from16 v63, v10

    move/from16 v64, v10

    move/from16 v65, v10

    move/from16 v66, v10

    move/from16 v67, v10

    move/from16 v68, v10

    move/from16 v69, v10

    move/from16 v70, v10

    move/from16 v71, v10

    move/from16 v72, v10

    move/from16 v73, v10

    move/from16 v74, v10

    move/from16 v75, v10

    move/from16 v76, v10

    move/from16 v77, v10

    move/from16 v78, v10

    move/from16 v79, v10

    move/from16 v80, v10

    move/from16 v81, v10

    move/from16 v82, v10

    move/from16 v83, v10

    move/from16 v84, v10

    move/from16 v85, v10

    move/from16 v86, v10

    move/from16 v87, v10

    move/from16 v88, v10

    move/from16 v89, v10

    move/from16 v90, v10

    move/from16 v91, v10

    move/from16 v92, v10

    move/from16 v93, v10

    move/from16 v94, v10

    move/from16 v95, v10

    move/from16 v96, v10

    move/from16 v97, v10

    invoke-direct/range {v13 .. v97}, LX/3jU;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/10p;LX/2a5;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    sget-object v6, LX/2at;->A01:LX/2as;

    invoke-virtual {v6, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v6

    invoke-virtual {v0, v6}, LX/6hZ;->A10(LX/2a5;)Ljava/util/ArrayList;

    move-result-object v22

    iget-object v11, v0, LX/9oh;->A0X:LX/8fz;

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v1, LX/6jM;->A0W:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v7, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v28

    new-instance v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v7, v5, v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/1rR;->A0G:LX/1Ne;

    iget-object v5, v4, LX/1Ne;->A0R:LX/6cO;

    if-eqz v5, :cond_4

    iget-object v6, v5, LX/6cO;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v17

    const-wide/16 v23, 0x0

    new-instance v88, LX/3k0;

    move-object/from16 v15, v88

    move-object/from16 v16, v13

    move-object/from16 v18, v11

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move/from16 v25, v105

    move/from16 v26, v10

    move/from16 v27, v10

    invoke-direct/range {v15 .. v28}, LX/3k0;-><init>(LX/3jU;LX/2xJ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    iget v8, v4, LX/1Ne;->A08:I

    iget-object v4, v0, LX/9oh;->A0v:Ljava/lang/String;

    invoke-virtual {v1}, LX/6jM;->A04()Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    const/16 v106, 0x0

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-interface {v6, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/6iD;

    iget-object v7, v6, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v7, :cond_2

    const-string v6, "instagram://generated_sticker_action"

    invoke-virtual {v7, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v106, 0x1

    :cond_2
    invoke-static {v1}, LX/6lC;->A02(LX/6jM;)LX/6iD;

    move-result-object v1

    iget-object v1, v1, LX/6iD;->A17:Ljava/lang/String;

    const/16 v107, 0x0

    if-eqz v1, :cond_3

    const-string v6, "cutout_"

    invoke-virtual {v1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v107

    :cond_3
    iget-object v1, v2, LX/1rR;->A0G:LX/1Ne;

    iget-object v2, v1, LX/1Ne;->A0C:LX/6bZ;

    move-object/from16 v1, p8

    invoke-static {v3, v2, v0, v1}, LX/3De;->A01(Lcom/instagram/common/session/UserSession;LX/6bZ;LX/6hZ;LX/6iD;)Z

    move-result v109

    move-object/from16 v91, p0

    move-object/from16 v85, p1

    move-object/from16 v89, p3

    move-object/from16 v90, p4

    move-object/from16 v92, p5

    move-object/from16 v102, p9

    move-object/from16 v86, v3

    move-object/from16 v87, v14

    move-object/from16 v93, v0

    move-object/from16 v94, v1

    move-object/from16 v95, v5

    move-object/from16 v96, v9

    move-object/from16 v97, v12

    move-object/from16 v99, v4

    move-object/from16 v100, v14

    move-object/from16 v101, v14

    move/from16 v103, v8

    move/from16 v108, v10

    move/from16 v110, v10

    move/from16 v111, v10

    move/from16 v112, v10

    invoke-static/range {v85 .. v112}, LX/3r3;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3Pi;LX/3k0;LX/3h8;LX/1Jc;LX/3r3;LX/3r8;LX/6hZ;LX/6iD;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)LX/3n9;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v6, 0x0

    goto/16 :goto_1
.end method

.method public final A0B(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;LX/6hZ;Z)LX/3n9;
    .locals 20

    move-object/from16 v9, p6

    invoke-static {v9}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    move-result-object v10

    invoke-virtual {v9}, LX/6hZ;->A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v12

    move-object/from16 v3, p2

    invoke-static {v3, v9}, LX/6lC;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;)Z

    move-result v18

    iget-object v13, v9, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object/from16 v1, p5

    iget-object v0, v1, LX/1rR;->A0L:LX/Nq6;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v14

    :goto_0
    iget-object v0, v1, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v2, p1

    move-object/from16 v6, p4

    invoke-static {v2, v3, v6, v1, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v4

    iget-object v0, v1, LX/1rR;->A0G:LX/1Ne;

    iget-object v11, v0, LX/1Ne;->A0R:LX/6cO;

    iget v1, v0, LX/1Ne;->A08:I

    invoke-static {v9}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    move-result-object v0

    invoke-static {v0}, LX/3r3;->A01(LX/6iD;)LX/3r8;

    move-result-object v8

    iget-object v15, v9, LX/9oh;->A0v:Ljava/lang/String;

    move/from16 v0, p7

    invoke-static {v10, v11, v1, v0}, LX/3r3;->A08(LX/6iD;LX/6cO;IZ)Ljava/util/List;

    move-result-object v16

    move-object/from16 v7, p0

    move-object/from16 v5, p3

    move/from16 v17, v1

    move/from16 v19, v0

    invoke-static/range {v2 .. v19}, LX/3r3;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3k0;LX/3h8;LX/1Jc;LX/3r3;LX/3r8;LX/6hZ;LX/6iD;LX/6cO;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)LX/3n9;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v14, 0x0

    goto :goto_0
.end method

.method public final Ai7(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;)LX/3n9;
    .locals 9

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v5, p5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p5, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v0}, LX/6lC;->A00(LX/6hZ;)LX/6iD;

    move-result-object v6

    move v8, v7

    invoke-static/range {v1 .. v8}, LX/3r3;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/3h8;LX/1Jc;LX/1rR;LX/6iD;ZZ)LX/3n9;

    move-result-object v0

    return-object v0
.end method
