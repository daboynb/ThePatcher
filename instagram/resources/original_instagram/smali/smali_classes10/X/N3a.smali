.class public final LX/N3a;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

.field public A02:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

.field public A03:Lcom/instagram/igds/components/form/IgFormField;

.field public A04:Lcom/instagram/igds/components/form/IgFormField;

.field public final A05:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/N3a;->A05:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    sparse-switch v1, :sswitch_data_0

    :cond_0
    const-string v0, "Unknown view to get IgEditSeekBar view"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :sswitch_0
    const-string v1, "duration_slider"

    goto :goto_0

    :sswitch_1
    const-string v0, "radius_slider"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b331b

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object v0, p0, LX/N3a;->A01:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    return-void

    :sswitch_2
    const-string v0, "budget_slider"

    goto :goto_1

    :sswitch_3
    const-string v1, "campaign_control_duration_slider"

    :goto_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0b1520

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object v1, p0, LX/N3a;->A01:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v1, 0x7f0b151f

    invoke-virtual {p1, v1}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v1, p0, LX/N3a;->A02:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const v1, 0x7f0b10e3

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/N3a;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b10e4

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    :cond_1
    iput-object v0, p0, LX/N3a;->A04:Lcom/instagram/igds/components/form/IgFormField;

    return-void

    :sswitch_4
    const-string v0, "campaign_control_budget_slider"

    :goto_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b07d7

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    iput-object v0, p0, LX/N3a;->A01:Lcom/instagram/ui/igeditseekbar/IgEditSeekBar;

    const v0, 0x7f0b07cf

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    iput-object v0, p0, LX/N3a;->A02:Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;

    const v0, 0x7f0b10d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/N3a;->A03:Lcom/instagram/igds/components/form/IgFormField;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x18b625ca -> :sswitch_4
        0x2d6cb0db -> :sswitch_3
        0x4213ff1b -> :sswitch_2
        0x555c212e -> :sswitch_1
        0x76b979ec -> :sswitch_0
    .end sparse-switch
.end method
