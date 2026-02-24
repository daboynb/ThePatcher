.class public final LX/HQJ;
.super LX/HkF;
.source ""


# instance fields
.field public A00:LX/LiU;

.field public A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/util/Map;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:LX/Oip;

.field public final A09:LX/M3g;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/7hw;

.field public final A0G:Ljava/lang/String;

.field public final A0H:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/HEA;-><init>()V

    const-string v0, "EditCanvasLauncherFragment"

    iput-object v0, p0, LX/HQJ;->A0G:Ljava/lang/String;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v1

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HQJ;->A0A:LX/B69;

    const/16 v0, 0x27

    new-instance v1, LX/OdD;

    invoke-direct {v1, v0}, LX/OdD;-><init>(I)V

    const/16 v0, 0x46

    invoke-static {v1, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HQJ;->A0B:LX/B69;

    const/16 v0, 0x42

    invoke-static {p0, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/OdI;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HQJ;->A0D:LX/B69;

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    new-instance v0, LX/M3g;

    invoke-direct {v0, v1}, LX/M3g;-><init>(LX/Xrn;)V

    iput-object v0, p0, LX/HQJ;->A09:LX/M3g;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    iput-object v0, p0, LX/HQJ;->A03:Ljava/util/Map;

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HQJ;->A0F:LX/7hw;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/OdI;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HQJ;->A0C:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/OdI;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HQJ;->A0H:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/OdB;->A01(Ljava/lang/Object;I)LX/OdB;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/OdI;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HQJ;->A0E:LX/B69;

    return-void
.end method

.method public static final A01(LX/HQJ;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p0, :cond_0

    new-instance v1, LX/LeG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p0, p1}, LX/LeG;->A00(Landroid/view/View;Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/HQJ;->A0G:Ljava/lang/String;

    return-object v0
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 13

    iget-object v4, p0, LX/HQJ;->A01:Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;

    if-eqz v4, :cond_4

    :try_start_0
    iget-object v0, p0, LX/HQJ;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;

    iget-object v2, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A02:LX/LfT;

    invoke-virtual {v0, v2}, LX/LfT;->A01(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v3, Lcom/meta/metaai/imagine/edit/data/ImagineEditCanvasRepository;->A00:Landroid/app/Application;

    invoke-static {v0, v1, v2}, LX/MMS;->A05(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v12, LX/1qc;

    invoke-direct {v12, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v1, v12, LX/1qc;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    move-object v12, v0

    :cond_1
    check-cast v12, Ljava/lang/String;

    iget-object v0, p0, LX/HQJ;->A0D:LX/B69;

    invoke-static {v0}, LX/210;->A0e(LX/B69;)Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-result-object v0

    iget-object v11, v0, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A06:Ljava/lang/String;

    iget-boolean v10, p0, LX/HQJ;->A07:Z

    iget-object v9, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A08:Ljava/lang/String;

    if-nez v12, :cond_2

    iget-object v12, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    :cond_2
    iget-object v8, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0F:Ljava/lang/String;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0J:LX/1tc;

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v7

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v6

    iget-object v5, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A00:LX/26q;

    iget-object v3, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A09:Ljava/lang/String;

    iget-object v2, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0C:Ljava/lang/String;

    iget-object v1, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0D:Ljava/lang/String;

    iget-object v0, v4, Lcom/meta/metaai/imagine/service/model/ImagineGeneratedMedia;->A0G:Ljava/lang/String;

    new-instance v4, LX/JTQ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/JTQ;->A04:Ljava/lang/String;

    iput-object v12, v4, LX/JTQ;->A06:Ljava/lang/String;

    iput-object v8, v4, LX/JTQ;->A05:Ljava/lang/String;

    iput v7, v4, LX/JTQ;->A01:I

    iput v6, v4, LX/JTQ;->A00:I

    iput-object v11, v4, LX/JTQ;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/JTQ;->A02:LX/26q;

    iput-object v3, v4, LX/JTQ;->A07:Ljava/lang/String;

    iput-object v2, v4, LX/JTQ;->A08:Ljava/lang/String;

    iput-object v1, v4, LX/JTQ;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/JTQ;->A0A:Ljava/lang/String;

    iput-boolean v10, v4, LX/JTQ;->A0B:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, p0, LX/HQJ;->A06:Lkotlin/jvm/functions/Function1;

    if-nez v3, :cond_3

    const-string v0, "onResult"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/HQJ;->A03:Ljava/util/Map;

    iget-object v0, p0, LX/HQJ;->A02:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/JPq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JPq;->A00:LX/JTQ;

    iput-object v2, v1, LX/JPq;->A03:Ljava/util/Map;

    iput-object v0, v1, LX/JPq;->A01:Ljava/lang/String;

    iput-object p1, v1, LX/JPq;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/HUz;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x6100fea9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-virtual {p0}, LX/HEA;->A0D()LX/9K2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HQJ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NWA;

    invoke-virtual {v1, v0}, LX/9K2;->Fex(LX/Oip;)V

    :cond_0
    iget-object v0, p0, LX/HQJ;->A00:LX/LiU;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/HQJ;->A00:LX/LiU;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_1
    iput-object v2, p0, LX/HQJ;->A00:LX/LiU;

    :cond_2
    iget-object v1, p0, LX/HQJ;->A08:LX/Oip;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/HEA;->A0D()LX/9K2;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/9K2;->Fex(LX/Oip;)V

    :cond_3
    iput-object v2, p0, LX/HQJ;->A08:LX/Oip;

    :try_start_0
    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v0

    iget-object v0, v0, LX/0iy;->A01:LX/Yip;

    invoke-static {v0}, LX/2aE;->A04(LX/Yip;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/HQJ;->A04:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_4

    const-string v0, "onDestroyCallback"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-super {p0}, LX/LeV;->onDestroy()V

    const v0, -0x13ccd526

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/HEA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/HEA;->A0D()LX/9K2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/HQJ;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NWA;

    invoke-virtual {v1, v0}, LX/9K2;->ACZ(LX/Oip;)V

    :cond_0
    invoke-static {p0}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v3

    const v2, 0x7f0b275a

    const-class v1, LX/HkB;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v1, v2}, LX/0bc;->A0C(Landroid/os/Bundle;Ljava/lang/Class;I)V

    const/4 v4, 0x1

    invoke-static {v3, v1}, LX/216;->A1F(LX/0bc;Ljava/lang/Class;)V

    invoke-static {p0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {p0, v1, v0}, LX/380;->A02(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, LX/HQJ;->A00:LX/LiU;

    if-nez v0, :cond_1

    const/16 v0, 0xc

    new-instance v1, LX/OWA;

    invoke-direct {v1, p0, v0}, LX/OWA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/LiU;

    invoke-direct {v0, v1}, LX/LiU;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v0, p0, LX/HQJ;->A00:LX/LiU;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/HQJ;->A00:LX/LiU;

    invoke-static {v1, v0}, LX/BS4;->A03(Landroid/content/Context;LX/BPc;)V

    :cond_1
    iget-object v0, p0, LX/HQJ;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MHh;

    iget-object v3, v0, LX/MHh;->A03:LX/LdX;

    iget-object v1, v0, LX/MHh;->A02:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iget-object v0, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A00(Lcom/meta/metaai/imagine/model/ImagineSource;)LX/LeO;

    move-result-object v2

    iget-object v1, v1, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;->A0C:Ljava/lang/String;

    sget-object v0, LX/Lgw;->A05:LX/Lgw;

    invoke-virtual {v3, v0, v2, v1}, LX/LdX;->A05(LX/Lgw;LX/LeO;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/HEA;->A0D()LX/9K2;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/NVt;

    invoke-direct {v0, p1, v4}, LX/NVt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HQJ;->A08:LX/Oip;

    invoke-virtual {v1, v0}, LX/9K2;->ACZ(LX/Oip;)V

    :cond_2
    return-void
.end method
