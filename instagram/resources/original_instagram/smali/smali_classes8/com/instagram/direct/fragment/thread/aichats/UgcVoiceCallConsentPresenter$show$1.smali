.class public final Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.thread.aichats.UgcVoiceCallConsentPresenter$show$1"
    f = "UgcVoiceCallConsentPresenter.kt"
    i = {}
    l = {
        0x3c,
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public A00:I

.field public synthetic A01:Ljava/lang/Object;

.field public final synthetic A02:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A03:LX/FvY;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FvY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A03:LX/FvY;

    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A05:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A04:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A06:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A07:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A03:LX/FvY;

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A05:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A04:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A06:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A07:Z

    new-instance v0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FvY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    iput-object p1, v0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A01:Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A00:I

    const/4 v3, 0x2

    const/4 v8, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v8, :cond_3

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    invoke-static {v1}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v1, "VoiceCallNuxPresenter"

    const-string v0, "Error loading persona image"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A03:LX/FvY;

    iget-object v6, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    :try_start_0
    iget-object v5, v7, LX/FvY;->A05:LX/Yip;

    const/4 v4, 0x0

    const/16 v1, 0x12

    new-instance v0, LX/LLr;

    invoke-direct {v0, v6, v7, v4, v1}, LX/LLr;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    iput v8, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A00:I

    invoke-static {p0, v5, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_4

    goto :goto_1

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v1, p1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    iget-object v6, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A03:LX/FvY;

    iget-object v7, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A05:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A04:Ljava/lang/String;

    iget-object v9, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A06:Ljava/lang/String;

    iget-boolean v11, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A07:Z

    instance-of v0, v1, LX/1qc;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    move-object v5, v1

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v0, v6, LX/FvY;->A06:LX/Yip;

    const/4 v10, 0x0

    new-instance v4, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;

    invoke-direct/range {v4 .. v11}, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;-><init>(Landroid/graphics/drawable/Drawable;LX/FvY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    iput-object v1, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A01:Ljava/lang/Object;

    iput v3, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1;->A00:I

    invoke-static {p0, v0, v4}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :goto_1
    return-object v2
.end method
