.class public final LX/ECX;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 25

    move-object/from16 v0, p0

    iget-object v9, v0, LX/ECX;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/ECX;->A05:Ljava/lang/String;

    iget-object v13, v0, LX/ECX;->A01:Ljava/lang/String;

    iget-object v11, v0, LX/ECX;->A02:Ljava/lang/String;

    iget-object v12, v0, LX/ECX;->A03:Ljava/lang/String;

    iget-object v5, v0, LX/ECX;->A04:Ljava/lang/String;

    iget-boolean v4, v0, LX/ECX;->A07:Z

    iget-boolean v8, v0, LX/ECX;->A06:Z

    const/4 v14, 0x0

    sget-object v0, LX/4EC;->A04:LX/4ED;

    invoke-virtual {v0, v9, v6}, LX/4ED;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4EE;

    move-result-object v2

    invoke-static {v9}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v10

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v3, LX/4BC;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v9, v3, LX/4BC;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, LX/4BC;->A04:Ljava/lang/String;

    iput-object v2, v3, LX/4BC;->A00:LX/4EE;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8108bd003236d9L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/4BC;->A08:Z

    check-cast v10, LX/7ze;

    invoke-virtual {v10, v6}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    iput-object v0, v3, LX/4BC;->A02:LX/6v9;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6cJ;->DZX()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    :goto_0
    iput-object v15, v3, LX/4BC;->A03:Ljava/lang/Boolean;

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8108bd003036d8L

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, LX/4BC;->A09:Z

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/4BC;->A05:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/4BC;->A06:LX/MwU;

    iget-object v1, v2, LX/4EE;->A04:LX/NsU;

    const/16 v0, 0x1a

    new-instance v10, LX/Ky8;

    invoke-direct {v10, v0, v3, v1}, LX/Ky8;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v7

    sget-object v2, LX/08E;->A01:LX/NPd;

    invoke-static {v9, v11}, LX/021;->A1V(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v20

    xor-int/lit8 v21, v4, 0x1

    if-nez v8, :cond_0

    invoke-static {v9}, LX/4to;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8108bd000536b7L

    invoke-static {v8, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/16 v22, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/16 v22, 0x1

    :cond_1
    iget-boolean v1, v3, LX/4BC;->A09:Z

    iget-boolean v0, v3, LX/4BC;->A08:Z

    move-object/from16 v16, v14

    move-object/from16 v19, v5

    move/from16 v23, v1

    move/from16 v24, v0

    move-object/from16 v18, v12

    move-object/from16 v17, v13

    invoke-static/range {v14 .. v24}, LX/GIv;->A00(LX/709;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)LX/Mr0;

    move-result-object v0

    invoke-static {v0, v7, v10, v2}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/4BC;->A07:LX/NsU;

    if-eqz v4, :cond_2

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x15

    invoke-static {v3, v6, v1, v0}, LX/32V;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_2
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_3
    move-object v15, v14

    goto :goto_0
.end method
