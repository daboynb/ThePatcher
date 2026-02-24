.class public final LX/WoJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/PVp;


# direct methods
.method public constructor <init>(LX/PVp;)V
    .locals 0

    iput-object p1, p0, LX/WoJ;->A00:LX/PVp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/WoJ;->A00:LX/PVp;

    iget-object v2, v6, LX/PVp;->A03:Landroid/os/Handler;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget v1, v6, LX/PVp;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, v6, LX/PVp;->A00:I

    div-int/lit16 v2, v1, 0xe10

    rem-int/lit16 v0, v1, 0xe10

    div-int/lit8 v5, v0, 0x3c

    rem-int/lit8 v0, v1, 0x3c

    const/4 v1, 0x2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    if-nez v2, :cond_0

    invoke-static {v5, v0}, LX/216;->A1a(II)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02d:%02d"

    :goto_0
    invoke-static {v4, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, LX/PVp;->A06:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v0, v0, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v3, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
