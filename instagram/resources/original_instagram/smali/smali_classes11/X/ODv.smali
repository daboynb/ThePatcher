.class public final LX/ODv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:LX/2ej;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ODv;->A02:Ljava/lang/String;

    if-eqz p3, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "text_in_reels_cover_for_edit"

    :goto_1
    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/ODv;->A00:LX/9Tv;

    invoke-static {v0, p2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, p0, LX/ODv;->A01:LX/2ej;

    return-void

    :cond_0
    const-string v1, "text_in_reels_cover_for_publish"

    goto :goto_1

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static A00(LX/0vu;LX/4gk;LX/ODv;)V
    .locals 1

    const-string v0, "action_source"

    invoke-virtual {p1, p0, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    iget-object v0, p2, LX/ODv;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v1, p0, LX/ODv;->A01:LX/2ej;

    const-string v0, "instagram_clips_cover_text_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2fb

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/EUE;->A1C:LX/EUE;

    invoke-static {v0, v1, p0}, LX/ODv;->A00(LX/0vu;LX/4gk;LX/ODv;)V

    iget-object v0, p0, LX/ODv;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method

.method public final A02(LX/EUE;)V
    .locals 2

    iget-object v1, p0, LX/ODv;->A01:LX/2ej;

    const-string v0, "instagram_clips_cover_text_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2fc

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1, p0}, LX/ODv;->A00(LX/0vu;LX/4gk;LX/ODv;)V

    iget-object v0, p0, LX/ODv;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method

.method public final A03(Ljava/lang/String;ZZI)V
    .locals 4

    const-string v3, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/ODv;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-static {p1, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v3

    :cond_1
    :goto_0
    iget-object v1, p0, LX/ODv;->A01:LX/2ej;

    const-string v0, "instagram_clips_cover_text_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x2fc

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_4

    sget-object v0, LX/EUE;->A1K:LX/EUE;

    :goto_1
    invoke-static {v0, v2, p0}, LX/ODv;->A00(LX/0vu;LX/4gk;LX/ODv;)V

    invoke-virtual {v2, v3}, LX/4gk;->A1f(Ljava/lang/String;)V

    if-eqz p3, :cond_3

    const-string v1, "custom_photo"

    :goto_2
    const-string v0, "photo_source"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "added_texts_count"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "video_scrubber"

    goto :goto_2

    :cond_4
    sget-object v0, LX/EUE;->A1J:LX/EUE;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/ODv;->A02:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v3, v0

    goto :goto_0
.end method
