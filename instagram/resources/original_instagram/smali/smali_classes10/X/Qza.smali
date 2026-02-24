.class public final LX/Qza;
.super LX/Qzc;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Cak;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "IgAccessLibraryDebugFragment"


# instance fields
.field public A00:LX/3dA;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/List;

.field public A05:Ljava/util/List;

.field public final A06:LX/9Tv;

.field public final A07:LX/9k1;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/Map;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;

.field public final A0C:LX/6AP;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/Qzc;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Qza;->A09:Ljava/util/Map;

    sget-object v0, LX/1pi;->A00:LX/1pi;

    iput-object v0, p0, LX/Qza;->A07:LX/9k1;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Qza;->A0B:LX/B69;

    const-string v0, "ig_access_library_debug_tool"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, p0, LX/Qza;->A06:LX/9Tv;

    const/16 v1, 0xf

    new-instance v0, LX/Apc;

    invoke-direct {v0, p0, v1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Qza;->A0A:LX/B69;

    sget-object v0, LX/6AP;->A08:LX/6AP;

    iput-object v0, p0, LX/Qza;->A0C:LX/6AP;

    const-string v0, "IgAccessLibraryDebugFragment"

    iput-object v0, p0, LX/Qza;->A08:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Qza;IZ)LX/ODh;
    .locals 5

    if-lez p1, :cond_1

    move v4, p1

    :goto_0
    if-eqz p2, :cond_0

    const-string v3, "Fetch IG Auth Data From Account Manager"

    :goto_1
    const/4 v1, 0x3

    new-instance v0, LX/nof;

    invoke-direct {v0, p0, v4, v1, p2}, LX/nof;-><init>(Ljava/lang/Object;IIZ)V

    new-instance v2, LX/Mt0;

    invoke-direct {v2, v3, v0}, LX/Mt0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {v1, v0, v2, v4}, LX/ODh;->A00(Ljava/lang/String;LX/KIC;LX/Mt0;I)LX/ODh;

    move-result-object v2

    if-lez p1, :cond_3

    invoke-static {v2}, LX/Qza;->A02(LX/ODh;)V

    iget-object v0, p0, LX/Qza;->A05:Ljava/util/List;

    if-nez v0, :cond_2

    const-string v0, "igAccounts"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v3, "Fetch IG Auth Data From User Session"

    goto :goto_1

    :cond_1
    iget v0, p0, LX/B6g;->A00:I

    add-int/lit8 v4, v0, 0x1

    iput v4, p0, LX/B6g;->A00:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1, v1, v0}, LX/Qzc;->A0A(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/ODh;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ODh;->A02(LX/ODh;)V

    :cond_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Qza;->A09:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public static A02(LX/ODh;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "latest_fetch_time"

    invoke-virtual {p0, v0, v1}, LX/ODh;->A01(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAnalyticsModule()LX/9Tv;
    .locals 1

    iget-object v0, p0, LX/Qza;->A06:LX/9Tv;

    return-object v0
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Qza;->A06:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x23bc9307

    invoke-static {p1, v0}, LX/234;->A01(Ljava/lang/Object;I)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    move-result-object v1

    const/16 v0, 0x1c

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    move-result-object v0

    iput-object v0, p0, LX/Qza;->A00:LX/3dA;

    iget-object v0, p0, LX/Qza;->A0B:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    iput-object v0, p0, LX/Qzc;->A00:LX/Rcj;

    invoke-super {p0, p1, p2, p3}, LX/B6g;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v1

    const v0, -0x76b70b3f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method
