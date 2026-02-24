.class public final LX/F4h;
.super Landroid/os/CountDownTimer;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/ui/base/IgTextView;

.field public final synthetic A01:LX/3vR;

.field public final synthetic A02:LX/YFk;

.field public final synthetic A03:Lcom/instagram/user/model/UpcomingEvent;

.field public final synthetic A04:LX/XmD;

.field public final synthetic A05:Ljava/util/Date;


# direct methods
.method public constructor <init>(Lcom/instagram/common/ui/base/IgTextView;LX/3vR;LX/YFk;Lcom/instagram/user/model/UpcomingEvent;LX/XmD;Ljava/util/Date;J)V
    .locals 2

    iput-object p1, p0, LX/F4h;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iput-object p3, p0, LX/F4h;->A02:LX/YFk;

    iput-object p6, p0, LX/F4h;->A05:Ljava/util/Date;

    iput-object p4, p0, LX/F4h;->A03:Lcom/instagram/user/model/UpcomingEvent;

    iput-object p5, p0, LX/F4h;->A04:LX/XmD;

    iput-object p2, p0, LX/F4h;->A01:LX/3vR;

    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p7, p8, v0, v1}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 3

    iget-object v1, p0, LX/F4h;->A04:LX/XmD;

    iget-object v0, p0, LX/F4h;->A01:LX/3vR;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v2, v1, LX/XmD;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onTick(J)V
    .locals 4

    iget-object v3, p0, LX/F4h;->A00:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v2, p0, LX/F4h;->A02:LX/YFk;

    iget-object v1, p0, LX/F4h;->A05:Ljava/util/Date;

    iget-object v0, p0, LX/F4h;->A03:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v0}, LX/ZHi;->A03(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/YFk;->A00(Ljava/lang/Integer;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
