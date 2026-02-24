.class public final LX/KBT;
.super LX/P92;
.source ""


# instance fields
.field public final synthetic A00:LX/IGn;

.field public final synthetic A01:LX/9MR;

.field public final synthetic A02:LX/C9A;


# direct methods
.method public constructor <init>(LX/IGn;LX/9MR;LX/C9A;)V
    .locals 0

    iput-object p3, p0, LX/KBT;->A02:LX/C9A;

    iput-object p1, p0, LX/KBT;->A00:LX/IGn;

    iput-object p2, p0, LX/KBT;->A01:LX/9MR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EMf(I)V
    .locals 3

    iget-object v2, p0, LX/KBT;->A02:LX/C9A;

    iget v0, v2, LX/C9A;->A01:I

    sub-int/2addr p1, v0

    int-to-float v1, p1

    iget v0, v2, LX/C9A;->A00:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_1

    iget-object v0, v2, LX/C9A;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsd;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Lsd;->Fif(Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/KBT;->A01:LX/9MR;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/9MR;->A01(F)V

    return-void
.end method

.method public final EMi(I)V
    .locals 4

    iget-object v3, p0, LX/KBT;->A02:LX/C9A;

    iget-object v0, p0, LX/KBT;->A00:LX/IGn;

    invoke-interface {v0}, LX/IGn;->Br4()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    const/16 v1, 0x7530

    invoke-static {v0, v2, p1, v1}, LX/IUM;->A00(Ljava/lang/Integer;Ljava/util/List;II)I

    move-result v0

    iput v0, v3, LX/C9A;->A01:I

    sub-int/2addr p1, v0

    const/16 v0, 0x7530

    if-le v1, p1, :cond_0

    move v0, p1

    :cond_0
    iput v0, v3, LX/C9A;->A00:I

    iget-object v2, v3, LX/C9A;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Lsd;

    iget v0, v3, LX/C9A;->A01:I

    invoke-interface {v1, v0}, LX/Lsd;->seekTo(I)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->FUr()V

    iget-object v1, p0, LX/KBT;->A01:LX/9MR;

    if-eqz v1, :cond_1

    sget-object v0, LX/9MQ;->A04:LX/9MQ;

    invoke-virtual {v1, v0}, LX/9MR;->A02(LX/9MQ;)V

    :cond_1
    return-void
.end method

.method public final EMk()V
    .locals 3

    iget-object v0, p0, LX/KBT;->A02:LX/C9A;

    iget-object v2, v0, LX/C9A;->A02:Landroid/content/Context;

    const-string/jumbo v1, "music_in_search_preview_audio_error"

    const v0, 0x7f130917

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final EMm()V
    .locals 2

    iget-object v0, p0, LX/KBT;->A02:LX/C9A;

    iget-object v0, v0, LX/C9A;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsd;

    invoke-interface {v0}, LX/Lsd;->AKW()V

    iget-object v1, p0, LX/KBT;->A01:LX/9MR;

    if-eqz v1, :cond_0

    sget-object v0, LX/9MQ;->A03:LX/9MQ;

    invoke-virtual {v1, v0}, LX/9MR;->A02(LX/9MQ;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/9MR;->A01(F)V

    :cond_0
    return-void
.end method
