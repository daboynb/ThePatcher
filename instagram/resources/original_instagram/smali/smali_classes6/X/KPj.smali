.class public final LX/KPj;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/8vg;

.field public final A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

.field public final A02:LX/1MD;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4vm;

.field public final A05:LX/Eul;

.field public final A06:LX/3vR;

.field public final A07:LX/eAN;

.field public final A08:LX/Iym;

.field public final A09:LX/18o;

.field public final A0A:Ljava/util/List;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/8vg;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/1MD;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/eAN;LX/Iym;LX/18o;Ljava/util/List;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p10, p0, LX/KPj;->A09:LX/18o;

    iput-object p3, p0, LX/KPj;->A02:LX/1MD;

    iput-object p5, p0, LX/KPj;->A04:LX/4vm;

    iput-object p7, p0, LX/KPj;->A06:LX/3vR;

    iput-object p4, p0, LX/KPj;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p6, p0, LX/KPj;->A05:LX/Eul;

    iput-object p2, p0, LX/KPj;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iput-object p11, p0, LX/KPj;->A0A:Ljava/util/List;

    iput-object p8, p0, LX/KPj;->A07:LX/eAN;

    iput-boolean p12, p0, LX/KPj;->A0B:Z

    iput-object p9, p0, LX/KPj;->A08:LX/Iym;

    iput-object p1, p0, LX/KPj;->A00:LX/8vg;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 32

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/03W;->A02:LX/4jN;

    iget-object v11, v1, LX/4cQ;->A06:LX/2ir;

    move-object/from16 v0, p0

    iget-object v2, v0, LX/KPj;->A09:LX/18o;

    iget-object v10, v0, LX/KPj;->A03:Lcom/instagram/common/session/UserSession;

    iget-boolean v1, v0, LX/KPj;->A0B:Z

    iget-object v9, v0, LX/KPj;->A02:LX/1MD;

    invoke-static {v9, v10, v2, v1}, LX/FoL;->A00(LX/1MD;Lcom/instagram/common/session/UserSession;LX/18o;Z)Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/4oD;->A01:LX/4oD;

    new-instance v1, LX/4oE;

    invoke-direct {v1, v11, v3, v4}, LX/4oE;-><init>(LX/2ir;LX/4oD;Ljava/lang/String;)V

    const/4 v8, 0x0

    new-instance v5, LX/03W;

    invoke-direct {v5, v8, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4oY;->A0O:LX/4oY;

    const/high16 v3, 0x42c80000    # 100.0f

    new-instance v1, LX/99p;

    invoke-direct {v1, v4, v3}, LX/99p;-><init>(LX/4oY;F)V

    new-instance v6, LX/03W;

    invoke-direct {v6, v5, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    sget-object v4, LX/4mK;->A06:LX/4mK;

    const/4 v3, 0x0

    new-instance v1, LX/99p;

    invoke-direct {v1, v4, v3}, LX/99p;-><init>(LX/4mK;F)V

    new-instance v5, LX/03W;

    invoke-direct {v5, v6, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    iget-object v4, v0, LX/KPj;->A00:LX/8vg;

    if-eqz v4, :cond_0

    sget-object v1, LX/4xZ;->A02:LX/4xZ;

    new-instance v3, LX/99t;

    invoke-direct {v3, v4, v1}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v1, LX/03W;

    invoke-direct {v1, v8, v3}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    :goto_0
    invoke-virtual {v5, v1}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v27

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, LX/04B;

    invoke-direct {v7, v11, v1}, LX/04B;-><init>(LX/2ir;Ljava/util/List;)V

    iget-object v6, v7, LX/04B;->A00:LX/2ir;

    iget-object v1, v0, LX/KPj;->A04:LX/4vm;

    move-object/from16 v16, v1

    iget-object v15, v0, LX/KPj;->A06:LX/3vR;

    iget-object v13, v0, LX/KPj;->A05:LX/Eul;

    iget-object v5, v0, LX/KPj;->A01:Lcom/instagram/clips/intf/ClipsViewerConfig;

    iget-object v4, v2, LX/18o;->A00:LX/7bB;

    iget-object v3, v2, LX/18o;->A01:LX/5Sl;

    iget-object v2, v0, LX/KPj;->A0A:Ljava/util/List;

    iget-object v1, v0, LX/KPj;->A07:LX/eAN;

    iget-object v14, v6, LX/2ir;->A0B:Landroid/content/Context;

    invoke-static {v14, v10}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v24

    const/16 v26, 0x3

    iget-object v0, v0, LX/KPj;->A08:LX/Iym;

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    move-object/from16 v25, v2

    move-object/from16 v21, v15

    move-object/from16 v20, v13

    move-object/from16 v19, v16

    move-object/from16 v18, v10

    move-object/from16 v17, v3

    move-object/from16 v16, v9

    move-object v15, v4

    move-object v14, v5

    move-object v13, v6

    invoke-static/range {v13 .. v26}, LX/C78;->A00(LX/2ir;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/1MD;LX/5Sl;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;LX/eAN;LX/Iym;LX/0JL;Ljava/util/List;I)LX/C79;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/04B;->A00(LX/9mA;)V

    move-object/from16 v25, v11

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move/from16 v31, v12

    invoke-static/range {v25 .. v31}, LX/4jQ;->A08(LX/2ir;LX/04B;LX/03W;LX/4oB;LX/4oB;LX/4oC;Z)LX/8sv;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v1, v8

    goto :goto_0
.end method
