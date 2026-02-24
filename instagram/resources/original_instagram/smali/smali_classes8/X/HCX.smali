.class public final LX/HCX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 3

    const/4 v1, 0x1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x81

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x1c

    new-instance v1, LX/Ae6;

    invoke-direct {v1, p2, v0}, LX/Ae6;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/ErK;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/InE;

    invoke-virtual {v0, p1, v2}, LX/InE;->A02(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
