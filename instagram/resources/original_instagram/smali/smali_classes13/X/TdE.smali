.class public abstract LX/TdE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/QWt;Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    instance-of v4, p1, LX/Qr6;

    move-object v2, p1

    if-eqz v4, :cond_0

    check-cast v2, LX/Qr6;

    iget-object v2, v2, LX/Qr6;->A00:Ljava/lang/Object;

    :cond_0
    instance-of v0, v2, LX/4vm;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    move-object v5, v2

    check-cast v5, LX/4vm;

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C2v()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->AzK()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A1X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {v5}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    invoke-static {v0, v3}, LX/740;->A0r(LX/2a5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_0
    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast p1, LX/Qr6;

    iget-object v0, p1, LX/Qr6;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2a5;

    :goto_1
    if-eqz v4, :cond_8

    invoke-static {v4}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v6

    :goto_3
    if-nez v1, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :cond_3
    :goto_4
    invoke-static {}, LX/231;->A0Q()LX/Rcy;

    move-result-object v5

    const-string v2, ""

    if-eqz v7, :cond_c

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2e4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-static {v6, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/QWt;->A00:Z

    if-eqz v0, :cond_b

    invoke-static {v5, v1}, LX/AwD;->A01(LX/Rcy;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v0, "reel_id"

    invoke-virtual {v2, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    const/16 v0, 0x30

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    move-object v3, v1

    goto :goto_4

    :cond_5
    move-object v6, v3

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v2}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v4

    goto :goto_1

    :cond_7
    move-object v4, v3

    :cond_8
    move-object v7, v3

    goto :goto_2

    :cond_9
    instance-of v0, v2, LX/3i5;

    if-eqz v0, :cond_a

    check-cast v2, LX/3i5;

    iget-object v1, v2, LX/3i5;->A01:LX/4vm;

    iget-object v0, v2, LX/3i5;->A08:Ljava/lang/String;

    :goto_5
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    instance-of v0, v2, LX/3i2;

    if-eqz v0, :cond_d

    check-cast v2, LX/3i2;

    iget-object v1, v2, LX/3i2;->A01:LX/4vm;

    iget-object v0, v2, LX/3i2;->A07:Ljava/lang/String;

    goto :goto_5

    :cond_b
    return-object v1

    :cond_c
    return-object v2

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected either Media, DirectReelMedia, DirectStoryShareMedia, or DirectReelShareParams received "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/145;->A0n(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/6j1;

    if-eqz v0, :cond_0

    check-cast p0, LX/6j1;

    invoke-virtual {p0}, LX/6j1;->A00()LX/4vm;

    move-result-object p0

    :goto_0
    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJg()Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.instagram.com/reel/"

    invoke-static {v0, p0, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/4vm;

    if-eqz v0, :cond_1

    check-cast p0, LX/4vm;

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/HFL;

    if-eqz v0, :cond_2

    check-cast p0, LX/HFL;

    iget-object p0, p0, LX/HFL;->A02:Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected either DirectClipsShare or Media, found: "

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A02(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/SFB;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/SFB;

    iget-object v0, p0, LX/SFB;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/SFB;->A00:Ljava/lang/String;

    new-instance p0, LX/1mx;

    invoke-direct {p0, v1, v0, v2}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v4, p0, LX/1mx;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, p0, LX/1mx;->A01:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, p0, LX/1mx;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.instagram.com/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "/live/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v2, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://www.instagram.com/tv/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    instance-of v0, p0, LX/SWN;

    if-eqz v0, :cond_8

    check-cast p0, LX/SWN;

    iget-object v0, p0, LX/SWN;->A01:LX/8In;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/SWN;->A02:LX/2a5;

    if-eqz v0, :cond_4

    :cond_3
    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iget-object v0, p0, LX/SWN;->A01:LX/8In;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/8In;->A0V:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    if-nez v1, :cond_6

    :cond_5
    iget-object v1, p0, LX/SWN;->A03:Ljava/lang/String;

    :cond_6
    iget-object v0, p0, LX/SWN;->A05:Ljava/lang/String;

    new-instance p0, LX/1mx;

    invoke-direct {p0, v2, v1, v0}, LX/1mx;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_7
    const-string v0, ""

    return-object v0

    :cond_8
    const-string v0, "Expected either LiveDeeplinkModel or DirectLiveViewerInvite"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/4vm;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGP()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    :goto_0
    iget-object p0, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast p0, LX/4vm;

    iget-object v4, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const-string v0, "https://www.instagram.com"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-static {p0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/p/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BJg()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0, v1, v3}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    if-eqz v4, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "?carousel_share_child_media_id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1, v3}, LX/011;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/StringBuilder;)V

    :cond_1
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/6kU;

    if-eqz v0, :cond_5

    check-cast p0, LX/6kU;

    iget-object v1, p0, LX/6kU;->A00:LX/4vm;

    iget-object v0, p0, LX/6kU;->A02:Ljava/lang/String;

    if-nez v0, :cond_4

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGP()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected either Media or DirectMediaShare, received "

    invoke-static {p0, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    check-cast p0, LX/QWt;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/TdE;->A00(LX/QWt;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
