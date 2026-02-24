.class public final LX/OfC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/OfC;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/OfC;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-boolean p3, p0, LX/OfC;->A01:Z

    .line 268435461
    .line 268435462
    const/4 v0, 0x1

    .line 268435463
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
.end method

.method public constructor <init>(LX/LdM;IZ)V
    .locals 1

    iput p2, p0, LX/OfC;->$t:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/OfC;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/OfC;->A01:Z

    :goto_0
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-boolean p3, p0, LX/OfC;->A01:Z

    iput-object p1, p0, LX/OfC;->A00:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/OfC;->$t:I

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v0, LX/CGZ;

    iget-object v1, v0, LX/CGZ;->A03:LX/JaV;

    iget-boolean v0, p0, LX/OfC;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/JaV;->Fsu(Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-boolean v0, p0, LX/OfC;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/OfC;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v0, p0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdM;

    iget-object v2, v0, LX/LdM;->A00:LX/LfO;

    if-eqz v2, :cond_7

    iget-boolean v0, p0, LX/OfC;->A01:Z

    iget-object v1, v2, LX/LfO;->A05:LX/LeB;

    if-eqz v0, :cond_3

    sget-object v0, LX/Lgw;->A05:LX/Lgw;

    :goto_1
    invoke-virtual {v1, v0}, LX/LeB;->A05(LX/Lgw;)V

    new-instance v1, LX/LhV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/LhV;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1}, LX/LfO;->A06(LX/LfO;LX/Mjm;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/Lgw;->A04:LX/Lgw;

    goto :goto_1

    :cond_4
    check-cast p1, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    iget-object v0, p0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v0, LX/LdM;

    iget-object v3, v0, LX/LdM;->A00:LX/LfO;

    const/4 v0, 0x0

    if-eqz v3, :cond_7

    if-eqz p1, :cond_6

    iget-object v1, p1, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v1, :cond_6

    iget-object v2, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A03:Ljava/lang/String;

    :goto_2
    iget-object v1, p1, Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/meta/metaai/shared/feedback/model/FeedbackMedia;->A04:Ljava/lang/String;

    :cond_5
    new-instance v1, LX/NAh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/NAh;->A00:Ljava/lang/String;

    iput-object v0, v1, LX/NAh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v0, p0, LX/OfC;->A01:Z

    invoke-virtual {v3, v1, v0}, LX/LfO;->A0c(LX/OlY;Z)V

    goto :goto_0

    :cond_6
    move-object v2, v0

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_7
    const-string v0, "viewModel"

    goto :goto_3

    :cond_8
    iget-boolean v0, p0, LX/OfC;->A01:Z

    iget-object v2, p0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v2, LX/LdM;

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/LdM;->A0B:LX/LeB;

    iget-object v0, v1, LX/LeB;->A04:LX/2qy;

    invoke-virtual {v0}, LX/2qy;->A07()Ljava/lang/Object;

    invoke-virtual {v1}, LX/LeB;->A02()V

    invoke-virtual {v2}, LX/MJV;->A0E()V

    goto :goto_0

    :cond_9
    iget-object v0, v2, LX/LdM;->A01:LX/LgL;

    if-nez v0, :cond_a

    const-string v0, "editViewModel"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v1, v0, LX/LgL;->A01:LX/Myl;

    if-eqz v1, :cond_b

    const-string v0, "back_button_tap"

    invoke-static {v1, v0}, LX/Myl;->A00(LX/Myl;Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v2}, LX/MJV;->A0F()V

    goto/16 :goto_0

    :cond_c
    check-cast p1, LX/4gk;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x38

    invoke-virtual {p1, v0}, LX/4gk;->A16(I)V

    invoke-virtual {p1, v1}, LX/4gk;->A12(I)V

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/Msy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/4gk;->A0x()V

    iget-object v1, p0, LX/OfC;->A00:Ljava/lang/Object;

    check-cast v1, LX/JB3;

    const-string v0, "entry_point"

    invoke-virtual {p1, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    new-instance v2, LX/632;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-boolean v0, p0, LX/OfC;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "has_mic_permission"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ai_voice"

    invoke-virtual {p1, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    goto/16 :goto_0
.end method
