.class public final LX/UpQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 21

    move-object/from16 v9, p4

    check-cast v9, LX/1rR;

    const/4 v15, 0x0

    move-object/from16 v11, p1

    move-object/from16 v10, p2

    move-object/from16 v19, p5

    move-object/from16 v1, p6

    move-object/from16 v0, v19

    invoke-static {v15, v11, v10, v1, v0}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v20, p3

    invoke-static/range {v20 .. v20}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move/from16 v0, p7

    invoke-static {v10, v0}, LX/7Fi;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    iget-object v13, v9, LX/1rR;->A0h:LX/6hZ;

    invoke-static {v13, v0}, LX/776;->A0n(LX/6hZ;I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const/4 v14, 0x1

    iget-object v0, v13, LX/6hZ;->A0n:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.instagram.direct.model.DirectMediaShare"

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6kU;

    iget-object v12, v0, LX/6kU;->A00:LX/4vm;

    const/4 v7, 0x0

    if-eqz v12, :cond_5

    invoke-static {v10, v12}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    invoke-virtual {v12}, LX/4vm;->A0f()Z

    move-result v0

    if-ne v0, v14, :cond_4

    iget-object v0, v13, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6kU;

    iget-object v0, v0, LX/6kU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v12, v0}, LX/5ol;->A04(LX/4vm;Ljava/lang/String;)I

    move-result v8

    :goto_0
    if-eqz v2, :cond_5

    new-instance v7, LX/Gsb;

    invoke-virtual {v12}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v17

    invoke-static {v12}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v16

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BdO()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v13}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6dy;->A04:LX/6dy;

    iget-object v0, v0, LX/6dy;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v13, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v7, LX/Gsb;->A04:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/Gsb;->A01:LX/5ou;

    iput-object v6, v7, LX/Gsb;->A02:Ljava/lang/String;

    iput-object v5, v7, LX/Gsb;->A07:Ljava/lang/String;

    iput-object v4, v7, LX/Gsb;->A06:Ljava/lang/String;

    iput-boolean v3, v7, LX/Gsb;->A08:Z

    iput-object v2, v7, LX/Gsb;->A03:Ljava/lang/String;

    iput-object v1, v7, LX/Gsb;->A05:Ljava/lang/String;

    iput v8, v7, LX/Gsb;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-static {v11, v12}, LX/5ol;->A0h(Landroid/content/Context;LX/4vm;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    invoke-static {v12, v15}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v3

    iget-object v4, v10, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v4, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ByO()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    :goto_2
    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v10, v1, v9, v0}, LX/3h7;->A01(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3h8;

    move-result-object v5

    iget-object v1, v13, LX/9oh;->A0X:LX/8fz;

    move-object/from16 v0, v20

    invoke-static {v11, v10, v0, v9, v1}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v0

    new-instance v4, LX/P6B;

    invoke-direct {v4, v0}, LX/7z7;-><init>(LX/Jan;)V

    iput-object v2, v4, LX/P6B;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput v3, v4, LX/P6B;->A00:F

    iput-boolean v6, v4, LX/P6B;->A04:Z

    iput-object v5, v4, LX/P6B;->A03:LX/3h8;

    iput-object v7, v4, LX/P6B;->A02:LX/Gsb;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v10}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v16

    move-object v12, v10

    move-object/from16 v13, v20

    move-object v14, v9

    move-object/from16 v15, v19

    invoke-static/range {v11 .. v16}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v2

    new-instance v1, LX/UdS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v1, LX/UdS;->A02:Ljava/lang/String;

    iput-object v4, v1, LX/UdS;->A00:LX/P6B;

    iput-object v2, v1, LX/UdS;->A01:LX/3m1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, -0x1

    goto/16 :goto_0

    :cond_5
    if-nez v12, :cond_0

    move-object v2, v7

    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
