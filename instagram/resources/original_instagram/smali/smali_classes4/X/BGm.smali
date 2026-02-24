.class public final LX/BGm;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Landroid/widget/TextView;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ljava/lang/String;J)V
    .locals 2

    iput-object p1, p0, LX/BGm;->A00:Landroid/widget/TextView;

    iput-object p2, p0, LX/BGm;->A01:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p3, p4, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 0

    return-void
.end method

.method public final onTick(J)V
    .locals 4

    iget-object v3, p0, LX/BGm;->A00:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BGm;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1DE;->A00(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1DE;->A01(Landroid/content/Context;J)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
