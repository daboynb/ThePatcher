.class public abstract LX/MEv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)LX/JEM;
    .locals 4

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "sessionId"

    invoke-virtual {v3, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p3, 0x1

    new-instance v1, LX/Zbp;

    move-object v2, p0

    move-object p0, p1

    move-object p1, p2

    move p2, p4

    invoke-direct/range {v1 .. v7}, LX/Zbp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v2, v1, p4}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;I)V

    return-object v0
.end method
