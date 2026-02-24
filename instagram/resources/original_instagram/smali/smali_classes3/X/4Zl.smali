.class public final LX/4Zl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jbl;


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Zl;->A00:LX/9Tv;

    iput-object p1, p0, LX/4Zl;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Fgn(LX/7bB;LX/8Ug;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 36

    const/4 v3, 0x0

    move-object/from16 v5, p1

    iget-object v4, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v4, :cond_0

    move-object/from16 v2, p0

    iget-object v14, v2, LX/4Zl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v14}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2wx;->A09:Ljava/lang/String;

    invoke-static {v14}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2wx;->A0A:Ljava/lang/String;

    sget-object v10, LX/8Gs;->A00:LX/8Gs;

    iget-object v13, v2, LX/4Zl;->A00:LX/9Tv;

    move-object/from16 v0, p2

    iget-object v7, v0, LX/251;->A01:LX/42R;

    const/16 v6, 0xd1b

    invoke-interface {v7, v6}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v8

    const v9, -0x13bee5fc

    invoke-interface {v7, v9}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v9}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v2}, LX/2ai;->A00(LX/42R;)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x29d61308

    invoke-interface {v7, v0}, LX/42R;->Fc4(I)LX/42R;

    move-result-object v1

    new-instance v0, LX/2ac;

    invoke-direct {v0, v1}, LX/2ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A0F(LX/2ac;)LX/2af;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2a3;->A00(Ljava/lang/String;)LX/2a4;

    move-result-object v0

    invoke-static {v14, v0, v2, v8}, LX/KZs;->A00(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/9C5;

    move-result-object v15

    invoke-interface {v7, v6}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v5}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v22

    iget-object v2, v5, LX/7bB;->A0V:Ljava/lang/String;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v26

    const/4 v11, 0x0

    const/16 v0, 0x5cf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v20

    const-string v24, "clips_tab"

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    move-object/from16 v19, p3

    move-object/from16 v32, p4

    move-object/from16 v33, p5

    move-object v12, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v23, v2

    move-object/from16 v25, v11

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v30, v11

    move-object/from16 v31, v11

    move-object/from16 v34, v11

    move/from16 v35, v3

    invoke-virtual/range {v10 .. v35}, LX/8Gs;->A07(LX/9Yq;LX/FOJ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
