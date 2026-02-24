.class public final LX/1ON;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00()Ljava/util/LinkedHashMap;
    .locals 25

    sget-object v0, LX/19K;->A0M:LX/19K;

    sget-object v1, LX/19K;->A0F:LX/19K;

    sget-object v2, LX/19K;->A0I:LX/19K;

    sget-object v3, LX/4h3;->A07:LX/4h3;

    sget-object v4, LX/19K;->A02:LX/19K;

    sget-object v5, LX/19K;->A0O:LX/19K;

    sget-object v6, LX/4h3;->A0E:LX/4h3;

    sget-object v7, LX/19K;->A05:LX/19K;

    sget-object v8, LX/19K;->A0D:LX/19K;

    sget-object v9, LX/19K;->A0R:LX/19K;

    sget-object v10, LX/19K;->A0L:LX/19K;

    sget-object v11, LX/19K;->A0K:LX/19K;

    sget-object v12, LX/19K;->A04:LX/19K;

    sget-object v13, LX/19K;->A0J:LX/19K;

    sget-object v14, LX/19K;->A0H:LX/19K;

    sget-object v15, LX/19K;->A0N:LX/19K;

    sget-object v16, LX/19K;->A0Q:LX/19K;

    sget-object v17, LX/4h3;->A0B:LX/4h3;

    sget-object v18, LX/19K;->A0T:LX/19K;

    sget-object v19, LX/19K;->A08:LX/19K;

    sget-object v20, LX/19K;->A07:LX/19K;

    sget-object v21, LX/4h3;->A09:LX/4h3;

    sget-object v22, LX/4h3;->A0C:LX/4h3;

    sget-object v23, LX/4h3;->A0G:LX/4h3;

    sget-object v24, LX/19K;->A0S:LX/19K;

    filled-new-array/range {v0 .. v24}, [Ljava/lang/Enum;

    move-result-object v0

    new-instance v1, LX/3XE;

    invoke-direct {v1, v0}, LX/3XE;-><init>([Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LX/mye;

    invoke-direct {v2, v1}, LX/mye;-><init>(LX/dsO;)V

    :goto_0
    invoke-virtual {v2}, LX/mye;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/mye;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0QJ;

    iget-object v1, v0, LX/0QJ;->A01:Ljava/lang/Object;

    iget v0, v0, LX/0QJ;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v3
.end method
