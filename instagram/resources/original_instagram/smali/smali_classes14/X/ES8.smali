.class public final LX/ES8;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bc;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.clips.audio.AudioPageViewModel$metadataViewState$1$1"
    f = "AudioPageViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public synthetic A00:Ljava/lang/Object;

.field public synthetic A01:Ljava/lang/Object;

.field public synthetic A02:Z

.field public synthetic A03:Z

.field public synthetic A04:Z

.field public final synthetic A05:LX/F3T;


# direct methods
.method public constructor <init>(LX/F3T;LX/YA3;)V
    .locals 1

    iput-object p1, p0, LX/ES8;->A05:LX/F3T;

    const/4 v0, 0x6

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast p6, LX/YA3;

    iget-object v0, p0, LX/ES8;->A05:LX/F3T;

    new-instance v1, LX/ES8;

    invoke-direct {v1, v0, p6}, LX/ES8;-><init>(LX/F3T;LX/YA3;)V

    iput-boolean v4, v1, LX/ES8;->A02:Z

    iput-boolean v3, v1, LX/ES8;->A03:Z

    iput-object p3, v1, LX/ES8;->A00:Ljava/lang/Object;

    iput-boolean v2, v1, LX/ES8;->A04:Z

    iput-object p5, v1, LX/ES8;->A01:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/ES8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v11, p0, LX/ES8;->A02:Z

    iget-boolean v10, p0, LX/ES8;->A03:Z

    iget-object v12, p0, LX/ES8;->A00:Ljava/lang/Object;

    check-cast v12, LX/EH9;

    iget-boolean v9, p0, LX/ES8;->A04:Z

    iget-object v8, p0, LX/ES8;->A01:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v12, :cond_3

    iget-object v7, v12, LX/EH9;->A08:Ljava/lang/String;

    invoke-virtual {v12}, LX/EH9;->A04()LX/Wd1;

    move-result-object v6

    if-nez v6, :cond_0

    :goto_0
    iget-object v0, p0, LX/ES8;->A05:LX/F3T;

    iget-object v0, v0, LX/F3T;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Wd1;

    :cond_0
    if-eqz v12, :cond_4

    iget-boolean v5, v12, LX/EH9;->A0E:Z

    iget-object v0, v12, LX/EH9;->A05:LX/S6l;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/S6l;->A02:LX/4ym;

    :goto_1
    iget-object v0, v12, LX/EH9;->A0C:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/D1E;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, LX/D1E;->A06:LX/D1E;

    :cond_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    move-object v7, v2

    goto :goto_0

    :cond_4
    const/4 v5, 0x0

    move-object v4, v2

    sget-object v3, LX/26W;->A00:LX/26W;

    goto :goto_3

    :cond_5
    iget-object v2, v12, LX/EH9;->A03:LX/HSG;

    iget-object v0, v12, LX/EH9;->A00:LX/I1f;

    if-nez v0, :cond_6

    :goto_3
    iget-object v0, p0, LX/ES8;->A05:LX/F3T;

    iget-object v0, v0, LX/F3T;->A05:LX/I1f;

    :cond_6
    invoke-static {v3}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/ESB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v11, v1, LX/ESB;->A09:Z

    iput-boolean v10, v1, LX/ESB;->A08:Z

    iput-object v7, v1, LX/ESB;->A05:Ljava/lang/String;

    iput-object v6, v1, LX/ESB;->A03:LX/Wd1;

    iput-boolean v5, v1, LX/ESB;->A0A:Z

    iput-boolean v9, v1, LX/ESB;->A07:Z

    iput-object v8, v1, LX/ESB;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/ESB;->A02:LX/4ym;

    iput-object v3, v1, LX/ESB;->A06:Ljava/util/List;

    iput-object v2, v1, LX/ESB;->A01:LX/HSG;

    iput-object v0, v1, LX/ESB;->A00:LX/I1f;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
