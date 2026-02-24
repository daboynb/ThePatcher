.class public final LX/4q0;
.super LX/207;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/4Zj;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4Zj;)V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p2, p0, LX/4q0;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/4q0;->A00:LX/9Tv;

    iput-object p3, p0, LX/4q0;->A02:LX/4Zj;

    return-void
.end method


# virtual methods
.method public final A0G(LX/7bB;LX/3vR;I)LX/1FM;
    .locals 24

    move-object/from16 v0, p0

    iget-object v2, v0, LX/4q0;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v5, p1

    invoke-static {v5, v2}, LX/4nE;->A0C(LX/7bB;Lcom/instagram/common/session/UserSession;)Z

    move-result v12

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81073800022a7fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v12, :cond_9

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810738000a2a85L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81073800032a80L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82073800121230L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v0, v3

    if-lez v0, :cond_7

    div-int/lit8 v10, v0, 0x3

    :goto_1
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81073800112a8cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v13

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81073800042a81L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    iget-object v0, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v19

    :goto_2
    const/16 v21, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BIg()LX/SAH;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    :goto_3
    invoke-static {v2, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v18

    :goto_4
    invoke-static {v5}, LX/1FI;->A00(LX/7bB;)LX/1FJ;

    move-result-object v16

    new-instance v8, LX/1FK;

    move-object v15, v8

    invoke-direct/range {v15 .. v20}, LX/1FK;-><init>(LX/1FJ;Ljava/lang/Long;Ljava/lang/Long;J)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    const/16 v1, 0xa

    invoke-static {v3, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v22

    :goto_5
    iget-object v1, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BIg()LX/SAH;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v19

    :goto_6
    invoke-static {v2, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xa

    invoke-static {v2, v1}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v20

    :goto_7
    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v21

    :cond_0
    new-instance v7, LX/1FL;

    move-object/from16 v18, v7

    invoke-direct/range {v18 .. v23}, LX/1FL;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;J)V

    iget-object v0, v5, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v15

    new-instance v4, LX/1FM;

    move-object/from16 v6, p2

    move/from16 v11, p3

    invoke-direct/range {v4 .. v15}, LX/1FM;-><init>(LX/7bB;LX/3vR;LX/1FL;LX/1FK;Ljava/lang/Integer;IIZZZZ)V

    return-object v4

    :cond_1
    const-wide/16 v22, 0x0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    move-object/from16 v19, v21

    if-eqz v0, :cond_3

    goto :goto_6

    :cond_3
    move-object/from16 v20, v21

    if-eqz v0, :cond_0

    goto :goto_7

    :cond_4
    move-object/from16 v17, v21

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v18, v21

    goto :goto_4

    :cond_6
    const-wide/16 v19, 0x0

    goto/16 :goto_2

    :cond_7
    const/16 v10, 0xc

    goto/16 :goto_1

    :cond_8
    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_9
    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_0
.end method
