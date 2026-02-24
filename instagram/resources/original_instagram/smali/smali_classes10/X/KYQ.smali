.class public final LX/KYQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x5

    instance-of v0, p3, LX/Qlf;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/Qlf;

    iget v0, v3, LX/Qlf;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Qlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qlf;->A00:I

    :goto_0
    iget-object v1, v3, LX/Qlf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/Qlf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0, p3, v4}, LX/Qlf;->A00(Ljava/lang/Object;LX/YA3;I)LX/Qlf;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/KYQ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Dua;

    const-class v0, LX/H7z;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "music/verify_original_audio_title/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "original_media_id"

    invoke-virtual {v1, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_audio_name"

    invoke-static {v1, v0, p2}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput v5, v3, LX/Qlf;->A00:I

    const v0, 0x7dafcd57

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_4

    check-cast v1, LX/3kt;

    iget-object v2, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dua;

    iget-boolean v0, v2, LX/Dua;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/Dua;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    return-object v4

    :cond_4
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_5

    const-string v0, "IG Clips verify original audio title network request failed"

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x4

    instance-of v0, p3, LX/Qlf;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/Qlf;

    iget v0, v3, LX/Qlf;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/Qlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Qlf;->A00:I

    :goto_0
    iget-object v1, v3, LX/Qlf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/Qlf;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_0
    invoke-static {p0, p3, v4}, LX/Qlf;->A00(Ljava/lang/Object;LX/YA3;I)LX/Qlf;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, p0, LX/KYQ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v6, p1, p2}, LX/215;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/Dua;

    const-class v0, LX/H7z;

    invoke-static {v2, v6, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "music/rename_original_audio/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "original_media_id"

    invoke-virtual {v2, v0, p1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "original_audio_name"

    invoke-virtual {v2, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string v1, "audio_page_via_notification"

    :goto_1
    const-string v0, "entrypoint"

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput v5, v3, LX/Qlf;->A00:I

    const v0, 0x4eaf5dc0    # 1.4710784E9f

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v2, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dua;

    iget-boolean v0, v2, LX/Dua;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/Dua;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    return-object v4

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_6

    const-string v0, "IG Clips rename original audio network request failed "

    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1
.end method
