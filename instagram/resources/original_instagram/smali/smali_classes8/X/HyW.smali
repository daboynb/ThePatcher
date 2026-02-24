.class public final LX/HyW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    iput p5, p0, LX/HyW;->$t:I

    iput-object p2, p0, LX/HyW;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/HyW;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/HyW;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/HyW;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 25

    move-object/from16 v1, p0

    iget v0, v1, LX/HyW;->$t:I

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/HyW;->A01:Ljava/lang/Object;

    check-cast v2, LX/FwL;

    invoke-static {v2}, LX/FwL;->A0F(LX/FwL;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v4, v1, LX/HyW;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/FwL;->A0E(LX/FwL;)LX/9Tv;

    move-result-object v3

    const-string v0, "STICKER_TRAY"

    invoke-static {v3, v6, v0, v4}, LX/OcO;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, LX/HyW;->A00:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v15, v1, LX/HyW;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    const/4 v10, 0x0

    const-string v13, ""

    invoke-virtual {v7}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v23

    const/4 v8, 0x0

    move-object v9, v13

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    move-object v3, v13

    :cond_0
    invoke-static {v0}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/140;->A1Y(Ljava/lang/Boolean;)Z

    move-result v0

    new-instance v5, LX/Yxl;

    invoke-direct {v5, v3, v1, v0}, LX/Yxl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v7}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v9, v0

    :cond_1
    invoke-static {v7}, LX/194;->A0k(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :cond_2
    new-instance v3, LX/Yxl;

    invoke-direct {v3, v9, v1, v4}, LX/Yxl;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v6, v8}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v9

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8203ed00000b6eL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x8303ed00010138L    # 3.3848420003580864E-306

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->CuM(LX/0A3;J)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v12

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8103ed0002126cL

    invoke-static {v4, v6, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v21

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v0, LX/8BZ;->A0E:LX/8BZ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v16

    const/16 v22, 0x1

    const/16 v0, 0x703

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v14

    new-instance v9, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v17, v10

    move/from16 v20, v8

    invoke-direct/range {v9 .. v22}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    new-instance v0, LX/CdV;

    move-object v14, v0

    move-object v15, v9

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v10

    move-object/from16 v22, v13

    move/from16 v24, v8

    invoke-direct/range {v14 .. v24}, LX/CdV;-><init>(Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Yxl;LX/Yxl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v2}, LX/FwL;->A23(LX/CdV;LX/FwL;)V

    return-void

    :cond_3
    iget-object v3, v1, LX/HyW;->A01:Ljava/lang/Object;

    check-cast v3, LX/4OF;

    if-eqz v3, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x96a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/HyW;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, LX/HyW;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/4OF;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    const-wide/16 v8, 0x1

    sget-object v4, LX/OG1;->A02:LX/OG1;

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, LX/4OF;->A01(LX/OG1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    :cond_4
    iget-object v0, v1, LX/HyW;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/1uE;->A09(Landroid/content/Context;)V

    return-void
.end method
