.class public final synthetic LX/maI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/aGP;


# direct methods
.method public synthetic constructor <init>(LX/aGP;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/maI;->A00:LX/aGP;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v1, p0, LX/maI;->A00:LX/aGP;

    iget-object v2, v1, LX/aGP;->A00:Landroid/content/Context;

    iget-object v5, v1, LX/aGP;->A04:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/5TX;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const-string v6, "instagram_feed_post_capture_blur_icon"

    invoke-static {v2, v5}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v4, LX/CJn;

    invoke-direct {v4}, LX/CJn;-><init>()V

    const/16 v0, 0x403

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/5U2;->A00(Landroid/content/Context;LX/CRn;LX/Hc0;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)LX/CNk;

    move-result-object v0

    iput-object v0, v1, LX/aGP;->A03:LX/CNk;

    return-void
.end method
