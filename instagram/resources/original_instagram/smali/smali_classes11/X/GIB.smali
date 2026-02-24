.class public final LX/GIB;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 21

    move-object/from16 v0, p0

    iget-object v2, v0, LX/GIB;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, v0, LX/GIB;->A01:Z

    invoke-static {v2}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v9

    invoke-static {v2}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v7

    invoke-static {v2}, LX/2O8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object v1

    invoke-static {v2}, LX/A96;->A00(Lcom/instagram/common/session/UserSession;)LX/A97;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v6, v2, v9, v7}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/COd;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v2, v3, LX/COd;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v3, LX/COd;->A0C:Z

    iput-object v9, v3, LX/COd;->A06:LX/6zd;

    iput-object v7, v3, LX/COd;->A03:LX/3WT;

    iput-object v1, v3, LX/COd;->A05:Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    iput-object v4, v3, LX/COd;->A04:LX/A97;

    const/16 v0, 0x2f

    invoke-static {v3, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/COd;->A07:LX/B69;

    sget-object v0, LX/HD5;->A00:LX/HD5;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/COd;->A09:LX/AWJ;

    iput-object v0, v3, LX/COd;->A0B:LX/NsU;

    invoke-virtual {v9}, LX/6zd;->A0J()Z

    move-result v17

    invoke-virtual {v1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getReelsAutoCrossPostingSettingOn()Z

    move-result v18

    const-wide/16 v0, 0x0

    invoke-static {v2}, LX/O8c;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    const/4 v13, 0x0

    new-instance v12, LX/EXS;

    move-object v14, v13

    move/from16 v19, v6

    move-wide v15, v0

    invoke-direct/range {v12 .. v20}, LX/EXS;-><init>(LX/IUw;LX/DsY;JZZZZ)V

    invoke-static {v12}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v3, LX/COd;->A08:LX/AWJ;

    iput-object v5, v3, LX/COd;->A0A:LX/NsU;

    const/4 v5, 0x2

    invoke-static {v3, v5}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v8

    iput-object v8, v3, LX/COd;->A01:LX/2jA;

    const/4 v5, 0x1

    invoke-static {v3, v5}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v5

    iput-object v5, v3, LX/COd;->A00:LX/2jA;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v10, 0x3c

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "> init"

    invoke-static {v10, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/COd;->A0b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    iget-object v10, v9, LX/6zd;->A05:LX/Yav;

    const/16 v9, 0x143

    invoke-static {v9}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v11, v0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x1f8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/32 v9, 0x3a980

    cmp-long v0, v11, v9

    invoke-static {v0}, LX/27V;->A1R(I)Z

    move-result v9

    iget-object v0, v3, LX/COd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v1, v13, v0, v9}, LX/3WT;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;Z)V

    if-eqz v9, :cond_0

    new-instance v0, LX/Bgq;

    invoke-direct {v0, v2}, LX/Bgq;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v6}, LX/Bgq;->A00(Z)V

    :cond_0
    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/POL;

    invoke-virtual {v1, v8, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/ErV;

    invoke-virtual {v1, v5, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v3, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810670001324eeL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/A97;->A01()V

    :cond_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
