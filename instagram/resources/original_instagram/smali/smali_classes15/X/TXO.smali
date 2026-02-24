.class public final LX/TXO;
.super LX/7f7;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/TXO;->$t:I

    iput-object p3, p0, LX/TXO;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/TXO;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/TXO;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/TXO;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    check-cast p1, LX/4Ko;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v2, p0, LX/TXO;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v0}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v0, p0, LX/TXO;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v1, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v1, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {p1}, LX/4Ko;->A00()Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v5

    iget-object v3, p0, LX/TXO;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/urlhandlers/metaaivoice/MetaAiVoiceUrlHandlerActivity;

    sget-object v4, LX/1Ib;->A02:LX/1Ib;

    const/16 v0, 0x10e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0D(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/1Ib;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/io/File;

    iget-object v3, p0, LX/TXO;->A02:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    invoke-static {v3}, LX/BW4;->A01(LX/4vm;)I

    move-result v1

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, p1, v1}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v2

    iget-object v1, p0, LX/TXO;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/util/AbstractMap;

    invoke-static {v3}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/TXO;->A00:Ljava/lang/Object;

    check-cast v1, LX/I63;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/I63;->A0H:LX/4vm;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/I63;->A00(Lcom/instagram/common/gallery/Medium;LX/I63;)V

    return-void

    :cond_2
    check-cast p1, Ljava/io/File;

    iget-object v4, p0, LX/TXO;->A02:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    invoke-static {v4}, LX/BW4;->A01(LX/4vm;)I

    move-result v1

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, p1, v1}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-object v2, p0, LX/TXO;->A00:Ljava/lang/Object;

    check-cast v2, LX/Txs;

    iget-object v0, v2, LX/Txs;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0, p1}, LX/Gwj;->A00(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Ljava/io/File;)Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0I:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    iget-object v1, v2, LX/Txs;->A0C:Ljava/util/HashMap;

    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/TXO;->A01:Ljava/lang/Object;

    check-cast v0, LX/9x7;

    invoke-static {v0, v2, v4}, LX/Txs;->A01(LX/9x7;LX/Txs;LX/4vm;)V

    return-void

    :cond_3
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/TXO;->A02:Ljava/lang/Object;

    check-cast v2, LX/PKk;

    iput-object p1, v2, LX/PKk;->A05:Ljava/io/File;

    iget-object v1, p0, LX/TXO;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0, v2}, LX/PKk;->A00(Landroid/net/Uri;LX/PKk;)V

    return-void
.end method

.method public final EX7()V
    .locals 1

    iget v0, p0, LX/TXO;->$t:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/TXO;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGl;

    invoke-virtual {v0}, LX/NGl;->A00()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 8

    iget v1, p0, LX/TXO;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v7, p0, LX/TXO;->A00:Ljava/lang/Object;

    check-cast v7, LX/Txs;

    iget-object v6, v7, LX/Txs;->A01:Landroid/content/Context;

    iget-object v0, v7, LX/Txs;->A07:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-static {v0}, LX/dlk;->A00(Ljava/lang/Object;)I

    move-result v5

    iget-object v0, v7, LX/Txs;->A08:LX/4vm;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/5ol;->A00(LX/4vm;Z)F

    move-result v3

    new-instance v2, LX/ERF;

    invoke-direct {v2}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v2, LX/ERF;->A02:Landroid/graphics/Paint;

    invoke-static {v6}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v6, v1, v0}, LX/327;->A1F(Landroid/content/Context;Landroid/graphics/Paint;I)V

    iput v5, v2, LX/ERF;->A01:I

    iput v3, v2, LX/ERF;->A00:F

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v7, LX/Txs;->A02:Landroid/graphics/drawable/Drawable;

    iget-object v1, v7, LX/Txs;->A0B:LX/EZo;

    iget-object v0, v7, LX/Txs;->A09:LX/CBc;

    invoke-static {v2, v0, v1, v4}, LX/BTI;->A12(Landroid/graphics/drawable/Drawable;LX/CBc;LX/EZo;Z)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/TXO;->A01:Ljava/lang/Object;

    check-cast v0, LX/NGl;

    invoke-virtual {v0}, LX/NGl;->A01()V

    return-void
.end method
