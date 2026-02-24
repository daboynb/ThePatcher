.class public final LX/SHW;
.super LX/0em;
.source ""

# interfaces
.implements LX/ohi;
.implements LX/ona;
.implements LX/0Yx;


# instance fields
.field public A00:LX/Ohb;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/6lr;

.field public A03:LX/Dz2;

.field public A04:LX/paV;

.field public A05:LX/CxL;

.field public A06:LX/UO4;

.field public A07:LX/enL;

.field public A08:LX/eDx;

.field public A09:Ljava/lang/ref/WeakReference;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:LX/9E5;

.field public A0C:LX/9E5;

.field public A0D:LX/9E5;

.field public A0E:LX/MwU;

.field public A0F:LX/MwU;

.field public A0G:LX/MwU;

.field public A0H:LX/MwU;

.field public A0I:LX/AWJ;

.field public A0J:LX/AWJ;

.field public A0K:LX/AWJ;

.field public A0L:LX/AWJ;

.field public A0M:LX/NsU;

.field public A0N:LX/NsU;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:LX/XOv;


# direct methods
.method public static A00(LX/XEq;)LX/ULN;
    .locals 0

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object p0

    iget-object p0, p0, LX/SHW;->A0M:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ULN;

    return-object p0
.end method

.method public static A01(LX/XEq;)LX/UO2;
    .locals 0

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object p0

    iget-object p0, p0, LX/SHW;->A0N:LX/NsU;

    invoke-interface {p0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/UO8;

    iget-object p0, p0, LX/UO8;->A00:LX/UO2;

    return-object p0
.end method

.method public static synthetic A02(LX/UO2;LX/SHW;IZ)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/SHW;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UO8;

    iget-boolean p3, v0, LX/UO8;->A03:Z

    :cond_0
    and-int/lit8 v0, p2, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/SHW;->A0J:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UO8;

    iget-object p0, v0, LX/UO8;->A00:LX/UO2;

    :cond_1
    iget-object v4, p1, LX/SHW;->A0J:LX/AWJ;

    :cond_2
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/UO8;

    iget-object v2, v0, LX/UO8;->A01:LX/UP2;

    iget-object v1, v0, LX/UO8;->A02:LX/UP0;

    invoke-static {p0, v2, v1}, LX/140;->A1F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/UO8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p3, v0, LX/UO8;->A03:Z

    iput-object p0, v0, LX/UO8;->A00:LX/UO2;

    iput-object v2, v0, LX/UO8;->A01:LX/UP2;

    iput-object v1, v0, LX/UO8;->A02:LX/UP0;

    invoke-static {v3, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public static A03(LX/XEq;)Z
    .locals 0

    invoke-static {p0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object p0

    iget-boolean p0, p0, LX/SHW;->A0P:Z

    return p0
.end method


# virtual methods
.method public final A0a(LX/Smm;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/SHW;->A04:LX/paV;

    invoke-interface {v0}, LX/paV;->GU1()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/VideoSession;

    if-eqz p1, :cond_0

    iget-object v0, v0, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final A0b(Landroid/content/Context;Lcom/instagram/creation/base/session/MediaSession;LX/Smm;Z)V
    .locals 11

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/SHW;->A01:Lcom/instagram/common/session/UserSession;

    move-object v5, p1

    invoke-static {v0, p1}, LX/R3P;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-static {v0}, LX/R3P;->A00(Lcom/instagram/common/session/UserSession;)LX/eRl;

    move-result-object v6

    iget-object v0, p0, LX/SHW;->A03:LX/Dz2;

    invoke-virtual {v6, v0}, LX/eRl;->A07(LX/Dz2;)V

    invoke-virtual {v6, p4}, LX/eRl;->A08(Z)V

    invoke-interface {p2}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-static {p1, v2}, LX/ebD;->A02(Landroid/content/Context;Z)I

    move-result v9

    invoke-static {p2, p3}, LX/BXG;->A0X(Lcom/instagram/creation/base/session/MediaSession;LX/Smm;)LX/6xS;

    move-result-object v7

    invoke-virtual {p1, v3}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const-string v0, "icon_zero_frame.jpg"

    invoke-static {v1, v0}, LX/327;->A0e(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v8

    const/4 v10, 0x2

    new-instance v4, LX/QbZ;

    invoke-direct/range {v4 .. v10}, LX/QbZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/OAe;

    invoke-direct {v0, v4, v3, v1}, LX/OAe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/SHW;->A04:LX/paV;

    invoke-interface {v0, p2}, LX/paV;->FsZ(Lcom/instagram/creation/base/session/MediaSession;)V

    invoke-interface {p2}, Lcom/instagram/creation/base/session/MediaSession;->CdV()LX/ohe;

    move-result-object v0

    invoke-interface {v0}, LX/ohe;->Fkz()V

    return-void

    :cond_1
    invoke-interface {p2}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/instagram/creation/base/session/MediaSession;->Bcn()LX/ohc;

    move-result-object v0

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v0

    invoke-virtual {v6, p1, v1, v0, v2}, LX/eRl;->A03(Landroid/content/Context;Lcom/instagram/creation/base/cropinfo/CropInfo;IZ)V

    invoke-interface {p2}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, p1, v0}, LX/eRl;->A04(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A0c(LX/Smm;)V
    .locals 13

    iget-object v0, p0, LX/SHW;->A04:LX/paV;

    invoke-interface {v0, p1}, LX/paV;->Fjb(LX/Smm;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v6}, LX/239;->A1F(Ljava/util/Iterator;)Lcom/instagram/creation/base/session/MediaSession;

    move-result-object v4

    invoke-static {v4, p1}, LX/BXG;->A0X(Lcom/instagram/creation/base/session/MediaSession;LX/Smm;)LX/6xS;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-boolean v0, v3, LX/6xS;->A6h:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v3, LX/6xS;->A54:Ljava/lang/String;

    :cond_1
    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v5, v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v2

    const/4 v0, 0x1

    if-nez v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v10, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v11, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v8, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    sget-object v7, LX/31J;->A00:LX/31J;

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Lcom/instagram/creation/base/session/MediaSession;->Bcn()LX/ohc;

    move-result-object v0

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v12

    invoke-virtual/range {v7 .. v12}, LX/31J;->A06(Landroid/graphics/Rect;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    :cond_4
    :goto_1
    iget-object v0, v3, LX/6xS;->A4h:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v5, v0, :cond_4

    sget-object v0, LX/6DA;->A01:LX/B69;

    iget-object v0, v3, LX/6xS;->A5J:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/6DA;->A0E(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    iget-boolean v0, p0, LX/SHW;->A0R:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/SHW;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BBx;->A01(Ljava/util/List;)V

    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SHW;->A0O:Z

    return-void
.end method

.method public final A0d(LX/Smm;Z)V
    .locals 2

    invoke-virtual {p0, p1}, LX/SHW;->A0a(LX/Smm;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xS;

    iput-boolean p2, v0, LX/6xS;->A6a:Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A0e(Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/SHW;->A0I:LX/AWJ;

    :cond_0
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/ULN;

    invoke-direct {v0, v1, p1}, LX/ULN;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/SHW;->A0P:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/SHW;->A02:LX/6lr;

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    sget-object v0, LX/2PT;->A1T:LX/2PT;

    invoke-virtual {v1, v0}, LX/6tm;->A0r(LX/2PT;)V

    :cond_1
    return-void
.end method

.method public final A0f(Ljava/lang/Integer;Z)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SHW;->A07:LX/enL;

    invoke-virtual {v0}, LX/enL;->A05()V

    const/4 v3, 0x0

    if-nez p2, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, LX/SHW;->A0S:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {p0, v1, v0}, LX/nlt;->A01(Ljava/lang/Object;LX/Xrn;I)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SHW;->A0S:Z

    iget-object v2, p0, LX/SHW;->A0I:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ULN;

    iget-object v0, v0, LX/ULN;->A00:LX/ova;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/ova;->E80(Z)V

    :cond_1
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/ULN;

    invoke-direct {v0, v3, p1}, LX/ULN;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void
.end method

.method public final A0g(Ljava/lang/Integer;Z)V
    .locals 6

    const/4 v4, 0x1

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/SHW;->A0T:LX/XOv;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SHW;->A0N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UO8;

    iget-object v0, v0, LX/UO8;->A00:LX/UO2;

    iget-object v3, p0, LX/SHW;->A0T:LX/XOv;

    iget-object v2, v0, LX/UO2;->A01:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/UO2;

    invoke-direct {v0, v3, v2}, LX/UO2;-><init>(LX/XOv;Ljava/util/List;)V

    invoke-static {v0, p0, v4, v1}, LX/SHW;->A02(LX/UO2;LX/SHW;IZ)V

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/SHW;->A0f(Ljava/lang/Integer;Z)V

    iget-object v4, p0, LX/SHW;->A0T:LX/XOv;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/XOv;->A00:LX/ova;

    const-string v0, "null cannot be cast to non-null type instagram.features.creation.album.AlbumEffectAdjustmentController"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/ldA;

    iget-object v0, v4, LX/ldc;->A00:LX/bsy;

    iget v2, v0, LX/bsy;->A00:I

    iget v1, v3, LX/ldA;->A00:I

    iget-object v0, v3, LX/ldA;->A06:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    iget-object v2, p0, LX/SHW;->A04:LX/paV;

    iget-object v0, v4, LX/XOv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    check-cast v2, LX/B0I;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A09:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    iput v3, v0, Lcom/instagram/creation/base/session/CreationSession;->A01:I

    :cond_1
    iput-object v5, p0, LX/SHW;->A0T:LX/XOv;

    return-void
.end method

.method public final FHg(LX/RxG;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/SHW;->A0P:Z

    const/4 v2, 0x0

    iget-object v0, p0, LX/SHW;->A0T:LX/XOv;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/XOv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-eqz v0, :cond_2

    move-object v2, v0

    :cond_0
    :goto_0
    iget-object v0, p1, LX/RxG;->A05:LX/RyC;

    invoke-static {v0}, LX/RyC;->A01(LX/RyC;)LX/ova;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/RyC;->A07:LX/oyh;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1, v0, v2}, LX/ova;->DPY(LX/oyh;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;)Z

    move-result v0

    invoke-virtual {p1, v0}, LX/RxG;->setShouldShowSlidersIcon(Z)V

    invoke-virtual {p1, v0}, LX/RxG;->setChecked(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/SHW;->A0N:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UO8;

    iget-object v0, v0, LX/UO8;->A00:LX/UO2;

    iget-object v0, v0, LX/UO2;->A00:LX/XOv;

    :cond_3
    if-eqz v0, :cond_0

    iget-object v0, v0, LX/XOv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    goto :goto_0
.end method

.method public final FHh(LX/RxG;Z)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object v2, p1, LX/RxG;->A05:LX/RyC;

    iget-object v6, v2, LX/RyC;->A07:LX/oyh;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/XOv;

    move-object v7, p0

    iget-object v1, p0, LX/SHW;->A05:LX/CxL;

    iget-object v0, v6, LX/ldc;->A00:LX/bsy;

    iget v0, v0, LX/bsy;->A00:I

    iput v0, v1, LX/CxL;->A03:I

    invoke-static {v2}, LX/RyC;->A01(LX/RyC;)LX/ova;

    move-result-object v5

    instance-of v1, v5, LX/ldA;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v5, LX/ldA;

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/SHW;->A04:LX/paV;

    invoke-interface {v1}, LX/paV;->CMr()Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/creation/base/session/PhotoSession;

    iget-object v1, v1, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_0

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/SHW;->A09:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Smm;

    :cond_2
    invoke-virtual {p0, v0}, LX/SHW;->A0a(LX/Smm;)Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v5 .. v10}, LX/ldA;->A01(LX/oyh;LX/ohi;Ljava/util/List;Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p2, :cond_5

    iget-object v0, v6, LX/XOv;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p0, LX/SHW;->A0I:LX/AWJ;

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/ULN;

    invoke-direct {v0, v5, v1}, LX/ULN;-><init>(LX/ova;Ljava/lang/Integer;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_4

    iget-object v1, p0, LX/SHW;->A05:LX/CxL;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CxL;->A0N:Z

    iget-object v2, p0, LX/SHW;->A02:LX/6lr;

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v1, LX/3MR;->A0J:LX/3MR;

    const-string v0, "FEED_COLOR_FILTER_STRENGTH_ALL_CAROUSEL_TAP"

    invoke-virtual {v2, v1, v0, v10}, LX/6lr;->A1T(LX/3MR;Ljava/lang/String;Z)V

    :cond_4
    iput-object v6, p0, LX/SHW;->A0T:LX/XOv;

    :cond_5
    return-void

    :cond_6
    const/4 v2, 0x1

    invoke-virtual {p1, v2}, LX/RxG;->setChecked(Z)V

    iget-object v1, p0, LX/SHW;->A0N:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UO8;

    iget-object v0, v0, LX/UO8;->A00:LX/UO2;

    iget-object v0, v0, LX/UO2;->A00:LX/XOv;

    if-nez v0, :cond_4

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UO8;

    iget-object v0, v0, LX/UO8;->A00:LX/UO2;

    iget-object v1, v0, LX/UO2;->A01:Ljava/util/List;

    invoke-static {v1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/UO2;

    invoke-direct {v0, v6, v1}, LX/UO2;-><init>(LX/XOv;Ljava/util/List;)V

    invoke-static {v0, p0, v2, v10}, LX/SHW;->A02(LX/UO2;LX/SHW;IZ)V

    return-void
.end method

.method public final Fez()V
    .locals 2

    iget-object v1, p0, LX/SHW;->A0D:LX/9E5;

    sget-object v0, LX/Xz5;->A00:LX/Xz5;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final synthetic onCreate(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onPause(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final onResume(LX/00W;)V
    .locals 1

    iget-object v0, p0, LX/SHW;->A0I:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ULN;

    iget-object v0, v0, LX/ULN;->A00:LX/ova;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ova;->onResume()V

    :cond_0
    return-void
.end method

.method public final synthetic onStart(LX/00W;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(LX/00W;)V
    .locals 0

    return-void
.end method
