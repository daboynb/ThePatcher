.class public final LX/HSn;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:LX/HSk;


# direct methods
.method public constructor <init>(LX/HSk;)V
    .locals 1

    iput-object p1, p0, LX/HSn;->A00:LX/HSk;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "PREPOPULATED_PROMPT_PARAMS"

    const/16 v2, 0x21

    iget-object v0, p0, LX/HSn;->A00:LX/HSk;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-class v0, Lcom/instagram/creation/genai/aiedit/data/AiEditPromptParams;

    if-lt v4, v2, :cond_0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v0, v3}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
