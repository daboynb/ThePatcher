.class public final LX/2Rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ial;


# instance fields
.field public final A00:LX/2Ry;

.field public final A01:I

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/ddo;

.field public final A04:LX/2Ra;

.field public final A05:LX/Jay;

.field public final A06:LX/2Vb;

.field public final A07:LX/2Gk;

.field public final A08:LX/2Rc;

.field public final A09:LX/ANt;

.field public final A0A:Lcom/instagram/model/direct/DirectThreadKey;

.field public final A0B:Lcom/instagram/model/direct/messageid/MessageIdentifier;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/util/List;

.field public final A0F:Lkotlin/jvm/functions/Function3;

.field public final A0G:Z

.field public final A0H:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/os/Handler;Lcom/instagram/common/session/UserSession;LX/ddo;LX/1Pi;LX/2Ra;LX/1n9;LX/Jay;LX/2Dy;LX/2Vb;LX/2Gk;LX/2El;LX/2Rc;LX/ANt;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function3;IZZZ)V
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v8, p4

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v7, p2

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    move-object/from16 v12, p13

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    move-object/from16 v2, p12

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x13

    move-object/from16 v9, p6

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    move-object/from16 v13, p18

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/2Rl;->A02:Landroid/os/Handler;

    move-object/from16 v0, p19

    iput-object v0, v4, LX/2Rl;->A0D:Ljava/lang/String;

    move-object/from16 v0, p20

    iput-object v0, v4, LX/2Rl;->A0C:Ljava/lang/String;

    move/from16 v0, p25

    iput-boolean v0, v4, LX/2Rl;->A0G:Z

    move/from16 v0, p26

    iput-boolean v0, v4, LX/2Rl;->A0H:Z

    move-object/from16 v0, p22

    iput-object v0, v4, LX/2Rl;->A0E:Ljava/util/List;

    move-object/from16 v0, p16

    iput-object v0, v4, LX/2Rl;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    move-object/from16 v0, p7

    iput-object v0, v4, LX/2Rl;->A04:LX/2Ra;

    move-object/from16 v0, p14

    iput-object v0, v4, LX/2Rl;->A08:LX/2Rc;

    move-object/from16 v0, p9

    iput-object v0, v4, LX/2Rl;->A05:LX/Jay;

    iput-object v1, v4, LX/2Rl;->A03:LX/ddo;

    iput-object v2, v4, LX/2Rl;->A07:LX/2Gk;

    move-object/from16 v0, p15

    iput-object v0, v4, LX/2Rl;->A09:LX/ANt;

    move-object/from16 v0, p11

    iput-object v0, v4, LX/2Rl;->A06:LX/2Vb;

    move-object/from16 v0, p23

    iput-object v0, v4, LX/2Rl;->A0F:Lkotlin/jvm/functions/Function3;

    move/from16 v0, p24

    iput v0, v4, LX/2Rl;->A01:I

    move-object/from16 v0, p17

    iput-object v0, v4, LX/2Rl;->A0B:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b13000a18d7L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v15

    new-instance v5, LX/2Ry;

    move-object/from16 v11, p10

    move-object/from16 v10, p8

    move-object/from16 v6, p1

    move/from16 v17, p27

    move-object/from16 v14, p21

    move/from16 v19, v3

    move/from16 v18, v3

    invoke-direct/range {v5 .. v19}, LX/2Ry;-><init>(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Pi;LX/1n9;LX/2Dy;LX/2El;Ljava/lang/Integer;Ljava/lang/String;JZZZ)V

    iput-object v5, v4, LX/2Rl;->A00:LX/2Ry;

    return-void
.end method


