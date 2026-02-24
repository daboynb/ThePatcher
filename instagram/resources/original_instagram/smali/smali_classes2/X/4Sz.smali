.class public final LX/4Sz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chl;


# instance fields
.field public final A00:LX/0iw;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>(LX/0iw;Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/4Sz;->A03:LX/B69;

    iput-object p2, p0, LX/4Sz;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/4Sz;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/4Sz;->A00:LX/0iw;

    return-void
.end method

.method private final A00(LX/3vR;)Z
    .locals 4

    invoke-virtual {p1}, LX/3vR;->A10()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Sz;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ae7003e4506L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/3vR;->A3k:Z

    if-nez v0, :cond_0

    iget v1, p1, LX/3vR;->A0B:I

    iget-object v0, p0, LX/4Sz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3uz;

    iget v0, v0, LX/3uz;->A00:I

    add-int/2addr v1, v0

    iget v0, p1, LX/3vR;->A0K:I

    if-lt v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method


# virtual methods
.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 19

    const/4 v8, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object/from16 v4, p2

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p0

    iget-object v14, v6, LX/4Sz;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v10, v6, LX/4Sz;->A02:Ljava/lang/String;

    iget-object v15, v5, LX/0TP;->A05:Ljava/lang/Object;

    invoke-static {v15}, LX/D1F;->A0j(Ljava/lang/Object;)V

    check-cast v15, LX/4vm;

    iget-object v3, v5, LX/0TP;->A06:Ljava/lang/Object;

    move-object v2, v3

    check-cast v2, LX/3vR;

    iget v9, v2, LX/3vR;->A0B:I

    iget-object v13, v6, LX/4Sz;->A00:LX/0iw;

    const/4 v0, 0x2

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CQ9()LX/KAM;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KAM;->Cjm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x33

    new-instance v1, LX/C65;

    invoke-direct {v1, v14, v0}, LX/C65;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/WB8;

    invoke-virtual {v14, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WB8;

    iget-object v0, v15, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v1, LX/WB8;->A00:Landroid/util/LruCache;

    const v0, 0x74d39e28

    invoke-static {v1, v11, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81040a00011345L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v14}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v16

    new-instance v12, Lcom/instagram/comments/request/CommentsFetcher;

    move/from16 v18, v9

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, Lcom/instagram/comments/request/CommentsFetcher;-><init>(LX/0iw;Lcom/instagram/common/session/UserSession;LX/4vm;LX/0JR;Ljava/lang/String;I)V

    sget-object v11, LX/00A;->A15:Ljava/lang/Integer;

    sget-object v10, LX/A66;->A05:LX/A66;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x82040a00040b8aL

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-virtual {v12, v10, v11, v0, v1}, Lcom/instagram/comments/request/CommentsFetcher;->A02(LX/A66;Ljava/lang/Integer;J)V

    :cond_0
    invoke-interface {v4, v5}, LX/Ebm;->DBT(LX/0TP;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-direct {v6, v2}, LX/4Sz;->A00(LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/4Sz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uz;

    iget v3, v2, LX/3vR;->A0K:I

    iget v0, v2, LX/3vR;->A0B:I

    sub-int/2addr v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v5, v8

    move v6, v8

    move v4, v8

    :goto_0
    invoke-virtual/range {v1 .. v6}, LX/3uz;->A00(Ljava/lang/Integer;IZZZ)V

    :cond_1
    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-direct {v6, v2}, LX/4Sz;->A00(LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, LX/4Sz;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uz;

    iget v3, v2, LX/3vR;->A0K:I

    iget v0, v2, LX/3vR;->A0B:I

    sub-int/2addr v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move v6, v8

    move v4, v7

    move v5, v8

    goto :goto_0
.end method
