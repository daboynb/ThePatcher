.class public final Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.meta.metaai.components.voice.viewmodel.MetaAiVoiceSessionViewModel$startVoiceSession$3$3"
    f = "MetaAiVoiceSessionViewModel.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/00W;

.field public final synthetic A02:LX/593;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(LX/00W;LX/593;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V
    .locals 1

    iput-object p2, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A02:LX/593;

    iput-wide p6, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A00:J

    iput-object p1, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A01:LX/00W;

    iput-object p5, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p8, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A05:Z

    iput-object p3, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v2, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A02:LX/593;

    iget-wide v6, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A00:J

    iget-object v1, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A01:LX/00W;

    iget-object v5, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v8, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A05:Z

    iget-object v3, p0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A03:Ljava/lang/String;

    new-instance v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;

    move-object v4, p2

    invoke-direct/range {v0 .. v8}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;-><init>(LX/00W;LX/593;Ljava/lang/String;LX/YA3;Lkotlin/jvm/functions/Function1;JZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A02:LX/593;

    iget-wide v13, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A00:J

    iget-object v9, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A01:LX/00W;

    iget-object v12, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v15, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A05:Z

    iget-object v11, v0, Lcom/meta/metaai/components/voice/viewmodel/MetaAiVoiceSessionViewModel$startVoiceSession$3$3;->A03:Ljava/lang/String;

    sget-object v0, LX/593;->$redex_init_class:LX/593;

    iget-object v1, v10, LX/593;->A0E:LX/KwN;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/KwN;->A02(S)V

    :cond_0
    iget-object v3, v10, LX/593;->A0T:LX/AWJ;

    :cond_1
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/MNT;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/HIb;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/HIb;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v7, v10, LX/593;->A00:Landroid/content/Context;

    invoke-static {v7}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    new-instance v6, LX/D9B;

    invoke-direct {v6, v0}, LX/D9B;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f1351cf

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v6, LX/D9B;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v8, LX/539;

    invoke-direct/range {v8 .. v15}, LX/539;-><init>(LX/00W;LX/593;Ljava/lang/String;Lkotlin/jvm/functions/Function1;JZ)V

    const/16 v0, 0x21

    invoke-virtual {v6, v8, v0}, LX/D9B;->A03(Ljava/lang/Object;I)V

    const v0, 0x7f1351ce

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, LX/D9B;->A00()V

    new-instance v0, Landroid/text/SpannableString;

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v2, v5, v0}, LX/MNT;->A02(LX/IxS;LX/MNT;Ljava/lang/CharSequence;)LX/MNT;

    move-result-object v0

    invoke-interface {v3, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
