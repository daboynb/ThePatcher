.class public final LX/1Iw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/17E;

.field public final synthetic A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final synthetic A02:LX/7bB;

.field public final synthetic A03:LX/5Sl;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/Eul;

.field public final synthetic A06:LX/3vR;

.field public final synthetic A07:LX/5Dh;

.field public final synthetic A08:Z

.field public final synthetic A09:Z

.field public final synthetic A0A:Z


# direct methods
.method public constructor <init>(LX/17E;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/Eul;LX/3vR;LX/5Dh;ZZZ)V
    .locals 1

    iput-object p4, p0, LX/1Iw;->A03:LX/5Sl;

    iput-boolean p9, p0, LX/1Iw;->A09:Z

    iput-object p5, p0, LX/1Iw;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Iw;->A02:LX/7bB;

    iput-object p7, p0, LX/1Iw;->A06:LX/3vR;

    iput-object p2, p0, LX/1Iw;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p8, p0, LX/1Iw;->A07:LX/5Dh;

    iput-boolean p10, p0, LX/1Iw;->A08:Z

    iput-object p1, p0, LX/1Iw;->A00:LX/17E;

    iput-boolean p11, p0, LX/1Iw;->A0A:Z

    iput-object p6, p0, LX/1Iw;->A05:LX/Eul;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-object v6, v0, LX/1Iw;->A03:LX/5Sl;

    iget-object v9, v6, LX/5Sl;->A0D:LX/5Sg;

    if-eqz v9, :cond_0

    iget-boolean v3, v0, LX/1Iw;->A09:Z

    iget-object v7, v0, LX/1Iw;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/1Iw;->A02:LX/7bB;

    iget-object v8, v0, LX/1Iw;->A06:LX/3vR;

    iget-object v1, v0, LX/1Iw;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v10, v0, LX/1Iw;->A07:LX/5Dh;

    iget-boolean v11, v0, LX/1Iw;->A08:Z

    iget-object v15, v0, LX/1Iw;->A00:LX/17E;

    iget-boolean v13, v0, LX/1Iw;->A0A:Z

    iget-object v2, v0, LX/1Iw;->A05:LX/Eul;

    invoke-virtual {v9}, LX/5Sg;->A00()LX/1VL;

    move-result-object v0

    if-eqz v3, :cond_1

    sget-object v2, LX/5Sf;->A04:LX/5Sf;

    iget-object v4, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v12, 0x1

    const/4 v13, 0x0

    :goto_0
    new-instance v3, LX/1Vq;

    invoke-direct/range {v3 .. v13}, LX/1Vq;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/3vR;LX/5Sg;LX/Jag;ZZZ)V

    invoke-virtual {v0, v2, v3}, LX/1VL;->A01(LX/Jfz;LX/Jww;)LX/1VY;

    move-result-object v0

    invoke-static {v0, v9}, LX/1VZ;->A01(LX/1VY;LX/5Sg;)V

    :cond_0
    const/16 v0, 0x3b

    new-instance v1, LX/7Qy;

    invoke-direct {v1, v0}, LX/7Qy;-><init>(I)V

    new-instance v0, LX/5AX;

    invoke-direct {v0, v1}, LX/5AX;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_1
    sget-object v4, LX/5Sf;->A07:LX/5Sf;

    iget-object v3, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v14, LX/1VN;

    move-object/from16 v16, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v10

    move/from16 v22, v13

    invoke-direct/range {v14 .. v22}, LX/1VN;-><init>(LX/17E;Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/5Sg;LX/Jag;Z)V

    invoke-virtual {v0, v4, v14}, LX/1VL;->A01(LX/Jfz;LX/Jww;)LX/1VY;

    move-result-object v0

    invoke-static {v0, v9}, LX/1VZ;->A01(LX/1VY;LX/5Sg;)V

    invoke-virtual {v9}, LX/5Sg;->A00()LX/1VL;

    move-result-object v4

    sget-object v3, LX/5Sf;->A08:LX/5Sf;

    iget-object v0, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v14, LX/1Ve;

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v22}, LX/1Ve;-><init>(LX/17E;Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/5Sg;LX/Jag;Z)V

    invoke-virtual {v4, v3, v14}, LX/1VL;->A01(LX/Jfz;LX/Jww;)LX/1VY;

    move-result-object v0

    invoke-static {v0, v9}, LX/1VZ;->A01(LX/1VY;LX/5Sg;)V

    invoke-virtual {v9}, LX/5Sg;->A00()LX/1VL;

    move-result-object v3

    sget-object v0, LX/5Sf;->A06:LX/5Sf;

    iget-object v15, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    new-instance v14, LX/1Vn;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v10

    move/from16 v21, v13

    invoke-direct/range {v14 .. v21}, LX/1Vn;-><init>(Lcom/instagram/clips/intf/ClipsViewerSource;LX/7bB;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/5Sg;LX/Jag;Z)V

    invoke-virtual {v3, v0, v14}, LX/1VL;->A01(LX/Jfz;LX/Jww;)LX/1VY;

    move-result-object v0

    invoke-static {v0, v9}, LX/1VZ;->A01(LX/1VY;LX/5Sg;)V

    invoke-virtual {v9}, LX/5Sg;->A00()LX/1VL;

    move-result-object v3

    sget-object v0, LX/5Sf;->A03:LX/5Sf;

    new-instance v14, LX/1Vo;

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v21}, LX/1Vo;-><init>(LX/7bB;LX/5Sl;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Sg;LX/Jag;Z)V

    invoke-virtual {v3, v0, v14}, LX/1VL;->A01(LX/Jfz;LX/Jww;)LX/1VY;

    move-result-object v0

    invoke-static {v0, v9}, LX/1VZ;->A01(LX/1VY;LX/5Sg;)V

    invoke-virtual {v9}, LX/5Sg;->A00()LX/1VL;

    move-result-object v0

    sget-object v2, LX/5Sf;->A04:LX/5Sf;

    iget-object v4, v1, Lcom/instagram/clips/intf/ClipsViewerConfig;->A00:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v12, 0x0

    goto/16 :goto_0
.end method
