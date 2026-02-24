.class public final LX/RZh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/res/Resources;LX/FPD;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/Rm0;->A00:Landroid/os/Bundle;

    const-string v0, "TrackingInfo.USE_MEDIA_REPORTING_FLOW"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const v0, 0x7f1300a5

    if-eqz v1, :cond_0

    const v0, 0x7f1300a4

    :cond_0
    invoke-static {p0, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(Landroid/content/Context;LX/Rpz;LX/FPD;ZZZZZ)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-nez p4, :cond_0

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v3, p3}, LX/RZh;->A00(Landroid/content/res/Resources;LX/FPD;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ACTION_REPORT"

    const/4 v0, -0x1

    invoke-virtual {p2, v2, v1, v0}, LX/Rpz;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    const v0, 0x7f133d59

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "REFRESH"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v0, v2}, LX/Rpz;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p5, :cond_1

    const/4 v1, 0x0

    const-string v0, "MENU_OPEN_WITH"

    invoke-virtual {p2, v0, v1, v4}, LX/Rpz;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_1
    const v0, 0x7f133d57

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "COPY_LINK"

    invoke-virtual {p2, v1, v0, v2}, LX/Rpz;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    if-nez p6, :cond_2

    const v0, 0x7f133d5c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_SHARE_VIA"

    invoke-virtual {p2, v1, v0, v2}, LX/Rpz;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    if-nez p7, :cond_3

    const v0, 0x7f133d5a

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_SEND_IN_DIRECT"

    invoke-virtual {p2, v1, v0, v2}, LX/Rpz;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_3
    if-nez p8, :cond_4

    const v0, 0x7f133d5b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "OPEN_BROWSER_SETTINGS"

    invoke-virtual {p2, v1, v0, v2}, LX/Rpz;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133d58

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ACTION_PRIVACY_POLICY"

    invoke-virtual {p2, v1, v0, v2}, LX/Rpz;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    :cond_5
    return-void
.end method
