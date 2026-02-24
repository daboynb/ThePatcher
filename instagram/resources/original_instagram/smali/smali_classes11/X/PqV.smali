.class public final synthetic LX/PqV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/paV;

.field public final synthetic A02:LX/Smm;

.field public final synthetic A03:LX/TFW;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/paV;LX/Smm;LX/TFW;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/PqV;->A03:LX/TFW;

    iput-object p2, p0, LX/PqV;->A01:LX/paV;

    iput-object p3, p0, LX/PqV;->A02:LX/Smm;

    iput-object p1, p0, LX/PqV;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/paV;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    const-string v1, "pendingMediakey value "

    invoke-static {p1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/PqV;->A03:LX/TFW;

    iget-object v2, p0, LX/PqV;->A01:LX/paV;

    iget-object v7, p0, LX/PqV;->A02:LX/Smm;

    iget-object v5, p0, LX/PqV;->A00:Landroid/content/Context;

    invoke-interface {v2}, LX/paV;->DRK()Z

    move-result v0

    const-string v6, "MediaPreviewAdapter"

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-interface {v7, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    invoke-interface {v2}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "firstMedia is null and path for media type video mediasession"

    invoke-static {v2, v0, v1}, LX/PqV;->A00(LX/paV;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136a8b

    const-string v0, "first_media_is_null"

    :goto_0
    invoke-static {v2, v0, v1, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    return-void

    :cond_0
    iget-object v0, v0, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "firstMedia thumbnail is null"

    invoke-static {v2, v0, v1}, LX/PqV;->A00(LX/paV;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136a8b

    const-string v0, "first_media_thumbnail_is_null"

    goto :goto_0

    :cond_1
    invoke-interface {v2}, LX/paV;->FUP()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PendingMedia is null. PendingMedia.key value: "

    invoke-static {v0, v2, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/2kx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136a8b

    const-string v0, "pending_media_is_null"

    goto :goto_0

    :cond_2
    iget-object v0, v3, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v0, :cond_4

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136a8b

    const-string v0, "media_thumbnail_is_null"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/27V;->A0l(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v2, v1, LX/TFW;->A05:Ljava/util/List;

    new-instance v1, LX/JTD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JTD;->A01:LX/6xS;

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/27V;->A0l(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iget-object v2, v1, LX/TFW;->A05:Ljava/util/List;

    new-instance v1, LX/JTD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/JTD;->A01:LX/6xS;

    :goto_1
    iput-object v0, v1, LX/JTD;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
