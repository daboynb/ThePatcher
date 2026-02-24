.class public final LX/4fW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hxn;

.field public A01:Lkotlin/jvm/functions/Function3;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/4Ci;

.field public final A04:LX/3nT;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4Ci;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4fW;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/4fW;->A03:LX/4Ci;

    sget-object v1, LX/3nS;->A00:LX/3nS;

    const-class v0, LX/3nT;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3nT;

    iput-object v0, p0, LX/4fW;->A04:LX/3nT;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/7bB;)LX/8VJ;
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p2, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A06:LX/7b9;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    iget-object v5, p2, LX/7bB;->A0L:LX/4vm;

    if-eqz v5, :cond_0

    iget-object v4, p0, LX/4fW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/4fW;->A03:LX/4Ci;

    invoke-virtual {v0}, LX/4Ci;->getModuleName()Ljava/lang/String;

    move-result-object v7

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/8VJ;

    invoke-direct/range {v2 .. v7}, LX/8VJ;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-object v2
.end method

.method public final A01(LX/EUE;LX/Fjs;Lcom/instagram/clips/intf/ClipsViewerConfig;LX/7bB;LX/5Sl;)V
    .locals 30

    const/4 v4, 0x0

    move-object/from16 v1, p4

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object/from16 v9, p5

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p3

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v1, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v2, v0, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, LX/4fW;->A01:Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_1

    move-object/from16 v6, p2

    invoke-interface {v2, v1, v5, v6}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-ne v2, v3, :cond_1

    iget-object v14, v1, LX/7bB;->A0L:LX/4vm;

    if-eqz v14, :cond_1

    iget-object v2, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/1Ds;->A03(LX/KAE;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v20 .. v20}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v23

    invoke-static/range {v23 .. v23}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3}, LX/KAE;->B5l()LX/WNg;

    move-result-object v3

    iget-object v12, v0, LX/4fW;->A03:LX/4Ci;

    iget-object v13, v0, LX/4fW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v26

    invoke-virtual {v9}, LX/5Sl;->A0A()I

    move-result v2

    int-to-long v5, v2

    iget-object v2, v12, LX/4Ci;->A03:LX/3z1;

    iget-object v8, v2, LX/3z1;->A02:Ljava/lang/String;

    iget-object v7, v12, LX/4Ci;->A04:Ljava/lang/String;

    sget-object v11, LX/Fjs;->A07:LX/Fjs;

    if-eqz v3, :cond_a

    invoke-interface {v3}, LX/WNg;->B8L()Ljava/lang/String;

    move-result-object v24

    :goto_0
    iget-object v15, v1, LX/7bB;->A0N:Lcom/instagram/search/common/analytics/SearchContext;

    invoke-static {v13, v14}, LX/4nE;->A0F(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const v3, 0x57962a22

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v14}, LX/4nE;->A0A(LX/42R;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v17

    sget-object v2, LX/KRi;->A00:LX/KRi;

    iget-object v1, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/KRi;->A01(LX/KAE;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v10, p1

    move-object/from16 v21, v8

    move-object/from16 v22, v7

    move-object/from16 v25, v19

    move-wide/from16 v28, v5

    invoke-static/range {v10 .. v29}, LX/1FI;->A0G(LX/EUE;LX/Fjs;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    :cond_0
    sget-object v8, LX/1FI;->A00:LX/1FI;

    iget-object v11, v0, LX/4fW;->A03:LX/4Ci;

    iget-object v12, v0, LX/4fW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v13, v11, LX/4Ci;->A03:LX/3z1;

    invoke-virtual {v14}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    :goto_1
    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BIg()LX/SAH;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/SAH;->B4h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v15

    :goto_2
    invoke-static {v12, v14}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v16

    :goto_3
    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v9}, LX/5Sl;->A0A()I

    move-result v20

    const v3, 0x57962a22

    sget-object v2, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v14}, LX/4nE;->A0A(LX/42R;)Z

    move-result v5

    sget-object v1, LX/KRi;->A00:LX/KRi;

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KRi;->A01(LX/KAE;)Z

    move-result v0

    if-eqz v5, :cond_5

    if-eqz v0, :cond_4

    sget-object v10, LX/3Qw;->A0D:LX/3Qw;

    :goto_4
    new-instance v0, LX/2ad;

    invoke-direct {v0, v2, v3}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v14}, LX/4nE;->A0A(LX/42R;)Z

    move-result v2

    iget-object v0, v14, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/KRi;->A01(LX/KAE;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/11p;->A04:LX/11p;

    :goto_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v18, 0x0

    move-object/from16 v19, v18

    invoke-virtual/range {v8 .. v22}, LX/1FI;->A0a(LX/11p;LX/3Qw;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JfD;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_1
    return-void

    :cond_2
    if-eqz v2, :cond_3

    sget-object v9, LX/11p;->A05:LX/11p;

    goto :goto_5

    :cond_3
    sget-object v9, LX/11p;->A02:LX/11p;

    goto :goto_5

    :cond_4
    sget-object v10, LX/3Qw;->A0C:LX/3Qw;

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    sget-object v10, LX/3Qw;->A09:LX/3Qw;

    goto :goto_4

    :cond_6
    sget-object v10, LX/3Qw;->A0B:LX/3Qw;

    goto :goto_4

    :cond_7
    const/16 v16, 0x0

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    goto :goto_2

    :cond_9
    const-wide/16 v21, 0x0

    goto/16 :goto_1

    :cond_a
    const/16 v24, 0x0

    goto/16 :goto_0
.end method

.method public final A02(LX/7bB;LX/5Sl;Z)V
    .locals 22

    const/4 v0, 0x2

    move-object/from16 v12, p1

    invoke-static {v12, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v6, p2

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v1, v7, LX/4fW;->A04:LX/3nT;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/3nT;->A00:Ljava/lang/Boolean;

    const/4 v3, 0x0

    iput-object v3, v1, LX/3nT;->A01:Ljava/lang/String;

    iget-object v1, v12, LX/7bB;->A0J:LX/7b9;

    sget-object v0, LX/7b9;->A06:LX/7b9;

    if-eq v1, v0, :cond_0

    iget-object v15, v12, LX/7bB;->A0L:LX/4vm;

    if-eqz v15, :cond_0

    const v5, 0x57962a22

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v15}, LX/4nE;->A0A(LX/42R;)Z

    move-result v2

    sget-object v4, LX/KRi;->A00:LX/KRi;

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/KRi;->A01(LX/KAE;)Z

    move-result v0

    if-eqz v2, :cond_4

    if-eqz v0, :cond_3

    sget-object v11, LX/3Qw;->A0D:LX/3Qw;

    :goto_0
    sget-object v9, LX/1FI;->A00:LX/1FI;

    iget-object v13, v7, LX/4fW;->A03:LX/4Ci;

    iget-object v14, v7, LX/4fW;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v2, v13, LX/4Ci;->A03:LX/3z1;

    invoke-virtual {v6}, LX/5Sl;->A0A()I

    move-result v20

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v5}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v15}, LX/4nE;->A0A(LX/42R;)Z

    move-result v1

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/KRi;->A01(LX/KAE;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v10, LX/11p;->A04:LX/11p;

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move/from16 v21, p3

    move-object/from16 v19, v3

    move-object/from16 v18, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v21}, LX/1FI;->A0Z(LX/11p;LX/3Qw;LX/7bB;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/JfD;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IZ)V

    :cond_0
    return-void

    :cond_1
    if-eqz v1, :cond_2

    sget-object v10, LX/11p;->A05:LX/11p;

    goto :goto_1

    :cond_2
    sget-object v10, LX/11p;->A02:LX/11p;

    goto :goto_1

    :cond_3
    sget-object v11, LX/3Qw;->A0C:LX/3Qw;

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v11, LX/3Qw;->A09:LX/3Qw;

    goto :goto_0

    :cond_5
    sget-object v11, LX/3Qw;->A0B:LX/3Qw;

    goto :goto_0
.end method
