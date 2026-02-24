.class public final LX/Vhw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Im;

.field public final synthetic A01:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

.field public final synthetic A02:LX/2Dy;


# direct methods
.method public constructor <init>(LX/1Im;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;LX/2Dy;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Vhw;->A01:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iput-object p1, p0, LX/Vhw;->A00:LX/1Im;

    iput-object p3, p0, LX/Vhw;->A02:LX/2Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, LX/Vhw;->A01:Lcom/instagram/direct/model/launcher/AutoPrependMessageData;

    iget-object v3, v0, Lcom/instagram/direct/model/launcher/AutoPrependMessageData;->A00:Ljava/lang/String;

    if-eqz v3, :cond_2

    const-string v0, "msys://ae-media"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Vhw;->A00:LX/1Im;

    iget-object v0, v0, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81101e00075fedL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/5hZ;->A0B:LX/5hZ;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v3}, LX/5hZ;->FTl(Ljava/lang/Boolean;Ljava/lang/String;)LX/0TC;

    move-result-object v0

    iget-object v3, v0, LX/0TC;->A0B:Ljava/lang/String;

    :cond_0
    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    const-string v0, "direct_thread_background"

    invoke-interface {v2, v1, v0}, LX/Ydn;->Atf(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/2iT;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v5, v0, LX/2iT;->A02:Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v5, :cond_1

    iget-object v4, p0, LX/Vhw;->A00:LX/1Im;

    iget-object v0, v4, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    iget-object v3, v4, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Vhw;->A02:LX/2Dy;

    const/4 v0, 0x1

    new-instance v2, LX/DpO;

    invoke-direct {v2, v0, v4, v1}, LX/DpO;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/M6L;

    invoke-direct {v0, v5, v3, v2}, LX/M6L;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/session/UserSession;LX/YA0;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_0
.end method
