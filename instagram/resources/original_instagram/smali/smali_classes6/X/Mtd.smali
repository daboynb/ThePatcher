.class public abstract LX/Mtd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    new-instance v5, LX/Qtf;

    move-object v3, p0

    invoke-direct {v5, p0, p1}, LX/Qtf;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/247;->A04:LX/247;

    const/4 p1, 0x0

    const-string/jumbo v1, "ig4a"

    const-string/jumbo v0, "ig_pn_xma_hsdp"

    new-instance v4, LX/DH6;

    invoke-direct {v4, v1, v0, p1}, LX/DH6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "com.whatsapp"

    invoke-virtual/range {v2 .. v7}, LX/247;->A0U(Landroid/content/Context;LX/DH6;LX/Qtf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
