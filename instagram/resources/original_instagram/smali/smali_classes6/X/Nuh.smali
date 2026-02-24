.class public final LX/Nuh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 1

    iput p3, p0, LX/Nuh;->$t:I

    iput-object p2, p0, LX/Nuh;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Nuh;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/Nuh;->$t:I

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    iget-object v1, p0, LX/Nuh;->A00:Ljava/lang/Object;

    check-cast v1, LX/6td;

    iget-object v0, p0, LX/Nuh;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6td;->A0b(Ljava/lang/String;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2

    :cond_0
    iget-object v1, p0, LX/Nuh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b18f1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/Nuh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b39da

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, LX/Nuh;->A01:Ljava/lang/String;

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    iget-object v1, p0, LX/Nuh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b18f2

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/Nuh;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b39db

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/Nuh;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-object v2

    :cond_4
    iget-object v0, p0, LX/Nuh;->A00:Ljava/lang/Object;

    check-cast v0, LX/McA;

    iget-object v0, v0, LX/McA;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, p0, LX/Nuh;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/tts/TextToSpeechAudioRepository;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method
