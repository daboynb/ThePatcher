.class public abstract LX/BTA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4BD;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z
    .locals 7

    const/4 v1, 0x0

    move-object v3, p1

    invoke-static {v1, p2, p1}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p2}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    invoke-static {p0, p2}, LX/6lj;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v4, LX/3MR;->A0K:LX/3MR;

    const/4 v0, 0x1

    move-object v6, p4

    move-object p0, v2

    invoke-virtual/range {v1 .. v8}, LX/6lr;->A11(LX/6oa;LX/6mx;LX/3MR;LX/Lua;Lcom/instagram/reels/prompt/model/PromptStickerModel;LX/3Qs;I)V

    return v0

    :cond_0
    return v1
.end method
