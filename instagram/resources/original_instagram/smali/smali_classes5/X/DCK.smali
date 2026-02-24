.class public final LX/DCK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xno;
.implements LX/Ido;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/Lud;

.field public A04:LX/HYc;

.field public A05:Ljava/lang/Integer;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public final A0D:I

.field public final A0E:Landroid/content/Context;

.field public final A0F:LX/9lp;

.field public final A0G:LX/9Tv;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/MrU;

.field public final A0J:LX/DBo;

.field public final A0K:LX/2H1;

.field public final A0L:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

.field public final A0M:LX/0YN;

.field public final A0N:LX/2L5;

.field public final A0O:LX/3Qs;

.field public final A0P:LX/DBY;

.field public final A0Q:LX/B69;

.field public final A0R:Lkotlin/jvm/functions/Function2;

.field public volatile A0S:I

.field public volatile A0T:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/MrU;LX/2H1;LX/2L5;LX/3Qs;LX/DBY;)V
    .locals 4

    new-instance v1, LX/0YN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DCK;->A0E:Landroid/content/Context;

    iput-object p2, p0, LX/DCK;->A0F:LX/9lp;

    iput-object p4, p0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/DCK;->A0I:LX/MrU;

    iput-object p3, p0, LX/DCK;->A0G:LX/9Tv;

    iput-object p9, p0, LX/DCK;->A0P:LX/DBY;

    iput-object p6, p0, LX/DCK;->A0K:LX/2H1;

    iput-object v1, p0, LX/DCK;->A0M:LX/0YN;

    iput-object p8, p0, LX/DCK;->A0O:LX/3Qs;

    iput-object p7, p0, LX/DCK;->A0N:LX/2L5;

    const/16 v1, 0x1a

    new-instance v0, LX/LoQ;

    invoke-direct {v0, p0, v1}, LX/LoQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/DCK;->A0Q:LX/B69;

    const/4 v1, 0x1

    iput v2, p0, LX/DCK;->A0S:I

    invoke-static {p4}, LX/DBn;->A00(Lcom/instagram/common/session/UserSession;)LX/DBo;

    move-result-object v0

    iput-object v0, p0, LX/DCK;->A0J:LX/DBo;

    invoke-static {p1, p4}, LX/DCL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    move-result-object v0

    iput-object v0, p0, LX/DCK;->A0L:Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/smartglassesimport/SmartGlassesDirectImportGalleryRepository;

    const-string v0, ""

    iput-object v0, p0, LX/DCK;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/DCK;->A00(LX/DCK;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iput-boolean v1, p0, LX/DCK;->A0A:Z

    const/high16 v0, -0x80000000

    iput v0, p0, LX/DCK;->A01:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/DCK;->A00:I

    const/16 v0, 0x64

    iput v0, p0, LX/DCK;->A0D:I

    const/16 v1, 0xf

    new-instance v0, LX/ASb;

    invoke-direct {v0, p0, v1}, LX/ASb;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/DCK;->A0R:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final A00(LX/DCK;)Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DCK;->A0F:LX/9lp;

    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez p0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p0

    :cond_0
    const/16 v0, 0x77

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A01()V
    .locals 2

    iget-boolean v0, p0, LX/DCK;->A0B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_wearable_empty_meta_view_album"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DCK;->A0B:Z

    return-void
.end method

.method private final A02()V
    .locals 7

    iget-object v0, p0, LX/DCK;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNM;

    invoke-virtual {v0}, LX/DNM;->getFolders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/ui/widget/mediapicker/Folder;

    iget-object v0, p0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v6, v2

    goto :goto_0

    :cond_1
    iget-object v1, v2, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v0, 0x6e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v5, v2

    goto :goto_0

    :cond_2
    const/16 v0, 0x415

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810a6e0001416eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-boolean v3, p0, LX/DCK;->A07:Z

    invoke-direct {p0, v6}, LX/DCK;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_4
    :goto_1
    iget-boolean v0, p0, LX/DCK;->A07:Z

    if-nez v0, :cond_5

    iget-object v0, p0, LX/DCK;->A0N:LX/2L5;

    iget-boolean v0, v0, LX/2L5;->A04:Z

    if-eqz v0, :cond_5

    invoke-direct {p0}, LX/DCK;->A01()V

    :cond_5
    return-void

    :cond_6
    if-eqz v5, :cond_7

    iput-boolean v3, p0, LX/DCK;->A07:Z

    invoke-direct {p0, v5}, LX/DCK;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_4

    iput-boolean v3, p0, LX/DCK;->A07:Z

    invoke-direct {p0, v4}, LX/DCK;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    goto :goto_1
.end method

.method private final A03(Lcom/instagram/ui/widget/mediapicker/Folder;)V
    .locals 7

    const-string v5, ""

    iput-object v5, p0, LX/DCK;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/DCK;->A0P:LX/DBY;

    const/4 v1, 0x0

    iget-object v0, v0, LX/DBY;->A0J:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v1, p0, LX/DCK;->A04:LX/HYc;

    iget v6, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v3, 0x0

    const/16 v0, -0xb

    if-eq v6, v0, :cond_5

    const/4 v0, -0x5

    if-eq v6, v0, :cond_4

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/DCK;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0U:LX/6rb;

    const-string v1, "folder_selected"

    iget-object v0, p0, LX/DCK;->A0O:LX/3Qs;

    invoke-virtual {v2, v0, v1}, LX/6rb;->A03(LX/3Qs;Ljava/lang/String;)V

    iget-object v4, p0, LX/DCK;->A0N:LX/2L5;

    invoke-virtual {v4}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    if-ne v0, v6, :cond_0

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->AKm()V

    :cond_0
    iput v3, p0, LX/DCK;->A02:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/DCK;->A00:I

    invoke-virtual {v4, v6}, LX/2L5;->A0A(I)V

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->GQM()V

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v1

    iget-object v0, p1, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_1

    move-object v0, v5

    :cond_1
    invoke-interface {v1, v0}, LX/Lud;->Fv3(Ljava/lang/String;)V

    iget-object v1, v4, LX/2L5;->A09:Ljava/util/Map;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Lcom/instagram/ui/widget/mediapicker/Folder;

    invoke-virtual {v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/DCK;->A0D:I

    if-gt v1, v0, :cond_2

    invoke-virtual {p0}, LX/DCK;->A07()V

    :cond_2
    return-void

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0, v3}, LX/Lud;->EUm(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Lud;->EUm(Z)V

    return-void
.end method

.method public static final A04(LX/DCK;)V
    .locals 5

    iget-boolean v0, p0, LX/DCK;->A0C:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->BDT()LX/6mx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/16 v0, 0x1fd

    if-eq v2, v0, :cond_1

    const/16 v0, 0x20c

    if-ne v2, v0, :cond_0

    iput-boolean v1, p0, LX/DCK;->A0C:Z

    sget-object v4, LX/SDm;->A00:LX/SDm;

    iget-object v3, p0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/DCK;->A0G:LX/9Tv;

    iget-object v0, p0, LX/DCK;->A0I:LX/MrU;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/SDm;->A00(LX/HBJ;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v3, v0, v1}, LX/SDm;->A09(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p0, LX/DCK;->A0C:Z

    sget-object v3, LX/SDm;->A00:LX/SDm;

    iget-object v2, p0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/DCK;->A0G:LX/9Tv;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0}, LX/SDm;->A08(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A05()LX/Lud;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DCK;->A03:LX/Lud;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A06()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DCK;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/DCK;->A06:Ljava/lang/String;

    :cond_0
    return-object v0

    :cond_1
    iget-object v0, p0, LX/DCK;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNM;

    iget-object v0, v0, LX/DNM;->A03:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0
.end method

.method public final A07()V
    .locals 20

    move-object/from16 v4, p0

    iget v1, v4, LX/DCK;->A02:I

    iget v0, v4, LX/DCK;->A00:I

    if-eq v1, v0, :cond_9

    iget-object v0, v4, LX/DCK;->A03:LX/Lud;

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, LX/Lud;->DZQ()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/DCK;->A0N:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget v1, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A02:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_c

    iget v3, v4, LX/DCK;->A0D:I

    :cond_1
    :goto_0
    iget-object v0, v4, LX/DCK;->A0P:LX/DBY;

    iget-object v0, v0, LX/DBY;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget v0, v4, LX/DCK;->A01:I

    if-le v3, v0, :cond_b

    invoke-virtual {v4}, LX/DCK;->A08()Z

    move-result v0

    if-nez v0, :cond_b

    iput v3, v4, LX/DCK;->A01:I

    const/16 v0, 0x64

    if-ne v3, v0, :cond_2

    iget v1, v4, LX/DCK;->A0S:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    iput v0, v4, LX/DCK;->A0S:I

    const-string v0, "load_media"

    invoke-static {v0}, LX/24Z;->A03(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v4, LX/DCK;->A0I:LX/MrU;

    invoke-interface {v6}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6lr;->A01:LX/6pz;

    const v0, 0x31fc17a0

    invoke-virtual {v1, v0}, LX/6pz;->A05(I)J

    move-result-wide v0

    iput-wide v0, v2, LX/6mo;->A04:J

    :cond_3
    iget v5, v4, LX/DCK;->A0D:I

    if-ne v3, v5, :cond_6

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    iput-object v12, v4, LX/DCK;->A05:Ljava/lang/Integer;

    iget-object v1, v4, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v2

    invoke-interface {v6}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v6

    iget-object v0, v4, LX/DCK;->A03:LX/Lud;

    if-nez v0, :cond_4

    invoke-virtual {v4}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, LX/Lud;->BDT()LX/6mx;

    move-result-object v7

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0V()Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_5

    const-string v18, ""

    :cond_5
    const/4 v9, 0x0

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v2, LX/Aiy;->A09:LX/0AE;

    sget-object v10, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8204ec00020deaL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v15

    const-wide/16 v0, 0x3e8

    mul-long/2addr v15, v0

    iget-object v11, v2, LX/Aiy;->A0A:LX/6pz;

    const/4 v13, 0x0

    const v14, 0x10d24ce

    move/from16 v17, v8

    invoke-virtual/range {v11 .. v17}, LX/6pz;->A09(Ljava/lang/Integer;Ljava/lang/String;IJZ)J

    move-result-wide v0

    iput-wide v0, v2, LX/Aiy;->A03:J

    iget-object v6, v6, LX/HBJ;->A02:Ljava/lang/String;

    const-string v14, "camera_destination"

    move-wide v12, v0

    move-object v15, v6

    move/from16 v16, v9

    invoke-virtual/range {v11 .. v16}, LX/6pz;->A0J(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, v2, LX/Aiy;->A03:J

    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    const-string v14, "entry_point"

    move-wide v12, v0

    invoke-virtual/range {v11 .. v16}, LX/6pz;->A0J(JLjava/lang/String;Ljava/lang/String;Z)V

    iget-wide v0, v2, LX/Aiy;->A03:J

    const-string v17, "transport_type"

    move-object v14, v11

    move-wide v15, v0

    move/from16 v19, v9

    invoke-virtual/range {v14 .. v19}, LX/6pz;->A0J(JLjava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    iget-object v0, v4, LX/DCK;->A0E:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-static {v0}, LX/DNn;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/DCK;->A0F:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v6

    const/4 v2, 0x0

    const/16 v0, 0x1f

    new-instance v1, LX/359;

    invoke-direct {v1, v4, v2, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v6}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_7
    if-ne v3, v5, :cond_a

    iget-object v2, v4, LX/DCK;->A0N:LX/2L5;

    iget v1, v4, LX/DCK;->A00:I

    iget-object v0, v2, LX/2L5;->A06:LX/2L6;

    iput v1, v0, LX/2L6;->A00:I

    iput v1, v4, LX/DCK;->A02:I

    :goto_1
    iget-object v0, v4, LX/DCK;->A0R:Lkotlin/jvm/functions/Function2;

    invoke-virtual {v2, v3, v0}, LX/2L5;->A0B(ILkotlin/jvm/functions/Function2;)V

    if-ne v3, v5, :cond_9

    iget-object v0, v4, LX/DCK;->A0T:Ljava/lang/Integer;

    if-nez v0, :cond_8

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/DCK;->A0T:Ljava/lang/Integer;

    :cond_8
    iget-object v0, v4, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0U:LX/6rb;

    const-string v1, "media_load_requested"

    iget-object v0, v4, LX/DCK;->A0O:LX/3Qs;

    invoke-virtual {v2, v0, v1}, LX/6rb;->A02(LX/3Qs;Ljava/lang/String;)V

    :cond_9
    return-void

    :cond_a
    iput v7, v4, LX/DCK;->A00:I

    iget-object v2, v4, LX/DCK;->A0N:LX/2L5;

    iget-object v0, v2, LX/2L5;->A06:LX/2L6;

    iput v7, v0, LX/2L6;->A00:I

    goto :goto_1

    :cond_b
    invoke-virtual {v4}, LX/DCK;->A08()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    iget-object v2, v4, LX/DCK;->A0J:LX/DBo;

    iget-object v0, v4, LX/DCK;->A0I:LX/MrU;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/SDm;->A00(LX/HBJ;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v5, v1, v0}, LX/DBo;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_c
    const v3, 0x7fffffff

    goto/16 :goto_0

    :cond_d
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/QBh;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v0

    if-eq v0, v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    const/16 v3, 0xa

    if-le v1, v0, :cond_1

    :cond_e
    const/16 v3, 0x32

    goto/16 :goto_0
.end method

.method public final A08()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/DCK;->A0P:LX/DBY;

    iget-object v0, v0, LX/DBY;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final ETr(Ljava/lang/Exception;)V
    .locals 17

    invoke-static/range {p1 .. p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/DCK;->A0K:LX/2H1;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v1, LX/2H1;->A03:LX/6pz;

    iget-wide v7, v1, LX/2H1;->A01:J

    const v6, 0x1eee381b

    const-string v5, ""

    invoke-virtual/range {v3 .. v8}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    iget v2, v0, LX/DCK;->A01:I

    const/16 v1, 0x64

    if-ne v2, v1, :cond_0

    iget v2, v0, LX/DCK;->A0S:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_0

    const/4 v4, 0x1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    const-string v1, "is_current_folder_empty"

    const v2, 0x10d0012

    invoke-virtual {v3, v2, v1, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const/4 v1, 0x3

    invoke-virtual {v3, v2, v1}, LX/G25;->markerEnd(IS)V

    iput v1, v0, LX/DCK;->A0S:I

    :cond_0
    iget-object v1, v0, LX/DCK;->A0I:LX/MrU;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    instance-of v1, v1, LX/Mbb;

    move-object v12, v5

    if-eqz v1, :cond_2

    iget-object v1, v0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    move-object v7, v5

    :cond_1
    iget-object v3, v1, LX/7Wh;->A05:LX/6mo;

    iget-object v6, v1, LX/6lr;->A01:LX/6pz;

    iget-wide v10, v3, LX/6mo;->A04:J

    const v9, 0x31fc17a0

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/6mo;->A04:J

    :cond_2
    iget-object v1, v0, LX/DCK;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    iget-object v1, v0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    move-object v12, v1

    :cond_3
    iget-object v11, v3, LX/Aiy;->A0A:LX/6pz;

    iget-wide v15, v3, LX/Aiy;->A03:J

    const v14, 0x10d24ce

    move-object v13, v5

    invoke-virtual/range {v11 .. v16}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/Aiy;->A03:J

    const/4 v1, 0x0

    iput-object v1, v0, LX/DCK;->A05:Ljava/lang/Integer;

    :cond_4
    const/4 v1, 0x0

    iput-object v1, v0, LX/DCK;->A0T:Ljava/lang/Integer;

    iget-object v1, v0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v4, v1, LX/6lr;->A0U:LX/6rb;

    iget-object v3, v0, LX/DCK;->A0O:LX/3Qs;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    const-string v7, "error loading media"

    :cond_5
    iget-object v1, v4, LX/6rb;->A05:LX/NlL;

    invoke-interface {v1}, LX/NlL;->BDM()LX/6oa;

    move-result-object v2

    sget-object v1, LX/6oa;->A02:LX/6oa;

    if-ne v2, v1, :cond_6

    sget-object v1, LX/3Qs;->A05:LX/3Qs;

    if-ne v3, v1, :cond_6

    iget-object v6, v4, LX/6rb;->A04:LX/6pz;

    iget-wide v10, v4, LX/6rb;->A00:J

    const v9, 0x22e11ac3

    move-object v8, v5

    invoke-virtual/range {v6 .. v11}, LX/6pz;->A0B(Ljava/lang/String;Ljava/lang/String;IJ)J

    move-result-wide v1

    iput-wide v1, v4, LX/6rb;->A00:J

    :cond_6
    const/high16 v1, -0x80000000

    iput v1, v0, LX/DCK;->A01:I

    invoke-virtual {v0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->Far()V

    return-void
.end method

.method public final Ekb(LX/2L5;Ljava/util/List;Ljava/util/List;I)V
    .locals 9

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {p3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x64

    if-ne p4, v0, :cond_0

    iget v0, p0, LX/DCK;->A0S:I

    if-ne v0, v1, :cond_0

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    const-string v1, "is_current_folder_empty"

    const v0, 0x10d0012

    invoke-virtual {v2, v0, v1, v4}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    invoke-virtual {v2, v0}, LX/G25;->A0V(I)V

    const/4 v0, 0x3

    iput v0, p0, LX/DCK;->A0S:I

    :cond_0
    iget-object v0, p0, LX/DCK;->A0I:LX/MrU;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v5, v0, LX/6lr;->A01:LX/6pz;

    iget-wide v0, v6, LX/6mo;->A04:J

    const v4, 0x31fc17a0

    const-string v2, ""

    invoke-virtual {v5, v0, v1, v4, v2}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/6mo;->A04:J

    :cond_1
    iget v0, p0, LX/DCK;->A0D:I

    if-ne p4, v0, :cond_2

    iget-object v0, p0, LX/DCK;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Aix;->A00(Lcom/instagram/common/session/UserSession;)LX/Aiy;

    move-result-object v6

    iget-object v5, v6, LX/Aiy;->A0A:LX/6pz;

    iget-wide v0, v6, LX/Aiy;->A03:J

    const v4, 0x10d24ce

    const-string v2, ""

    invoke-virtual {v5, v0, v1, v4, v2}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/Aiy;->A03:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/DCK;->A05:Ljava/lang/Integer;

    :cond_2
    iget-boolean v0, p0, LX/DCK;->A08:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/DCK;->A03:LX/Lud;

    if-nez v0, :cond_3

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, LX/Lud;->DMb()Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v3, p0, LX/DCK;->A08:Z

    iget-object v6, p0, LX/DCK;->A0K:LX/2H1;

    iget-object v5, v6, LX/2H1;->A03:LX/6pz;

    iget-wide v0, v6, LX/2H1;->A01:J

    const v4, 0x1eee381b

    const-string v2, ""

    invoke-virtual {v5, v0, v1, v4, v2}, LX/6pz;->A07(JILjava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v6, LX/2H1;->A01:J

    :cond_4
    const/high16 v0, -0x80000000

    iput v0, p0, LX/DCK;->A01:I

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->DT9()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/DCK;->A0N:LX/2L5;

    iget-object v0, v0, LX/2L5;->A08:LX/2L4;

    iget-object v0, v0, LX/2L4;->A09:LX/Off;

    invoke-interface {v0}, LX/Off;->AKO()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, p0, LX/DCK;->A00:I

    iget-object v0, p0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v1

    const-string v0, "Gallery Closed"

    invoke-static {}, LX/0Qj;->A01()V

    invoke-static {v1, v0}, LX/LrI;->A03(LX/LrI;Ljava/lang/String;)V

    :cond_5
    return-void

    :cond_6
    iget-object v4, p0, LX/DCK;->A0Q:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DNM;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/DNM;->A00:Ljava/util/List;

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0, p3}, LX/Lud;->Ekc(Ljava/util/List;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-wide v0, v0, Lcom/instagram/common/gallery/Medium;->A0E:J

    mul-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_7

    move-object v2, v1

    goto :goto_0

    :cond_8
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_9
    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v2, v0

    iput v2, p0, LX/DCK;->A00:I

    iget-boolean v0, p0, LX/DCK;->A07:Z

    if-nez v0, :cond_b

    iget-object v0, p0, LX/DCK;->A0F:LX/9lp;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v1, :cond_a

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    :cond_a
    const-string v0, "ARGS_DEFAULT_FOLDER_NAME"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "Wearables_media_folder"

    if-eqz v2, :cond_d

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0}, LX/DCK;->A02()V

    :cond_b
    :goto_2
    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNM;

    iget-object v0, v0, LX/DNM;->A03:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A03:Ljava/lang/String;

    if-nez v0, :cond_c

    const-string v0, ""

    :cond_c
    invoke-interface {v1, v0}, LX/Lud;->Fv3(Ljava/lang/String;)V

    invoke-static {p0}, LX/DCK;->A00(LX/DCK;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/DCK;->A0J:LX/DBo;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/DBo;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H0C;

    invoke-static {v0}, LX/BCz;->A00(LX/H0C;)LX/HYc;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    sget-object v0, LX/B0z;->A06:LX/B0z;

    iget-object v1, v0, LX/B0z;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v3, p0, LX/DCK;->A07:Z

    if-eqz v0, :cond_b

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNM;

    invoke-virtual {v0}, LX/DNM;->A00()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-direct {p0, v0}, LX/DCK;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    goto :goto_2

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/HYc;

    iget-object v1, v0, LX/HYc;->A00:Ljava/lang/String;

    invoke-static {p0}, LX/DCK;->A00(LX/DCK;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :goto_4
    check-cast v2, LX/HYc;

    if-eqz v2, :cond_15

    invoke-static {p0}, LX/DCK;->A04(LX/DCK;)V

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0, v2}, LX/Xno;->Emc(LX/SoA;)V

    iput-boolean v7, p0, LX/DCK;->A0A:Z

    :cond_10
    :goto_5
    iget-object v0, p0, LX/DCK;->A0T:Ljava/lang/Integer;

    if-eqz v0, :cond_11

    iput-object v5, p0, LX/DCK;->A0T:Ljava/lang/Integer;

    iget-object v0, p0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0U:LX/6rb;

    iget-object v1, p0, LX/DCK;->A0O:LX/3Qs;

    const-string v0, "media_loaded"

    invoke-virtual {v2, v1, v0}, LX/6rb;->A04(LX/3Qs;Ljava/lang/String;)V

    :cond_11
    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->DZQ()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->DMb()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/DCK;->A0J:LX/DBo;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DBo;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_14

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v1

    const/4 v0, 0x1

    :goto_6
    invoke-interface {v1, v0}, LX/Lud;->DIs(Z)V

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->BDT()LX/6mx;

    move-result-object v1

    sget-object v0, LX/6mx;->A1R:LX/6mx;

    if-ne v1, v0, :cond_12

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNM;

    iget-object v0, v0, LX/DNM;->A03:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v1

    iget-object v0, p0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->DMb()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DNM;

    iget-object v0, v0, LX/DNM;->A03:LX/2L5;

    invoke-virtual {v0}, LX/2L5;->A04()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/ui/widget/mediapicker/Folder;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, LX/DCK;->A01()V

    :cond_12
    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->Far()V

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->Dz1()V

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->Fm3()V

    iget-object v6, p0, LX/DCK;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110ad00056249L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, LX/DCK;->A0F:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v4

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v1, 0x1ca104df

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v2

    new-instance v1, LX/Ntd;

    invoke-direct {v1, v3, v5}, LX/Ntd;-><init>(ILX/YA3;)V

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v2, v1, v4, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    :cond_13
    invoke-static {v6}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A09()V

    return-void

    :cond_14
    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v1

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_15
    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->GFj()V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v6, Landroid/os/Handler;

    invoke-direct {v6, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/KrA;

    invoke-direct {v2, p0}, LX/KrA;-><init>(LX/DCK;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_5

    :cond_16
    const/4 v2, 0x0

    goto/16 :goto_4
.end method

.method public final Emc(LX/SoA;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/SoA;->AEZ()Lcom/instagram/ui/widget/mediapicker/Folder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/DCK;->A03(Lcom/instagram/ui/widget/mediapicker/Folder;)V

    :cond_0
    invoke-interface {p1}, LX/SoA;->AEf()LX/HYc;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/DCK;->A04:LX/HYc;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p0, LX/DCK;->A04:LX/HYc;

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0}, LX/Lud;->AKm()V

    iget-object v5, v1, LX/HYc;->A01:Ljava/lang/String;

    iput-object v5, p0, LX/DCK;->A06:Ljava/lang/String;

    iget-object v0, p0, LX/DCK;->A0N:LX/2L5;

    invoke-virtual {v0, v1}, LX/2L5;->A0E(LX/SoA;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/DCK;->A09:Z

    iget-object v4, p0, LX/DCK;->A0J:LX/DBo;

    iget-object v3, v1, LX/HYc;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/DCK;->A0I:LX/MrU;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    invoke-static {v0}, LX/SDm;->A00(LX/HBJ;)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/BvA;

    invoke-direct {v0, p0, v1}, LX/BvA;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v2, v0}, LX/DBo;->A04(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/DCK;->A0P:LX/DBY;

    iget-object v0, v0, LX/DBY;->A0J:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/DCK;->A05()LX/Lud;

    move-result-object v0

    invoke-interface {v0, v5}, LX/Lud;->Fv3(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
