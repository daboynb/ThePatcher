.class public abstract LX/6Fg;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/42R;)Lcom/instagram/model/people/PeopleTag$UserInfo;
    .locals 5

    new-instance v3, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0xd1b

    invoke-interface {p0, v4}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    const v0, -0xfd6772a

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    const v0, -0x63f7adc5

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    const v0, 0x6a3948a4

    invoke-interface {p0, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-eqz v1, :cond_2

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p0, v4}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, -0x4a7e0293

    invoke-interface {p0, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    sget-object v1, LX/2AI;->A07:LX/2AI;

    const v0, -0x64e3e570

    invoke-interface {p0, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2AG;->A00(Ljava/lang/String;)LX/2AI;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A00:LX/2AI;

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A01(LX/J0T;)Lcom/instagram/model/people/PeopleTag$UserInfo;
    .locals 5

    new-instance v3, Lcom/instagram/model/people/PeopleTag$UserInfo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/251;->A01:LX/42R;

    const/16 p0, 0xd1b

    invoke-interface {v4, p0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A03:Ljava/lang/String;

    const v0, -0xfd6772a

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    iput-object v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    const v0, -0x63f7adc5

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A02:Ljava/lang/String;

    const v0, 0x6a3948a4

    invoke-interface {v4, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    if-eqz v1, :cond_2

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v4, p0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v1, v0, v2}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    iput-object v1, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    const v0, -0x4a7e0293

    invoke-interface {v4, v0}, LX/42R;->CIR(I)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A05:Z

    sget-object v1, LX/2AI;->A07:LX/2AI;

    const v0, -0x64e3e570

    invoke-interface {v4, v1, v0}, LX/42R;->CIX(Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2AG;->A00(Ljava/lang/String;)LX/2AI;

    move-result-object v0

    :goto_1
    iput-object v0, v3, Lcom/instagram/model/people/PeopleTag$UserInfo;->A00:LX/2AI;

    return-object v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-direct {v0, v2}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
