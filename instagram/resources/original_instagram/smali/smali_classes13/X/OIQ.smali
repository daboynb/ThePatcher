.class public final LX/OIQ;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V
    .locals 3

    iput-object p1, p0, LX/OIQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/OIQ;->A01:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const v0, 0x2752f31c

    invoke-direct {p0, v0, v2, v1, v1}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v3, p0, LX/OIQ;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    const-string v0, "RtcCallParticipantCellView"

    invoke-interface {v1, v3, v0}, LX/Ydn;->Atq(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/OIQ;->A01:Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;

    iget-object v0, v2, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;->A00(Landroid/graphics/Bitmap;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/XAh;

    invoke-direct {v0, v1, v2}, LX/XAh;-><init>(Landroid/graphics/drawable/Drawable;Lcom/instagram/rtc/presentation/participants/RtcCallParticipantCellView;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
