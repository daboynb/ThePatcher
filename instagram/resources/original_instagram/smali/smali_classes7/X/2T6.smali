.class public final LX/2T6;
.super LX/9Y0;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z

.field public final A02:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0, p1}, LX/9Y0;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object p1, p0, LX/2T6;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/2T6;->A00:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A05(LX/FIs;Ljava/lang/Integer;)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {p2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-wide v1, p0, LX/9Y0;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-nez v0, :cond_1

    iget-object v4, p0, LX/2T6;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8102080001081bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p2, p0, LX/2T6;->A00:Ljava/lang/Integer;

    iput-boolean v6, p0, LX/2T6;->A01:Z

    iget-object v2, p0, LX/9Y0;->A01:LX/4ar;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v3, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const-string v1, "MANUAL_RETRY"

    :goto_0
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x4380b4b

    invoke-virtual {v2, v0, v1, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, LX/9Y0;->A00:J

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v5

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v2

    :goto_1
    const/16 v0, 0x25a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/2A6;->A01:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9Y0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "folder_type"

    iget-object v0, p1, LX/FIs;->A00:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/9Y0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BPA()LX/A3K;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/A3K;->BPJ()LX/2aH;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v0, 0x7d8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9Y0;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v0, 0x8b3

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/8bu;->A02(LX/2a5;)Z

    move-result v1

    new-instance v0, LX/LzE;

    invoke-direct {v0, p0, v2, v3, v1}, LX/LzE;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {p0, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4, v3}, LX/6mM;->A0G(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v2

    const-string v1, "is_enhanced_filtering_enabled"

    new-instance v0, LX/LzE;

    invoke-direct {v0, p0, v1, v3, v2}, LX/LzE;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {p0, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/5JH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    const-string v2, "hidden_words_enabled"

    invoke-virtual {v0}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A08()Z

    move-result v1

    new-instance v0, LX/LzE;

    invoke-direct {v0, p0, v2, v3, v1}, LX/LzE;-><init>(Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {p0, v0}, LX/9Y0;->A02(LX/9Y0;Lkotlin/jvm/functions/Function0;)V

    :cond_1
    return-void

    :cond_2
    sget-object v2, LX/2A6;->A08:LX/2A6;

    goto :goto_1

    :cond_3
    const/16 v0, 0x6d7

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :cond_4
    const-string v1, "FIRST_FETCH"

    goto/16 :goto_0
.end method
