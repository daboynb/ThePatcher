.class public abstract LX/MM7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const-string v1, "bio_translation_button_tapped"

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "locale"

    invoke-virtual {v3}, Ljava/util/Locale;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p0}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method
