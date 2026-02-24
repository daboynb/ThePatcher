.class public final LX/BtP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/IaC;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/3Mk;

.field public final synthetic A02:LX/CAO;

.field public final synthetic A03:Lcom/instagram/model/mediasize/GifUrlImpl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3Mk;LX/CAO;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/BtP;->A02:LX/CAO;

    iput-object p2, p0, LX/BtP;->A01:LX/3Mk;

    iput-object p4, p0, LX/BtP;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iput-object p1, p0, LX/BtP;->A00:Landroid/content/Context;

    iput-object p5, p0, LX/BtP;->A04:Ljava/lang/String;

    iput-boolean p6, p0, LX/BtP;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EJy(Ljava/lang/String;)V
    .locals 7

    iget-object v2, p0, LX/BtP;->A02:LX/CAO;

    const/4 v0, 0x0

    iput-object v0, v2, LX/CAO;->A06:LX/Gnm;

    iget-object v1, p0, LX/BtP;->A01:LX/3Mk;

    iget-object v3, p0, LX/BtP;->A03:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, p0, LX/BtP;->A00:Landroid/content/Context;

    iget-object v5, p0, LX/BtP;->A04:Ljava/lang/String;

    iget-boolean v6, p0, LX/BtP;->A05:Z

    move-object v4, p1

    invoke-static/range {v0 .. v6}, LX/3Mk;->A00(Landroid/content/Context;LX/3Mk;LX/CAO;Lcom/instagram/model/mediasize/GifUrlImpl;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "Error while fetching gif/sticker from Instamadillo media store"

    invoke-virtual {v1, v0}, LX/2ch;->A02(Ljava/lang/String;)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "error_message"

    invoke-interface {v1, v0, p1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_0
    return-void
.end method
