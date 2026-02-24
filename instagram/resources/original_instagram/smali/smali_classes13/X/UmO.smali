.class public final LX/UmO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YfV;


# instance fields
.field public final synthetic A00:LX/LW3;

.field public final synthetic A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;


# direct methods
.method public constructor <init>(LX/LW3;Lcom/instagram/direct/model/DirectThreadThemeInfo;)V
    .locals 0

    iput-object p1, p0, LX/UmO;->A00:LX/LW3;

    iput-object p2, p0, LX/UmO;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEf()V
    .locals 10

    iget-object v2, p0, LX/UmO;->A00:LX/LW3;

    iget-boolean v0, v2, LX/LW3;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/UmO;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v8, v2, LX/LW3;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v4, v1, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "theme"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "click"

    const-string v7, "cancel_button"

    const-string v5, "branded_chat_theme_preview"

    invoke-static/range {v3 .. v9}, LX/ROH;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    invoke-static {v2}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    :cond_1
    return-void
.end method

.method public final F7u()V
    .locals 10

    iget-object v2, p0, LX/UmO;->A00:LX/LW3;

    iget-boolean v0, v2, LX/LW3;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/UmO;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v1, v0, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v8, v2, LX/LW3;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v4, v1, v3}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "theme"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v6, "click"

    const/16 v0, 0xd9

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "branded_chat_theme_preview"

    invoke-static/range {v3 .. v9}, LX/ROH;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v1, p0, LX/UmO;->A01:Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/LW3;->A02(LX/LW3;Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)V

    return-void
.end method
