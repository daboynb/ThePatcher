.class public final LX/RZT;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/a42;


# direct methods
.method public constructor <init>(LX/a42;J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    iput-wide p2, p0, LX/RZT;->A00:J

    iput-object p1, p0, LX/RZT;->A01:LX/a42;

    invoke-direct {p0, p2, p3, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 2

    iget-object v0, p0, LX/RZT;->A01:LX/a42;

    iget-object v1, v0, LX/a42;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onTick(J)V
    .locals 10

    iget-object v2, p0, LX/RZT;->A01:LX/a42;

    iget-object v0, v2, LX/a42;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-wide v0, p0, LX/RZT;->A00:J

    sub-long p1, v0, p1

    :cond_1
    iget-object v4, v2, LX/a42;->A02:Landroid/widget/TextView;

    const/4 v6, 0x1

    const-wide/32 v7, 0x36ee80

    div-long v1, p1, v7

    long-to-int v0, v1

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v5, "%02d"

    invoke-static {v5, v0}, LX/223;->A0r(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    rem-long/2addr p1, v7

    const-wide/32 v7, 0xea60

    div-long v1, p1, v7

    long-to-int v0, v1

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/140;->A0o(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    rem-long/2addr p1, v7

    invoke-static {p1, p2}, LX/132;->A0C(J)J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0, v6}, LX/140;->A0o(Ljava/lang/String;[Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v9}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1, v0}, LX/215;->A0v(Ljava/lang/String;Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
