.class public final Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.creation.genai.magicmod.common.ui.MagicModPromptBarKt$MagicModPromptBar$1$1"
    f = "MagicModPromptBar.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Lkotlin/jvm/functions/Function0;

.field public final synthetic A01:Z

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/YA3;Lkotlin/jvm/functions/Function0;ZZ)V
    .locals 1

    iput-boolean p3, p0, Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;->A01:Z

    iput-boolean p4, p0, Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;->A02:Z

    iput-object p2, p0, Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;->A00:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget-boolean v3, p0, Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;->A01:Z

    iget-boolean v2, p0, Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;->A02:Z

    iget-object v1, p0, Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;->A00:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;

    invoke-direct {v0, p2, v1, v3, v2}, Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;-><init>(LX/YA3;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;->A01:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/creation/genai/magicmod/common/ui/MagicModPromptBarKt$MagicModPromptBar$1$1;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
