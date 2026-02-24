.class public final LX/2Q1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 19

    const/4 v1, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x81069600032598L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v6

    sget-object v7, LX/2CS;->A00:LX/2CS;

    sget-object v8, LX/2Q3;->A00:LX/2Q3;

    sget-object v9, LX/2P9;->A00:LX/2P9;

    sget-object v10, LX/8Jb;->A00:LX/8Jb;

    sget-object v11, LX/6TA;->A00:LX/6TA;

    sget-object v12, LX/2Q8;->A00:LX/2Q8;

    sget-object v13, LX/2Q9;->A00:LX/2Q9;

    sget-object v14, LX/2R0;->A00:LX/2R0;

    sget-object v15, LX/2Q6;->A00:LX/2Q6;

    sget-object v16, LX/2R1;->A00:LX/2R1;

    sget-object v17, LX/2R2;->A00:LX/2R2;

    sget-object v18, LX/2R3;->A00:LX/2R3;

    filled-new-array/range {v7 .. v18}, [LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v7, p4

    invoke-interface {v7, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    invoke-static/range {p1 .. p1}, LX/1lw;->A00(Landroid/content/Context;)I

    move-result v5

    const/16 v0, 0x7db

    if-lt v5, v0, :cond_7

    invoke-static {v2}, LX/2RA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/live/access/IgLiveAccessHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/live/access/IgLiveAccessHelper;->A0B()Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    sget-object v0, LX/6mx;->A2c:LX/6mx;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6mx;->A2a:LX/6mx;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6mx;->A2b:LX/6mx;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6mx;->A2M:LX/6mx;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6mx;->A4j:LX/6mx;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6mx;->A4l:LX/6mx;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6mx;->A4b:LX/6mx;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6mx;->A4a:LX/6mx;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6mx;->A4g:LX/6mx;

    if-eq v3, v0, :cond_6

    sget-object v0, LX/6mx;->A2F:LX/6mx;

    if-eq v3, v0, :cond_6

    if-eqz v6, :cond_5

    sget-object v0, LX/Mbc;->A00:LX/Mbc;

    :goto_2
    iget-boolean v0, v0, LX/LrR;->A00:Z

    if-nez v0, :cond_2

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v2, v1}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/09G;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v1, :cond_4

    invoke-interface {v4, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_3
    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v4

    :cond_4
    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    sget-object v0, LX/68N;->A00:LX/68N;

    goto :goto_2

    :cond_6
    sget-object v0, LX/Dk0;->A00:LX/Dk0;

    goto :goto_2

    :cond_7
    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method
