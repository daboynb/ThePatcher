.class public final LX/4uY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final A00:LX/B69;


# direct methods
.method public constructor <init>(LX/B69;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4uY;->A00:LX/B69;

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    iget-object v0, p0, LX/4uY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v1, v0, LX/0pM;->A0D:LX/0pN;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pN;->A0Z(Ljava/lang/String;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 6

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4uY;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v4, v0, LX/0pM;->A0D:LX/0pN;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    iget-object v2, v4, LX/0pN;->A03:LX/0Q9;

    if-eqz v2, :cond_1

    invoke-static {v4}, LX/0pN;->A00(LX/0pN;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-boolean v0, v4, LX/0pN;->A0C:Z

    if-eqz v0, :cond_0

    iput v3, v2, LX/0Q9;->A07:I

    :cond_0
    iget-boolean v0, v4, LX/0pN;->A0A:Z

    if-eqz v0, :cond_1

    iput v3, v2, LX/0Q9;->A03:I

    :cond_1
    iget-object v1, v4, LX/0pN;->A01:LX/eaW;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-interface {v1, v3, v0}, LX/eaW;->FmJ(IZ)V

    :cond_2
    const-string/jumbo v1, "start"

    const/4 v0, 0x1

    invoke-static {v4, v1, v0, v5, v5}, LX/0pN;->A0D(LX/0pN;Ljava/lang/String;ZZZ)V

    return-void
.end method
