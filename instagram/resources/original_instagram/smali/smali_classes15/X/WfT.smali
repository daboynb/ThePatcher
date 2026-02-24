.class public abstract LX/WfT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/YA3;ZZZZ)Ljava/lang/Object;
    .locals 6
    .annotation runtime Lkotlin/Deprecated;
        message = "Use the Streaming API below instead for new use cases"
    .end annotation

    const/4 v3, 0x0

    const-class v5, LX/RIQ;

    const-class v4, LX/SN1;

    const-class v2, LX/Rr6;

    const-class v0, LX/5Az;

    const/4 v1, 0x0

    invoke-static {p0, v5, v4, v2, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "text_feed/{post_id}/replies/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/high16 v4, 0x43750000    # 245.0f

    invoke-static {p0}, LX/021;->A0M(Lcom/instagram/common/session/UserSession;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x81

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "post_id"

    invoke-virtual {v2, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "sort_order"

    const-string v0, "top"

    invoke-virtual {v2, v4, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "filter_type"

    const-string v0, "all"

    invoke-virtual {v2, v4, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_app_start"

    invoke-virtual {v2, v0, p4}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "deeplink_ig_tifu"

    invoke-virtual {v2, v0, p5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const-string v0, "deeplink_fb_tifu"

    invoke-virtual {v2, v0, p6}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    const/4 v5, 0x0

    if-eqz p7, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    :cond_0
    const-string v0, "media_archived"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0C(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0x8a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810f0800005abcL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    iput-object v0, v2, LX/AGU;->A07:Ljava/lang/Integer;

    invoke-static {v2, p0}, LX/BW4;->A0p(LX/AGU;LX/LjV;)V

    invoke-static {p1, v5}, LX/740;->A0t(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "text_feed/{post_id}/replies/:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AGU;->A0B:Ljava/lang/String;

    :cond_1
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const v0, 0x346a6a14

    invoke-virtual {v1, v0, p3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
