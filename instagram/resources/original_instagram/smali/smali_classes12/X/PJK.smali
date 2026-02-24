.class public abstract LX/PJK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/KtK;Ljava/lang/String;Z)V
    .locals 2

    if-eqz p2, :cond_0

    const-string v0, "NO_SAVE_PROMPT_REASON_"

    :goto_0
    iget-object p0, p0, LX/KtK;->A0I:LX/HPE;

    iget-object v1, p0, LX/HPE;->A02:Ljava/util/Map;

    invoke-static {v0, p1}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v1}, LX/458;->A0w(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HPE;->A02:Ljava/util/Map;

    return-void

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method
