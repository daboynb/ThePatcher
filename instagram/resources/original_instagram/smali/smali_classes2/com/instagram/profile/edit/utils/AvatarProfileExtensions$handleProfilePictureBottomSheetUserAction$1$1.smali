.class public final Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.profile.edit.utils.AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1"
    f = "AvatarProfileExtensions.kt"
    i = {}
    l = {
        0x40
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public final synthetic A01:Landroid/content/Context;

.field public final synthetic A02:LX/0ZU;

.field public final synthetic A03:LX/9Tv;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;

.field public final synthetic A05:LX/A5a;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:LX/B69;

.field public final synthetic A08:Lkotlin/jvm/functions/Function0;

.field public final synthetic A09:Lkotlin/jvm/functions/Function0;

.field public final synthetic A0A:Lkotlin/jvm/functions/Function2;

.field public final synthetic A0B:Lkotlin/jvm/functions/Function3;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0ZU;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A5a;Ljava/lang/String;LX/B69;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A02:LX/0ZU;

    iput-object p3, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A03:LX/9Tv;

    iput-object p1, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A01:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A07:LX/B69;

    iput-object p5, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A05:LX/A5a;

    iput-object p6, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A06:Ljava/lang/String;

    iput-object p12, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0B:Lkotlin/jvm/functions/Function3;

    iput-object p11, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0A:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A09:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 13

    iget-object v2, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A02:LX/0ZU;

    iget-object v3, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A03:LX/9Tv;

    iget-object v1, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A01:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A07:LX/B69;

    iget-object v5, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A05:LX/A5a;

    iget-object v6, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A06:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v11, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v9, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v10, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v12}, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;-><init>(Landroid/content/Context;LX/0ZU;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A5a;Ljava/lang/String;LX/B69;LX/YA3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v0, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A00:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    instance-of v0, p1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A02:LX/0ZU;

    iget-object v0, v0, LX/0ZU;->A00:LX/0hv;

    invoke-static {v0}, LX/0ij;->A01(LX/0ht;)LX/MwU;

    move-result-object v0

    iget-object v5, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A03:LX/9Tv;

    iget-object v4, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A01:Landroid/content/Context;

    iget-object v6, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A07:LX/B69;

    iget-object v7, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A05:LX/A5a;

    iget-object v8, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A06:Ljava/lang/String;

    iget-object v13, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0B:Lkotlin/jvm/functions/Function3;

    iget-object v12, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A0A:Lkotlin/jvm/functions/Function2;

    iget-object v10, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A08:Lkotlin/jvm/functions/Function0;

    iget-object v11, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A09:Lkotlin/jvm/functions/Function0;

    new-instance v3, LX/7pE;

    invoke-direct/range {v3 .. v13}, LX/7pE;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/A5a;Ljava/lang/String;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V

    iput v2, p0, Lcom/instagram/profile/edit/utils/AvatarProfileExtensions$handleProfilePictureBottomSheetUserAction$1$1;->A00:I

    invoke-interface {v0, v3, p0}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1
.end method
