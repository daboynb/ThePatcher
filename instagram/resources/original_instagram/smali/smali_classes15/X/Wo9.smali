.class public abstract LX/Wo9;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 9

    sget-object v1, LX/Yxs;->A00:LX/Yxs;

    const-string v0, "DirectAiStickerTrayFragment"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v3

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/VNt;->A02:LX/VNt;

    const/4 v5, 0x0

    move-object v4, p0

    move-object v7, p1

    move-object v6, v5

    move-object p0, v5

    move-object p1, v5

    invoke-virtual/range {v1 .. v11}, LX/Yxs;->A00(LX/VNt;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JDQ;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
