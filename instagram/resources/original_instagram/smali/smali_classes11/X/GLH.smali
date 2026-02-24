.class public final LX/GLH;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public A02:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 27

    move-object/from16 v1, p0

    iget-object v3, v1, LX/GLH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iget-object v5, v1, LX/GLH;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    check-cast v0, LX/7ze;

    const/4 v9, 0x0

    invoke-static {v5, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v18

    iget-object v4, v1, LX/GLH;->A02:Ljava/lang/String;

    invoke-static {v9, v3, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v1, 0x2b745478

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A02(II)LX/1rk;

    move-result-object v1

    const-string v0, "DirectMultiMediaPollDetails"

    new-instance v13, LX/HoB;

    invoke-direct {v13, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v13, LX/HoB;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v13, LX/HoB;->A04:Ljava/lang/String;

    iput-object v5, v13, LX/HoB;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    sget-object v1, LX/09B;->A00:LX/09B;

    invoke-static {v1, v3, v9}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v13, LX/HoB;->A00:LX/261;

    invoke-static {v1, v3, v9}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, v13, LX/HoB;->A01:LX/261;

    sget-object v16, LX/IRR;->A04:LX/IRR;

    invoke-static/range {v16 .. v16}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v13, LX/HoB;->A07:LX/AWJ;

    sget-object v1, LX/IVw;->A06:LX/IVw;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v15

    iput-object v15, v13, LX/HoB;->A0E:LX/AWJ;

    const-string v8, ""

    invoke-static {v8}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    iput-object v14, v13, LX/HoB;->A0C:LX/AWJ;

    sget-object v7, LX/0RV;->A01:LX/0RV;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v12

    iput-object v12, v13, LX/HoB;->A0B:LX/AWJ;

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v13, LX/HoB;->A0D:LX/AWJ;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v10

    iput-object v10, v13, LX/HoB;->A06:LX/AWJ;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v13, LX/HoB;->A09:LX/AWJ;

    sget-object v6, LX/IOe;->A03:LX/IOe;

    invoke-static {v6}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v4

    iput-object v4, v13, LX/HoB;->A08:LX/AWJ;

    invoke-static {v2}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v13, LX/HoB;->A0A:LX/AWJ;

    invoke-virtual {v10}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RQ;

    iput-object v2, v13, LX/HoB;->A05:LX/0RQ;

    const/4 v2, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v13, LX/HoB;->A0G:LX/NsU;

    invoke-static {v15}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v13, LX/HoB;->A0N:LX/NsU;

    invoke-static {v14}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v13, LX/HoB;->A0L:LX/NsU;

    invoke-static {v12}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v13, LX/HoB;->A0K:LX/NsU;

    invoke-static {v11}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v13, LX/HoB;->A0M:LX/NsU;

    invoke-static {v10}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v13, LX/HoB;->A0F:LX/NsU;

    invoke-static {v5}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v13, LX/HoB;->A0I:LX/NsU;

    invoke-static {v4}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v13, LX/HoB;->A0H:LX/NsU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v13, LX/HoB;->A0J:LX/NsU;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/CMI;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v3, v5, LX/CMI;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v13, v5, LX/CMI;->A01:LX/HoB;

    if-eqz v18, :cond_0

    invoke-virtual/range {v18 .. v18}, LX/6cJ;->D00()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    if-ne v1, v0, :cond_0

    invoke-virtual/range {v18 .. v18}, LX/6cJ;->B0G()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    iput-boolean v0, v5, LX/CMI;->A05:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v9, v9}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v5, LX/CMI;->A02:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v2, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v5, LX/CMI;->A03:LX/Ynd;

    iget-object v14, v13, LX/HoB;->A0G:LX/NsU;

    iget-object v12, v13, LX/HoB;->A0N:LX/NsU;

    iget-object v11, v13, LX/HoB;->A0L:LX/NsU;

    iget-object v10, v13, LX/HoB;->A0K:LX/NsU;

    iget-object v4, v13, LX/HoB;->A0M:LX/NsU;

    iget-object v3, v13, LX/HoB;->A0F:LX/NsU;

    iget-object v2, v13, LX/HoB;->A0I:LX/NsU;

    iget-object v1, v13, LX/HoB;->A0H:LX/NsU;

    iget-object v0, v13, LX/HoB;->A0J:LX/NsU;

    move-object/from16 v18, v14

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v2

    move-object/from16 v25, v1

    move-object/from16 v26, v0

    filled-new-array/range {v18 .. v26}, [LX/MwU;

    move-result-object v1

    const/4 v0, 0x7

    new-instance v4, LX/PwE;

    invoke-direct {v4, v0, v1, v5}, LX/PwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/08E;->A01:LX/NPd;

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/DtI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v9, v1, LX/DtI;->A09:Z

    move-object/from16 v0, v16

    iput-object v0, v1, LX/DtI;->A04:LX/IRR;

    iput-boolean v9, v1, LX/DtI;->A0A:Z

    iput-object v8, v1, LX/DtI;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/DtI;->A08:LX/0RQ;

    iput v9, v1, LX/DtI;->A02:I

    iput-object v7, v1, LX/DtI;->A06:LX/0RQ;

    iput-object v7, v1, LX/DtI;->A07:LX/0RQ;

    iput-object v6, v1, LX/DtI;->A03:LX/IOe;

    iput v9, v1, LX/DtI;->A01:I

    iput-boolean v9, v1, LX/DtI;->A0B:Z

    move/from16 v0, v17

    iput v0, v1, LX/DtI;->A00:I

    invoke-static {v1, v3, v4, v2}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v5, LX/CMI;->A04:LX/NsU;

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {v5, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
