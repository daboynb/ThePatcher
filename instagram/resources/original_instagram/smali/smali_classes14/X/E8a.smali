.class public abstract LX/E8a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/CU7;)LX/E8X;
    .locals 6

    new-instance v4, LX/E8X;

    invoke-direct {v4}, LX/E8X;-><init>()V

    invoke-virtual {p0}, LX/CU7;->A03()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    iput-object v0, v4, LX/E8X;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/CU7;->A02()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    iput-object v0, v4, LX/E8X;->A05:Ljava/lang/String;

    invoke-virtual {p0}, LX/CU7;->A04()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/E8X;->A04:Ljava/lang/String;

    iget v1, p0, LX/CU7;->A00:I

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq v1, v0, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, v4, LX/E8X;->A00:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/CU7;->A00()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/2a5;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/CU7;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.user.model.User"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2a5;

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/E8X;->A02:Ljava/lang/String;

    instance-of v5, p0, LX/C6X;

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    move-object v1, p0

    check-cast v1, LX/C6X;

    invoke-virtual {v1}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v3, v1, LX/251;->A01:LX/42R;

    const v1, -0x5b4467d2

    invoke-interface {v3, v1}, LX/42R;->Fbz(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, LX/021;->A13(I)V

    const v1, -0x3114c923

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    const/4 v1, 0x1

    if-nez v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v4, LX/E8X;->A08:Z

    if-eqz v5, :cond_4

    move-object v1, p0

    check-cast v1, LX/C6X;

    invoke-virtual {v1}, LX/C6X;->A06()LX/C6b;

    move-result-object v1

    iget-object v3, v1, LX/251;->A01:LX/42R;

    const v1, -0x5b4467d2

    invoke-interface {v3, v1}, LX/42R;->Fbz(I)LX/42R;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v1}, LX/021;->A13(I)V

    const v1, 0x58921927

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    :cond_4
    iput-object v2, v4, LX/E8X;->A06:Ljava/lang/String;

    if-eqz v5, :cond_5

    check-cast p0, LX/C6X;

    iget-boolean v0, p0, LX/C6X;->A05:Z

    :cond_5
    iput-boolean v0, v4, LX/E8X;->A09:Z

    return-object v4

    :cond_6
    instance-of v0, v1, Lcom/instagram/model/hashtag/Hashtag;

    if-eqz v0, :cond_7

    invoke-virtual {p0}, LX/CU7;->A00()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.model.hashtag.Hashtag"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/model/hashtag/Hashtag;

    invoke-interface {v1}, Lcom/instagram/model/hashtag/Hashtag;->BiM()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :cond_8
    move-object v0, v2

    goto/16 :goto_0
.end method
