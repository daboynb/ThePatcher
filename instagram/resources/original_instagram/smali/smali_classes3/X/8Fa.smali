.class public abstract LX/8Fa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2yu;
    .locals 10

    const/4 v9, 0x0

    const-class v2, LX/9kQ;

    move-object v5, p1

    invoke-virtual {p1, v2}, LX/LjV;->A07(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9kQ;

    if-nez v1, :cond_0

    const-string v6, "friend_lane_store"

    const/16 v7, 0x14

    const/4 v8, -0x1

    new-instance v3, LX/2yu;

    move-object v4, p0

    invoke-direct/range {v3 .. v9}, LX/2yu;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)V

    new-instance v1, LX/9kQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/9kQ;->A00:LX/2yu;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v2, v1}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v1, LX/9kQ;->A00:LX/2yu;

    return-object v0
.end method
