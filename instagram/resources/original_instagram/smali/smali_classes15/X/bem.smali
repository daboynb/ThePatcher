.class public final synthetic LX/bem;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/ThY;

.field public final synthetic A02:LX/Czq;

.field public final synthetic A03:LX/2H4;

.field public final synthetic A04:LX/4vm;

.field public final synthetic A05:LX/7Hu;

.field public final synthetic A06:LX/a2m;


# direct methods
.method public synthetic constructor <init>(LX/ThY;LX/Czq;LX/2H4;LX/4vm;LX/7Hu;LX/a2m;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/bem;->A06:LX/a2m;

    iput-object p1, p0, LX/bem;->A01:LX/ThY;

    iput-object p5, p0, LX/bem;->A05:LX/7Hu;

    iput-object p2, p0, LX/bem;->A02:LX/Czq;

    iput-object p4, p0, LX/bem;->A04:LX/4vm;

    iput p7, p0, LX/bem;->A00:I

    iput-object p3, p0, LX/bem;->A03:LX/2H4;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v6, p0, LX/bem;->A06:LX/a2m;

    iget-object v2, p0, LX/bem;->A01:LX/ThY;

    iget-object v1, p0, LX/bem;->A05:LX/7Hu;

    iget-object v8, p0, LX/bem;->A02:LX/Czq;

    iget-object v7, p0, LX/bem;->A04:LX/4vm;

    iget v3, p0, LX/bem;->A00:I

    iget-object v5, p0, LX/bem;->A03:LX/2H4;

    iget-object v4, v6, LX/a2m;->A05:LX/Gb9;

    iget-object v0, v4, LX/Gb9;->A0V:LX/FDn;

    invoke-virtual {v0, v2, v1}, LX/FDn;->A0v(Landroid/graphics/drawable/Drawable;LX/7Hu;)V

    iget-object v1, v0, LX/FDn;->A0z:LX/6mx;

    sget-object v0, LX/6mx;->A0g:LX/6mx;

    if-ne v1, v0, :cond_1

    iget-object v0, v2, LX/ThY;->A01:LX/3R0;

    iget-object v2, v0, LX/LuP;->A01:Landroid/graphics/Bitmap;

    iget-object v1, v4, LX/Gb9;->A08:Landroid/app/Activity;

    iget-object v0, v4, LX/Gb9;->A0I:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v1, v2, v0}, LX/Txt;->A00(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;)LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v8, LX/Czq;->A03:LX/CxQ;

    :cond_0
    invoke-static {v7, v4}, LX/Gb9;->A04(LX/4vm;LX/Gb9;)V

    if-ltz v3, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v3}, LX/Gb9;->EfC(LX/8D0;I)V

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    new-instance v2, LX/baF;

    invoke-direct {v2, v5, v6}, LX/baF;-><init>(LX/2H4;LX/a2m;)V

    const-wide/16 v0, 0x96

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-virtual {v4, v5}, LX/Gb9;->A09(LX/2H4;)V

    return-void
.end method
