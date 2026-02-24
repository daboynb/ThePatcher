.class public final Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.direct.fragment.thread.aichats.UgcVoiceCallConsentPresenter$show$1$2$1"
    f = "UgcVoiceCallConsentPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/graphics/drawable/Drawable;

.field public final synthetic A01:LX/FvY;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/FvY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V
    .locals 1

    iput-object p2, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A01:LX/FvY;

    iput-object p1, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A00:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A03:Ljava/lang/String;

    iput-object p4, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A02:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A04:Ljava/lang/String;

    iput-boolean p7, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A05:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 8

    iget-object v2, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A01:LX/FvY;

    iget-object v1, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v3, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A03:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A02:Ljava/lang/String;

    iget-object v5, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A04:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A05:Z

    new-instance v0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;-><init>(Landroid/graphics/drawable/Drawable;LX/FvY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A01:LX/FvY;

    iget-object v5, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v10, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A03:Ljava/lang/String;

    iget-object v12, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A02:Ljava/lang/String;

    iget-object v11, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A04:Ljava/lang/String;

    iget-boolean v13, p0, Lcom/instagram/direct/fragment/thread/aichats/UgcVoiceCallConsentPresenter$show$1$2$1;->A05:Z

    iget-object v7, v9, LX/FvY;->A00:Landroid/content/Context;

    new-instance v4, LX/7EM;

    invoke-direct {v4, v7}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v0, 0x7f137611

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f13760f

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7EM;->A07:Ljava/lang/CharSequence;

    iget-object v1, v9, LX/FvY;->A00:Landroid/content/Context;

    const v0, 0x7f13760a

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    const v0, 0x7f13760e

    const/4 v3, 0x1

    invoke-static {v1, v8, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v6

    const-string v0, "https://www.facebook.com/privacy/genai/"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/A46;

    invoke-direct {v0, v1, v2}, LX/A46;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v6, v0, v8}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    iput-object v6, v4, LX/7EM;->A06:Ljava/lang/CharSequence;

    const v0, 0x7f131b2a

    invoke-static {v7, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/Hyf;

    invoke-direct/range {v8 .. v13}, LX/Hyf;-><init>(LX/FvY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v8, v0}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v3, v4, LX/7EM;->A0C:Z

    new-instance v0, LX/HwZ;

    invoke-direct {v0, v9, v10, v11, v3}, LX/HwZ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v4, LX/7EM;->A01:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v4, v5}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, LX/7EM;->A01()V

    iget-object v0, v9, LX/FvY;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ugc-voice-calling-education-nux-key"

    invoke-virtual {v2, v10, v1, v0}, LX/HwK;->A0q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