# virtual methods
.method public final Ai4(LX/2lR;)LX/9lp;
    .locals 45

    const/16 v27, 0x0

    move-object/from16 v7, p0

    iget-object v0, v7, LX/2Rl;->A00:LX/2Ry;

    iget-object v15, v0, LX/2Ry;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v14, v0, LX/2Ry;->A02:Landroid/content/Context;

    iget-object v13, v7, LX/2Rl;->A02:Landroid/os/Handler;

    iget-object v6, v7, LX/2Rl;->A04:LX/2Ra;

    iget-object v12, v7, LX/2Rl;->A05:LX/Jay;

    iget-object v11, v0, LX/2Ry;->A07:LX/2El;

    iget-object v10, v7, LX/2Rl;->A03:LX/ddo;

    iget-object v9, v7, LX/2Rl;->A07:LX/2Gk;

    iget-object v8, v7, LX/2Rl;->A09:LX/ANt;

    iget-object v5, v0, LX/2Ry;->A04:LX/1Pi;

    iget-object v4, v7, LX/2Rl;->A06:LX/2Vb;

    iget-object v3, v0, LX/2Ry;->A06:LX/2Dy;

    iget-object v2, v7, LX/2Rl;->A0F:Lkotlin/jvm/functions/Function3;

    iget-object v1, v7, LX/2Rl;->A0B:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0xd

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Bok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/Bok;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v14, v0, LX/Bok;->A00:Landroid/content/Context;

    iput-object v13, v0, LX/Bok;->A01:Landroid/os/Handler;

    iput-object v6, v0, LX/Bok;->A05:LX/2Ra;

    iput-object v12, v0, LX/Bok;->A06:LX/Jay;

    move-object/from16 v12, p1

    iput-object v12, v0, LX/Bok;->A0D:LX/2lR;

    iput-object v11, v0, LX/Bok;->A0A:LX/2El;

    iput-object v10, v0, LX/Bok;->A03:LX/ddo;

    iput-object v9, v0, LX/Bok;->A09:LX/2Gk;

    iput-object v8, v0, LX/Bok;->A0B:LX/ANt;

    iput-object v5, v0, LX/Bok;->A04:LX/1Pi;

    iput-object v4, v0, LX/Bok;->A08:LX/2Vb;

    iput-object v3, v0, LX/Bok;->A07:LX/2Dy;

    iput-object v2, v0, LX/Bok;->A0E:Lkotlin/jvm/functions/Function3;

    iput-object v1, v0, LX/Bok;->A0C:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    sput v27, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v16, LX/GVo;->A00:LX/GVo;

    iget-object v2, v7, LX/2Rl;->A0C:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v7, LX/2Rl;->A0D:Ljava/lang/String;

    move-object/from16 v19, v2

    iget-object v2, v7, LX/2Rl;->A08:LX/2Rc;

    iget-boolean v3, v2, LX/2Rc;->A0D:Z

    move/from16 v18, v3

    iget-boolean v3, v7, LX/2Rl;->A0G:Z

    move/from16 v17, v3

    iget-boolean v14, v7, LX/2Rl;->A0H:Z

    iget-boolean v13, v2, LX/2Rc;->A0A:Z

    iget-boolean v12, v2, LX/2Rc;->A0B:Z

    iget-boolean v11, v2, LX/2Rc;->A07:Z

    iget-object v3, v2, LX/2Rc;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v34

    iget-object v3, v2, LX/2Rc;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v35

    iget-object v3, v2, LX/2Rc;->A06:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v36

    iget-object v3, v2, LX/2Rc;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v37

    iget-object v3, v2, LX/2Rc;->A04:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v38

    iget-object v3, v2, LX/2Rc;->A03:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v39

    iget-boolean v10, v2, LX/2Rc;->A09:Z

    iget-boolean v9, v2, LX/2Rc;->A08:Z

    iget-boolean v8, v2, LX/2Rc;->A0C:Z

    iget-object v4, v7, LX/2Rl;->A0E:Ljava/util/List;

    iget-object v3, v7, LX/2Rl;->A0A:Lcom/instagram/model/direct/DirectThreadKey;

    iget v5, v7, LX/2Rl;->A01:I

    iget-object v2, v0, LX/Bok;->A07:LX/2Dy;

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v4

    move/from16 v26, v5

    move/from16 v28, v18

    move/from16 v29, v17

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v40, v10

    move/from16 v41, v27

    move/from16 v42, v9

    move/from16 v43, v27

    move/from16 v44, v8

    move-object/from16 v17, v15

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v2

    invoke-virtual/range {v16 .. v44}, LX/GVo;->A03(Lcom/instagram/common/session/UserSession;LX/Yjc;LX/2Ra;LX/YdR;Lcom/instagram/model/direct/DirectThreadKey;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZ)LX/2j0;

    move-result-object v0

    return-object v0
.end method

.method public final B3v()LX/2Ry;
    .locals 1

    iget-object v0, p0, LX/2Rl;->A00:LX/2Ry;

    return-object v0
.end method
