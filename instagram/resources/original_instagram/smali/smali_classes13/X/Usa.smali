.class public final LX/Usa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/VKz;
    .locals 13

    const/4 v0, 0x0

    move-object v7, p0

    move-object v10, p1

    move-object/from16 p0, p4

    move-object/from16 v6, p5

    invoke-static {v0, v7, p1, v6, p0}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v12, p3

    invoke-static {v12}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object v11, p2

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v5, v12, LX/1rR;->A0h:LX/6hZ;

    iget-object p1, v5, LX/9oh;->A0X:LX/8fz;

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 p4, 0xf0

    const/4 p2, 0x0

    move-object/from16 p3, p2

    move/from16 p5, v0

    invoke-static/range {v10 .. v18}, LX/3h7;->A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3h8;

    move-result-object v8

    sget-object v1, LX/8fz;->A0w:LX/8fz;

    invoke-static {v7, v10, v11, v12, v1}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v4

    invoke-virtual {v5}, LX/6hZ;->A0e()LX/5ou;

    move-result-object v1

    sget-object v2, LX/5ou;->A0F:LX/5ou;

    if-ne v1, v2, :cond_2

    iget-object v1, v5, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Bh1()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/FileCandidate;

    invoke-interface {v1}, Lcom/instagram/api/schemas/FileCandidate;->D1e()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/FileCandidate;

    invoke-interface {v1}, Lcom/instagram/api/schemas/FileCandidate;->Bgz()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/FileCandidate;

    invoke-interface {v1}, Lcom/instagram/api/schemas/FileCandidate;->Bgt()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/FileCandidate;

    invoke-interface {v0}, Lcom/instagram/api/schemas/FileCandidate;->CO8()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object v9, v12, LX/1rR;->A0G:LX/1Ne;

    iget-object v9, v9, LX/1Ne;->A0R:LX/6cO;

    if-eqz v9, :cond_0

    iget-object p2, v9, LX/6cO;->A00:Ljava/lang/String;

    :cond_0
    move/from16 v9, p6

    invoke-static {v10, v5, v9}, LX/776;->A0l(Lcom/instagram/common/session/UserSession;LX/6hZ;Z)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v9, v8, LX/3h8;->A03:LX/1nZ;

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v8, LX/P6D;

    invoke-direct {v8, v4}, LX/7z7;-><init>(LX/Jan;)V

    iput-object p2, v8, LX/P6D;->A05:Ljava/lang/String;

    iput-object v3, v8, LX/P6D;->A06:Ljava/lang/String;

    iput-object v2, v8, LX/P6D;->A04:Ljava/lang/String;

    iput-object v1, v8, LX/P6D;->A03:Ljava/lang/String;

    iput-object v0, v8, LX/P6D;->A02:Ljava/lang/String;

    iput-object v9, v8, LX/P6D;->A01:LX/1nZ;

    iput-object v4, v8, LX/P6D;->A00:LX/3k0;

    sput p5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v9, v7

    move-object p1, v6

    invoke-static/range {v9 .. v14}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    new-instance v2, LX/VKz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/VKz;->A02:Ljava/lang/String;

    iput-object v8, v2, LX/VKz;->A01:LX/P6D;

    iput-object v0, v2, LX/VKz;->A00:LX/3m1;

    const/4 v1, 0x4

    new-instance v0, LX/BZG;

    invoke-direct {v0, v1}, LX/BZG;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/VKz;->A03:LX/B69;

    sput p5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_1
    iget-object v1, v5, LX/6hZ;->A0a:LX/6lF;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6lF;->A00:LX/5ou;

    if-ne v0, v2, :cond_2

    iget-object v3, v1, LX/6lF;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/6lF;->A05:Ljava/lang/String;

    move-object v1, p2

    goto :goto_1

    :cond_2
    move-object v3, p2

    move-object v2, p2

    move-object v1, p2

    :goto_1
    move-object v0, p2

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic AwC(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/IaU;LX/1nZ;LX/2ba;Z)LX/Jok;
    .locals 7

    move-object v3, p4

    check-cast v3, LX/1rR;

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move v6, p7

    invoke-static/range {v0 .. v6}, LX/Usa;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;Z)LX/VKz;

    move-result-object v0

    return-object v0
.end method
