.class public final synthetic LX/ber;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/83K;

.field public final synthetic A02:LX/Czq;

.field public final synthetic A03:LX/2H4;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:LX/7Hu;

.field public final synthetic A06:LX/Gb9;

.field public final synthetic A07:Z


# direct methods
.method public synthetic constructor <init>(LX/83K;LX/Czq;LX/2H4;LX/4vm;LX/7Hu;LX/Gb9;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/ber;->A06:LX/Gb9;

    iput-boolean p8, p0, LX/ber;->A07:Z

    iput-object p1, p0, LX/ber;->A01:LX/83K;

    iput-object p5, p0, LX/ber;->A05:LX/7Hu;

    iput-object p2, p0, LX/ber;->A02:LX/Czq;

    iput-object p4, p0, LX/ber;->A04:LX/4vm;

    iput p7, p0, LX/ber;->A00:I

    iput-object p3, p0, LX/ber;->A03:LX/2H4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/ber;->A06:LX/Gb9;

    iget-boolean v0, p0, LX/ber;->A07:Z

    iget-object v9, p0, LX/ber;->A01:LX/83K;

    iget-object v1, p0, LX/ber;->A05:LX/7Hu;

    iget-object v6, p0, LX/ber;->A02:LX/Czq;

    iget-object v3, p0, LX/ber;->A04:LX/4vm;

    iget v2, p0, LX/ber;->A00:I

    iget-object v4, p0, LX/ber;->A03:LX/2H4;

    if-nez v0, :cond_2

    iget-object v0, v5, LX/Gb9;->A0V:LX/FDn;

    invoke-virtual {v0, v9, v1}, LX/FDn;->A0v(Landroid/graphics/drawable/Drawable;LX/7Hu;)V

    iget-object v7, v0, LX/FDn;->A15:LX/EbE;

    iget-object v8, v5, LX/Gb9;->A08:Landroid/app/Activity;

    iget v10, v1, LX/7Hu;->A04:F

    const/16 v13, 0x3a98

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v11, 0x0

    move v12, v11

    invoke-virtual/range {v7 .. v13}, LX/EbE;->A09(Landroid/content/Context;LX/83K;FFFI)V

    iget-object v1, v0, LX/FDn;->A0z:LX/6mx;

    sget-object v0, LX/6mx;->A0g:LX/6mx;

    if-ne v1, v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, LX/83K;->A01(J)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v0, v5, LX/Gb9;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v8, v1, v0}, LX/Txt;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v6, LX/Czq;->A03:LX/CxQ;

    :cond_0
    invoke-static {v3, v5}, LX/Gb9;->A04(LX/4vm;LX/Gb9;)V

    if-ltz v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2}, LX/Gb9;->EfC(LX/8D0;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/baE;

    invoke-direct {v2, v4, v5}, LX/baE;-><init>(LX/2H4;LX/Gb9;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v5, v4}, LX/Gb9;->A09(LX/2H4;)V

    :cond_2
    return-void
.end method
