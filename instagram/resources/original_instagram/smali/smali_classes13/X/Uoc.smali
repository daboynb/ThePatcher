.class public final LX/Uoc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# instance fields
.field public A00:LX/B69;


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 17

    move-object/from16 v13, p4

    check-cast v13, LX/1rR;

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move-object/from16 v14, p5

    move-object/from16 v7, p6

    invoke-static {v8, v11, v7, v14, v13}, LX/776;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {v11, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v2, v13, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v2, v0}, LX/776;->A0n(LX/6hZ;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v10, v0, LX/Uoc;->A00:LX/B69;

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    const/16 v0, 0x8f

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Nq6;

    invoke-interface {v1}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1}, LX/NDe;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    invoke-static {v1}, LX/1lP;->A00(LX/Nq6;)Lcom/instagram/direct/model/messaginguser/MessagingUser;

    move-result-object v4

    invoke-virtual {v2}, LX/6hZ;->A11()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v15, v2, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/3h7;->A06(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;LX/B69;)LX/3h8;

    move-result-object v10

    iget-object v0, v2, LX/9oh;->A0X:LX/8fz;

    invoke-static {v8, v11, v12, v13, v0}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v0

    new-instance v2, LX/P6Y;

    invoke-direct {v2, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v9, v2, LX/P6Y;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/P6Y;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v4, v2, LX/P6Y;->A03:Lcom/instagram/direct/model/messaginguser/MessagingUser;

    iput-object v3, v2, LX/P6Y;->A06:Ljava/util/List;

    iput-object v1, v2, LX/P6Y;->A05:Ljava/lang/String;

    iput-object v10, v2, LX/P6Y;->A02:LX/3h8;

    iput-object v0, v2, LX/P6Y;->A01:LX/3k0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v1, LX/HW5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HW5;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/HW5;->A01:LX/P6Y;

    iput-object v0, v1, LX/HW5;->A00:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
