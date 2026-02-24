.class public final LX/1S7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oac;


# instance fields
.field public final synthetic A00:LX/1S6;


# direct methods
.method public constructor <init>(LX/1S6;)V
    .locals 0

    iput-object p1, p0, LX/1S7;->A00:LX/1S6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ES5(Lcom/instagram/camera/effect/models/CameraAREffect;ZZ)V
    .locals 22

    if-nez p2, :cond_3

    const/4 v10, 0x0

    move-object/from16 v3, p1

    iget-object v15, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0D:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/1S7;->A00:LX/1S6;

    iget-object v1, v2, LX/1S6;->A0H:LX/EBT;

    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/EBT;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HLm;

    iget-object v5, v0, LX/HLm;->A00:LX/EBX;

    :goto_0
    iget-object v4, v2, LX/1S6;->A0K:LX/4BD;

    invoke-virtual {v4}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1S6;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AeU;->A00(Lcom/instagram/common/session/UserSession;)LX/BNB;

    move-result-object v1

    sget-object v0, LX/BO7;->A08:LX/BO7;

    invoke-virtual {v1, v0}, LX/BNB;->A01(LX/BO7;)V

    :cond_0
    iget-object v6, v2, LX/1S6;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v13, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v14, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    iget-object v0, v2, LX/1S6;->A0Q:LX/FbI;

    invoke-virtual {v0}, LX/FbI;->A0V()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v4}, LX/4BD;->ALv()Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v7

    iget-object v8, v2, LX/1S6;->A0N:LX/Lfm;

    iget-object v2, v2, LX/1S6;->A0M:LX/Dli;

    iget-boolean v0, v2, LX/Dli;->A3s:Z

    if-eqz v0, :cond_1

    iget-object v10, v2, LX/Dli;->A1h:LX/Ub4;

    :cond_1
    iget-object v0, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->DiI()Z

    move-result v20

    iget-object v3, v3, Lcom/instagram/camera/effect/models/CameraAREffect;->A09:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    const/16 v21, 0x0

    if-ne v3, v2, :cond_2

    const/16 v21, 0x1

    :cond_2
    const/4 v9, 0x0

    const/16 v18, 0x1

    move/from16 v19, p3

    move-object/from16 v17, v0

    move-object/from16 v16, v1

    invoke-static/range {v5 .. v21}, LX/Hey;->A0J(LX/EBX;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Lfm;LX/Dxc;LX/Ub4;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZ)V

    :cond_3
    return-void

    :cond_4
    move-object v5, v10

    goto :goto_0
.end method
