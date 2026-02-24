.class public final LX/7uF;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0JL;


# direct methods
.method public constructor <init>(LX/0JL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7uF;->A00:LX/0JL;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/4fQ;Z)LX/7uH;
    .locals 22

    const/4 v3, 0x0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, -0x73b2646a

    const-string v0, "MediaCaptionUseCase#getUiState"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    move-object/from16 v2, p7

    invoke-virtual {v2}, LX/4fQ;->A00()LX/4hR;

    move-result-object v12

    move-object/from16 v4, p2

    invoke-static {v4}, LX/0JM;->A02(Lcom/instagram/common/session/UserSession;)LX/0JO;

    move-result-object v7

    iget-object v0, v12, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/0JO;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v6, v12, LX/4hR;->A0b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8105f2000d20e9L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v12, LX/4hR;->A0G:Ljava/lang/String;

    invoke-virtual {v7, v0, v6}, LX/0JO;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget v7, v2, LX/4fQ;->A03:I

    move-object/from16 v8, p5

    iget-object v13, v8, LX/3vR;->A18:LX/6eA;

    invoke-interface/range {p4 .. p4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v8, LX/3vR;->A18:LX/6eA;

    move-object/from16 v9, p3

    invoke-static {v4, v9, v0, v1}, LX/6dt;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/6eA;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v4, v12, v3}, LX/6dz;->A0E(Lcom/instagram/common/session/UserSession;LX/4hR;I)Z

    move-result v6

    invoke-interface/range {p4 .. p4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    invoke-static {v4}, LX/4hj;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v10, v0, LX/7uF;->A00:LX/0JL;

    invoke-interface/range {p4 .. p4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v11, p1

    move-object/from16 v14, p6

    move/from16 v20, v3

    move/from16 v21, v6

    move-object/from16 v16, v5

    move/from16 v18, v7

    move/from16 v19, v3

    invoke-virtual/range {v10 .. v21}, LX/0JL;->A0G(Landroid/content/Context;LX/4hR;LX/6eA;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IZZZ)Landroid/text/Layout;

    move-result-object v11

    iget-object v0, v2, LX/4fQ;->A04:LX/4vm;

    invoke-static {v0}, LX/5ol;->A0N(LX/4vm;)LX/4hR;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v10, v0, LX/4hR;->A0Z:Ljava/lang/String;

    :goto_0
    sget-object v0, LX/1qC;->A10:LX/1qC;

    new-instance v4, LX/7uG;

    invoke-direct {v4, v0}, LX/7uG;-><init>(LX/1qC;)V

    iget-object v0, v12, LX/4hR;->A06:LX/4vm;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, v12, LX/4hR;->A05:LX/6Nz;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    :cond_2
    invoke-interface/range {p4 .. p4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15}, LX/D1F;->A0x(Ljava/lang/Object;)V

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/7uH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v11, v0, LX/7uH;->A01:Landroid/text/Layout;

    iput-object v4, v0, LX/7uH;->A07:LX/7uG;

    iput-object v9, v0, LX/7uH;->A03:LX/4vm;

    iput-object v8, v0, LX/7uH;->A04:LX/3vR;

    iput-object v12, v0, LX/7uH;->A02:LX/4hR;

    iput-object v3, v0, LX/7uH;->A0A:Ljava/lang/String;

    iput-object v2, v0, LX/7uH;->A0B:Ljava/lang/String;

    move/from16 v2, p8

    iput-boolean v2, v0, LX/7uH;->A0E:Z

    iput v7, v0, LX/7uH;->A00:I

    iput-object v15, v0, LX/7uH;->A09:Ljava/lang/Integer;

    iput-object v13, v0, LX/7uH;->A05:LX/6eA;

    iput-boolean v6, v0, LX/7uH;->A0F:Z

    iput-object v5, v0, LX/7uH;->A08:Ljava/lang/Integer;

    iput-object v14, v0, LX/7uH;->A06:Lcom/instagram/search/common/analytics/SearchContext;

    iput-object v1, v0, LX/7uH;->A0C:Ljava/lang/String;

    iput-object v10, v0, LX/7uH;->A0D:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v3, v2

    goto :goto_1

    :cond_4
    move-object v10, v2

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    sput v20, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, -0x376bb9d5

    invoke-static {v1}, LX/3mk;->A00(I)V

    :cond_5
    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, -0x946a47

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1
.end method
