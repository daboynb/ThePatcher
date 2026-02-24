.class public final Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.edit.bio.data.EditProfileBioRepository$saveBio$result$1"
    f = "EditProfileBioRepository.kt"
    i = {}
    l = {
        0x3a
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V
    .locals 1

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A01:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iput-object p2, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A03:Ljava/lang/String;

    iput-object p3, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A04:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p5}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(LX/YA3;)LX/YA3;
    .locals 6

    iget-object v1, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A01:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v2, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A03:Ljava/lang/String;

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A02:Ljava/lang/String;

    new-instance v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;-><init>(Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/YA3;

    invoke-virtual {p0, p1}, LX/BN7;->create(LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v4, LX/2a9;->A02:LX/2a9;

    move-object v6, p0

    iget v0, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A00:I

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A01:Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A03:Ljava/lang/String;

    iget-object v2, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A04:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    iget-object v1, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A02:Ljava/lang/String;

    iput v9, p0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository$saveBio$result$1;->A00:I

    iget-object v0, v0, Lcom/instagram/profile/edit/bio/data/EditProfileBioRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3, v2, v1}, LX/MCF;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v5

    const v7, 0x72771d3e

    const/4 v8, 0x2

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, LX/2NI;->A02(LX/YA3;IIZZ)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    return-object v0
.end method
