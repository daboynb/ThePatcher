.class public final LX/Axf;
.super Landroid/text/style/ClickableSpan;
.source ""


# instance fields
.field public final synthetic A00:LX/4mB;

.field public final synthetic A01:LX/KEF;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function0;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/4mB;LX/KEF;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p5, p0, LX/Axf;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/Axf;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/Axf;->A00:LX/4mB;

    iput-object p2, p0, LX/Axf;->A01:LX/KEF;

    iput-object p4, p0, LX/Axf;->A02:Ljava/lang/String;

    iput-object p6, p0, LX/Axf;->A05:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Axf;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    iget-object v3, p0, LX/Axf;->A03:Ljava/lang/String;

    if-eqz v6, :cond_1

    iget-object v7, p0, LX/Axf;->A00:LX/4mB;

    iget-object v2, p0, LX/Axf;->A01:LX/KEF;

    iget-object v0, p0, LX/Axf;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/4mD;->A01(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v8

    const-string v10, "IG_FEED"

    const/4 v12, 0x1

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v2, LX/KEF;->A02:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/KEF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81106400066137L

    invoke-static {v4, v0, v1}, LX/1D4;->A0c(Ljava/lang/Object;J)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/KEF;->A02:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v4, LX/2er;

    invoke-direct {v4}, LX/2er;-><init>()V

    const-string v0, "event_type"

    const-string v9, "badge_tap"

    invoke-virtual {v4, v0, v9}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_id"

    invoke-virtual {v4, v0, v3}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "media_type"

    invoke-virtual {v4, v0, v6}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x2e5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, LX/2er;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/1rv;->A02(Ljava/util/Map;)LX/2er;

    move-result-object v11

    iget-object v6, v2, LX/KEF;->A01:LX/4mF;

    invoke-virtual/range {v6 .. v12}, LX/4mF;->A00(LX/4mB;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    iget-object v6, p0, LX/Axf;->A00:LX/4mB;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v7, LX/2ch;->A00:LX/Ya9;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v1, 0xea51995

    const-string v0, "BadgeTapLoggingMissingParameters"

    invoke-interface {v7, v2, v0, v1, v5}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v1, "message"

    const-string v0, "Badge tap logging skipped: missing required parameters"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "null"

    const-string v0, "mediaId"

    invoke-interface {v2, v0, v3}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mediaType"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    const-string v0, "subSurface"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v4}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :catch_0
    :cond_3
    :goto_0
    iget-object v0, p0, LX/Axf;->A05:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_4

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method
