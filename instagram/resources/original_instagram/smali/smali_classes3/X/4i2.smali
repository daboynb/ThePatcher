.class public final LX/4i2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/4h2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4h2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4i2;->A01:LX/4h2;

    iput-object p1, p0, LX/4i2;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final A00(LX/17E;LX/7bB;LX/5Sl;LX/4vm;)LX/BsP;
    .locals 15

    const/4 v14, 0x0

    const/4 v13, 0x1

    move-object/from16 v2, p3

    iget-object v11, v2, LX/5Sl;->A0B:LX/3vR;

    iget-object v3, p0, LX/4i2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81085b0003338bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    move-object/from16 v4, p1

    if-eqz v0, :cond_0

    if-eqz v11, :cond_0

    iget-object v8, p0, LX/4i2;->A01:LX/4h2;

    iget-object v12, v4, LX/17E;->A01:Ljava/util/List;

    invoke-virtual/range {v8 .. v14}, LX/4h2;->A0G(LX/7bB;LX/4vm;LX/3vR;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v7

    :goto_0
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81085b000e338fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v8

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81085b0027339eL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    invoke-static {v4, v9, v3}, LX/19I;->A01(LX/17E;LX/7bB;Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v5

    new-instance v4, LX/Vo4;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/Vo4;->A00:Lcom/instagram/common/session/UserSession;

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/BsP;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/BsP;->A00:LX/7bB;

    iput-object v2, v1, LX/BsP;->A01:LX/5Sl;

    iput-object v10, v1, LX/BsP;->A02:LX/4vm;

    iput-object v7, v1, LX/BsP;->A05:Ljava/util/List;

    iput-object v5, v1, LX/BsP;->A04:Ljava/util/List;

    iput-boolean v8, v1, LX/BsP;->A07:Z

    iput-object v4, v1, LX/BsP;->A03:LX/Vo4;

    iput-boolean v6, v1, LX/BsP;->A06:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    sget-object v7, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public final A01(LX/7bB;LX/5Sl;LX/4vm;Ljava/util/List;Ljava/util/List;)Z
    .locals 11

    const/4 v9, 0x1

    iget-object v7, p2, LX/5Sl;->A0B:LX/3vR;

    const/4 v10, 0x0

    if-eqz v7, :cond_2

    iget-object v3, p0, LX/4i2;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085b0003338bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v4, p0, LX/4i2;->A01:LX/4h2;

    move-object v5, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v10}, LX/4h2;->A0G(LX/7bB;LX/4vm;LX/3vR;Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-gt v1, v9, :cond_0

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-ne v1, v9, :cond_2

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81140700026b5dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    return v9

    :cond_1
    sget-object v2, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_2
    return v10
.end method
