.class public final Linstagram/features/creation/activity/MediaCaptureActivity;
.super Lcom/instagram/base/activity/IgFragmentActivity;
.source ""

# interfaces
.implements LX/Smm;
.implements LX/oxA;
.implements LX/Xol;
.implements LX/Oan;
.implements LX/2jA;
.implements LX/onA;
.implements LX/pah;
.implements LX/ogz;
.implements LX/Ohh;
.implements LX/YAZ;
.implements LX/omy;
.implements LX/Xzf;
.implements LX/oir;
.implements LX/onn;
.implements LX/KA1;
.implements LX/Nyt;
.implements LX/Nyu;
.implements LX/Sds;
.implements LX/Xiy;


# instance fields
.field public A00:LX/0dz;

.field public A01:LX/6mx;

.field public A02:LX/61w;

.field public A03:LX/9lp;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/B0p;

.field public A06:Lcom/instagram/creation/base/session/CreationSession;

.field public A07:LX/Dz2;

.field public A08:LX/Hgw;

.field public A09:LX/4nr;

.field public A0A:Lcom/instagram/user/model/UpcomingEvent;

.field public A0B:LX/POa;

.field public A0C:LX/K3e;

.field public A0D:LX/B0x;

.field public A0E:LX/CK9;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Landroid/view/View;

.field public A0I:LX/4BD;

.field public A0J:LX/2nL;

.field public A0K:Ljava/lang/Boolean;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/util/List;

.field public A0N:Z

.field public A0O:Z

.field public final A0P:Ljava/util/List;

.field public final A0Q:Ljava/util/Map;

.field public final A0R:LX/2jA;

.field public final A0S:LX/2jA;

.field public final A0T:LX/2jA;

.field public final A0U:LX/2jA;

.field public final A0V:LX/2jA;

.field public final A0W:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/instagram/base/activity/IgFragmentActivity;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0Q:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0W:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0P:Ljava/util/List;

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6mx;

    const/4 v1, 0x3

    new-instance v0, LX/PON;

    invoke-direct {v0, p0, v1}, LX/PON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0U:LX/2jA;

    const/4 v1, 0x4

    new-instance v0, LX/PON;

    invoke-direct {v0, p0, v1}, LX/PON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0V:LX/2jA;

    const/4 v1, 0x1

    new-instance v0, LX/PON;

    invoke-direct {v0, p0, v1}, LX/PON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0S:LX/2jA;

    const/4 v1, 0x2

    new-instance v0, LX/PON;

    invoke-direct {v0, p0, v1}, LX/PON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0T:LX/2jA;

    const/4 v1, 0x0

    new-instance v0, LX/PON;

    invoke-direct {v0, p0, v1}, LX/PON;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0R:LX/2jA;

    return-void
.end method

.method public static final A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:LX/Dz2;

    if-nez v0, :cond_0

    const-string v0, "_cameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object p0

    throw p0

    :cond_0
    iget-object v0, v0, LX/Dz2;->A00:LX/paV;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const-string v0, "Required value was null."

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final A09()Ljava/util/List;
    .locals 5

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/session/MediaSession;

    invoke-virtual {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final A0A()V
    .locals 1

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A08()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/eRl;->A0B:LX/R3P;

    invoke-virtual {v0, p0}, LX/R3P;->A03(Landroid/content/Context;)V

    return-void
.end method

.method private final A0B()V
    .locals 10

    move-object v4, p0

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    const-string v2, "_userSession"

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A09:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v3, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_3

    const/4 v2, 0x0

    const-string v0, "photo_capture"

    new-instance v1, LX/HGW;

    invoke-direct {v1, v0, v2}, LX/HID;-><init>(Ljava/lang/String;Z)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_2

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_0

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A0C:Z

    if-nez v0, :cond_0

    :cond_2
    sget-object v3, LX/egM;->A00:LX/egM;

    iget-object v6, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:LX/Dz2;

    if-nez v6, :cond_4

    const-string v2, "_cameraSession"

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v5, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_3

    const/4 v8, 0x0

    move-object v7, p0

    move v9, v8

    invoke-virtual/range {v3 .. v9}, LX/egM;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Dz2;LX/pah;ZZ)V

    return-void
.end method

.method private final A0C(Landroid/content/Intent;Ljava/lang/String;Z)V
    .locals 25

    move-object/from16 v13, p2

    if-eqz p2, :cond_a

    const-string v0, "originalMediaPath"

    move-object/from16 v4, p1

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v0, "originalMediaUri"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v0, 0x53

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const-string v0, "sourceMediaId"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    const-string v0, "mediaOrientation"

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v24

    const/4 v0, 0x5

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    if-eqz v15, :cond_1

    invoke-static {v15}, LX/5R9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {v13}, LX/5R9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v23

    goto :goto_0

    :cond_2
    move-object/from16 v5, p0

    iget-object v7, v5, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_9

    iget-object v1, v5, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v1, :cond_3

    const-string v0, "_creationSession"

    :goto_2
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v10, v1, Lcom/instagram/creation/base/session/CreationSession;->A0E:Ljava/lang/String;

    const/4 v11, 0x2

    const/16 v1, 0x22f

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3bf

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v2, LX/6Wx;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-eqz v1, :cond_5

    sget-object v9, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1qg;

    const-string v9, "com.facebook.stella"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "com.facebook.stella_debug"

    invoke-virtual {v1, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "com.facebook.mwa.ai"

    invoke-static {v1, v9, v3}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_4

    iput-object v1, v2, LX/6Wx;->A05:Ljava/lang/String;

    :goto_3
    invoke-virtual {v2}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    sget-object v0, LX/8DV;->A00:LX/8DV;

    invoke-virtual {v0, v4, v7}, LX/8DV;->A03(Landroid/content/Intent;LX/LjV;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v1, v0}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-static {v0, v6}, LX/43k;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    new-instance v0, LX/6Wx;

    invoke-direct {v0, v1}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-static {v0, v8, v8, v15, v10}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0E(LX/6Wx;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v12

    iget-object v0, v5, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:LX/CK9;

    if-nez v0, :cond_6

    const-string v0, "feedCreationDraftViewModel"

    goto :goto_2

    :cond_4
    iput-object v1, v2, LX/6Wx;->A08:Ljava/lang/String;

    :cond_5
    const-string v1, "camera_model"

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v9, "maker_note"

    invoke-virtual {v0, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v7, v0, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/LjV;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/6Wx;->A05:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/16 v19, 0x0

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    invoke-static/range {v12 .. v24}, LX/OJo;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)LX/6xS;

    move-result-object v7

    invoke-virtual {v5, v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->GIF(LX/6xS;)V

    invoke-direct {v5}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A()V

    invoke-static {v5}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v2

    iget-object v0, v7, LX/6xS;->A50:Ljava/lang/String;

    invoke-interface {v2, v13, v0}, LX/paV;->GIY(Ljava/lang/String;Ljava/lang/String;)V

    move-object v6, v2

    check-cast v6, LX/B0I;

    iget-object v0, v6, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    move/from16 v1, p3

    iput-boolean v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Z

    const-string v0, "isMirrored"

    invoke-virtual {v4, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-interface {v2, v0}, LX/paV;->Fzh(Z)V

    iget v0, v7, LX/6xS;->A08:I

    invoke-interface {v2, v0}, LX/paV;->FuA(I)V

    const-string v0, "mediaSource"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v6, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    iget v0, v7, LX/6xS;->A08:I

    invoke-interface {v2, v0}, LX/paV;->FuA(I)V

    iget-object v0, v7, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/paV;->G2d(Ljava/lang/String;)V

    const-string v0, "photoCropInfo"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-eqz v2, :cond_7

    iget-object v1, v6, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    iput-object v2, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_7
    const-string v0, "photoLocation"

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/location/Location;

    if-eqz v1, :cond_8

    iget-object v0, v6, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/session/MediaSession;->Fz5(Landroid/location/Location;)V

    :cond_8
    iget-object v0, v5, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    return-void

    :cond_9
    const-string v0, "_userSession"

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public static final A0D(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 53

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v0

    iget-boolean v0, v0, LX/CxL;->A0L:Z

    const-string v7, "_userSession"

    const/4 v14, 0x0

    move-object/from16 v6, p4

    if-eqz v0, :cond_0

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v3

    iget-object v2, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_c

    const-string v1, "edit_photo"

    const-string v0, "media_crop"

    invoke-static {v3, v0, v1}, LX/CxL;->A00(LX/CxL;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    invoke-static {v2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/CxL;->A0L:Z

    :cond_0
    move-object/from16 v43, p7

    if-eqz p7, :cond_4

    iget-object v0, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static/range {v43 .. v43}, LX/1R7;->A00(Ljava/lang/String;)LX/8DW;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/8DW;->A00()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, LX/8DW;->A00()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_0
    iget-object v4, v2, LX/8DW;->A06:Ljava/lang/String;

    if-nez v4, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2U3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    :cond_1
    iget-object v12, v2, LX/8DW;->A07:Ljava/lang/String;

    :goto_1
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v51, p9

    invoke-virtual/range {v51 .. v51}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v5, v14

    goto :goto_0

    :cond_4
    move-object v4, v14

    move-object v5, v14

    move-object v12, v14

    goto :goto_1

    :cond_5
    iget-object v11, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_c

    const/16 v39, 0x0

    const/4 v3, 0x0

    move-object/from16 v8, p3

    iget-object v7, v8, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    sget-object v0, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01:LX/1qg;

    const/4 v10, 0x1

    if-eqz v7, :cond_8

    const-string v0, "com.facebook.mwa.ai"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eq v0, v10, :cond_6

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8305570002020dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v10, :cond_7

    :cond_6
    sget-object v0, LX/3L9;->A03:LX/3L9;

    invoke-virtual {v0, v11, v7}, LX/LrW;->A08(LX/LjV;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "com.facebook.stella"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "com.facebook.stella_debug"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const-string v0, "camera_model"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "maker_note"

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0b([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ""

    invoke-static {v11, v0, v1}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A08(LX/LjV;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v7

    :cond_9
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81103a000060adL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v3, v8, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    if-nez v3, :cond_a

    const/16 v0, 0x6fc

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_a
    move-object/from16 v0, p5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_d

    const-string v1, "image_unique_id"

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_3
    new-instance v13, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v1

    move-object/from16 v25, v14

    move-object/from16 v26, v14

    move-object/from16 v27, v3

    move-object/from16 v28, v14

    move-object/from16 v29, v14

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move-object/from16 v32, v14

    move-object/from16 v33, v14

    move-object/from16 v34, v14

    move-object/from16 v35, v14

    move-object/from16 v36, v14

    move-object/from16 v37, v14

    move-object/from16 v38, v14

    move/from16 v40, v39

    move/from16 v41, v39

    move/from16 v42, v39

    move-object/from16 v17, v7

    invoke-direct/range {v13 .. v42}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    invoke-static {v13, v8}, LX/43k;->A01(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v40

    invoke-static {v6}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v1

    check-cast v1, LX/B0I;

    iget-object v1, v1, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v3, v1, Lcom/instagram/creation/base/session/CreationSession;->A0E:Ljava/lang/String;

    if-eqz p1, :cond_b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    :cond_b
    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v1, "sourceMediaId"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v45

    iget-object v1, v6, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:LX/CK9;

    if-nez v1, :cond_e

    const-string v7, "feedCreationDraftViewModel"

    :cond_c
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    move-object/from16 v44, p6

    move-object/from16 v46, p8

    move/from16 v7, p10

    move-object/from16 v42, v14

    move-object/from16 v47, v5

    move-object/from16 v48, v12

    move-object/from16 v49, v4

    move-object/from16 v50, v3

    move/from16 v52, v7

    move-object/from16 v41, v0

    invoke-static/range {v40 .. v52}, LX/OJo;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)LX/6xS;

    move-result-object v4

    invoke-virtual {v6, v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->GIF(LX/6xS;)V

    invoke-virtual {v6}, Linstagram/features/creation/activity/MediaCaptureActivity;->BDe()LX/Dz2;

    move-result-object v1

    iget-object v2, v1, LX/Dz2;->A01:LX/6mx;

    sget-object v1, LX/6mx;->A2s:LX/6mx;

    if-ne v2, v1, :cond_f

    invoke-direct {v6}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A()V

    sget-object v1, LX/eRl;->A0B:LX/R3P;

    invoke-virtual {v1, v6}, LX/R3P;->A03(Landroid/content/Context;)V

    :cond_f
    invoke-static {v6}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v3

    invoke-interface {v3, v0, v14}, LX/paV;->GIY(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v7}, LX/paV;->FuA(I)V

    move-object v2, v3

    check-cast v2, LX/B0I;

    iget-object v1, v2, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    move/from16 v0, p11

    iput v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    iget-object v0, v4, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/paV;->G2d(Ljava/lang/String;)V

    move-object/from16 v3, p2

    if-eqz p2, :cond_10

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v1}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    iput-object v3, v0, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    :cond_10
    move-object/from16 v1, p0

    if-eqz p0, :cond_11

    iget-object v0, v2, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_11

    invoke-interface {v0, v1}, Lcom/instagram/creation/base/session/MediaSession;->Fz5(Landroid/location/Location;)V

    :cond_11
    invoke-direct {v6}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B()V

    return-void
.end method

.method private final A0E(Lcom/instagram/creation/base/session/MediaSession;ZZ)V
    .locals 39

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p0

    invoke-virtual {v4, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v6

    iget-object v1, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/B0x;

    if-eqz v1, :cond_22

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v1, v10, v0}, LX/B0x;->A02(LX/61w;Ljava/lang/String;)V

    if-eqz v6, :cond_0

    iget-boolean v0, v6, LX/6xS;->A6j:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    if-eqz p3, :cond_1e

    iget-object v3, v6, LX/6xS;->A0q:LX/8gP;

    if-eqz v3, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    if-eqz v0, :cond_1e

    sget-object v33, LX/31J;->A00:LX/31J;

    iget-object v5, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v5, :cond_2

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    if-eqz p2, :cond_1f

    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    const-string v0, "FilterGroupUtil_setSurfaceCropFilterNeedsCropParams()"

    invoke-static {v1, v0}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v0

    if-eqz v0, :cond_1f

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iput-boolean v1, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A0F:Z

    return-void

    :cond_2
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->Bcn()LX/ohc;

    move-result-object v12

    invoke-interface {v12}, LX/ohc;->getValue()I

    move-result v17

    const/4 v9, 0x0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v3, LX/8gP;->A0P:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v7, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v7, v0, v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    iget-object v0, v3, LX/8gP;->A07:Ljava/lang/Float;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v4, v0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v7, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    const/16 v0, 0x11

    invoke-interface {v1, v7, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fup(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    invoke-interface {v1, v0, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    :cond_3
    iget-object v0, v3, LX/8gP;->A09:Ljava/lang/Float;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/16 v7, 0x9

    const-string v0, "star_light"

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    iput v11, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    move-object v0, v1

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v4, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {v1, v7, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    :cond_4
    invoke-static {}, LX/JtK;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v7

    iget-object v4, v3, LX/8gP;->A03:Ljava/lang/Float;

    if-eqz v4, :cond_5

    const-string v0, "brightness"

    invoke-virtual {v7, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_5
    iget-object v4, v3, LX/8gP;->A04:Ljava/lang/Float;

    if-eqz v4, :cond_6

    const-string v0, "contrast"

    invoke-virtual {v7, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_6
    iget-object v4, v3, LX/8gP;->A0D:Ljava/lang/Float;

    if-eqz v4, :cond_7

    const-string v0, "saturation"

    invoke-virtual {v7, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_7
    iget-object v4, v3, LX/8gP;->A0H:Ljava/lang/Float;

    if-eqz v4, :cond_8

    const-string v0, "temperature"

    invoke-virtual {v7, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_8
    iget-object v4, v3, LX/8gP;->A0M:Ljava/lang/Float;

    if-eqz v4, :cond_9

    const-string v0, "vignette"

    invoke-virtual {v7, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_9
    iget-object v4, v3, LX/8gP;->A06:Ljava/lang/Float;

    if-eqz v4, :cond_a

    const-string v0, "fade"

    invoke-virtual {v7, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_a
    iget-object v0, v3, LX/8gP;->A0S:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/eoL;->A00:[F

    invoke-static {}, LX/YTa;->values()[LX/YTa;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v4, v0, LX/YTa;->A01:[F

    const/16 v0, 0xf

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    const-string v4, "tint_shadows_intensity"

    iget-object v0, v3, LX/8gP;->A0L:Ljava/lang/Float;

    invoke-virtual {v7, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_b
    iget-object v0, v3, LX/8gP;->A0R:Ljava/lang/Integer;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    sget-object v0, LX/eoL;->A00:[F

    invoke-static {}, LX/YTa;->values()[LX/YTa;

    move-result-object v0

    aget-object v0, v0, v4

    iget-object v4, v0, LX/YTa;->A01:[F

    const/16 v0, 0xe

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A0A(Ljava/lang/String;[F)V

    const/4 v0, 0x5

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, LX/8gP;->A0K:Ljava/lang/Float;

    invoke-virtual {v7, v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_c
    iget-object v4, v3, LX/8gP;->A0F:Ljava/lang/Float;

    if-eqz v4, :cond_d

    const-string v0, "sharpen"

    invoke-virtual {v7, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_d
    iget-object v4, v3, LX/8gP;->A0E:Ljava/lang/Float;

    if-eqz v4, :cond_e

    const-string v0, "shadows"

    invoke-virtual {v7, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_e
    iget-object v4, v3, LX/8gP;->A08:Ljava/lang/Float;

    if-eqz v4, :cond_f

    const-string v0, "highlights"

    invoke-virtual {v7, v0, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;->A06(Ljava/lang/String;Ljava/lang/Float;)V

    :cond_f
    invoke-static {v7}, LX/ebH;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v7}, LX/ebH;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    const/16 v4, 0xd

    move-object v0, v1

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v7, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {v1, v4, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    :cond_11
    iget-object v0, v3, LX/8gP;->A0G:Ljava/lang/Float;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v11

    const/16 v7, 0xa

    const-string v0, "local_laplacian"

    new-instance v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-direct {v4, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;)V

    iput v11, v4, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    move-object v0, v1

    check-cast v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v0, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v4, v7}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-interface {v1, v7, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    :cond_12
    new-instance v0, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v0, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    iget-object v11, v3, LX/8gP;->A01:Landroid/graphics/PointF;

    if-eqz v11, :cond_14

    iget v4, v11, Landroid/graphics/PointF;->x:F

    float-to-int v7, v4

    iget v4, v11, Landroid/graphics/PointF;->y:F

    float-to-int v4, v4

    if-nez v8, :cond_13

    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    :cond_13
    move-object v13, v0

    move-object v14, v8

    move v15, v7

    move/from16 v16, v4

    move/from16 v18, v9

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    :cond_14
    iget-object v4, v3, LX/8gP;->A0A:Ljava/lang/Float;

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0G(F)V

    :cond_15
    iget-object v4, v3, LX/8gP;->A0B:Ljava/lang/Float;

    if-eqz v4, :cond_16

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0H(F)V

    :cond_16
    iget-object v4, v3, LX/8gP;->A0C:Ljava/lang/Float;

    if-eqz v4, :cond_17

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0I(F)V

    :cond_17
    iget-object v4, v3, LX/8gP;->A0O:Ljava/lang/Integer;

    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0J(I)V

    :cond_18
    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/8gP;->A0Q:Ljava/lang/Integer;

    if-eqz v4, :cond_1d

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    sget-object v4, LX/YSy;->A02:Lkotlin/enums/EnumEntries;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_19
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LX/YSy;

    iget v5, v5, LX/YSy;->A01:I

    if-ne v5, v8, :cond_19

    :goto_1
    check-cast v4, LX/YSy;

    if-eqz v4, :cond_1d

    const-wide v7, 0x810a48000040cbL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v7, v8}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_1d

    const/high16 v5, 0x3f000000    # 0.5f

    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    new-instance v15, Landroid/graphics/PointF;

    invoke-direct {v15, v5, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/16 v23, 0x0

    const-string v18, "tilt_shift"

    invoke-static {}, LX/CFl;->A00()[F

    move-result-object v19

    invoke-static {}, LX/CFl;->A00()[F

    move-result-object v20

    const v31, 0x1fffff

    new-instance v17, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    move-object/from16 v24, v17

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v23

    move/from16 v30, v23

    move/from16 v32, v9

    invoke-direct/range {v24 .. v32}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;FFFFIZ)V

    new-instance v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v24, v2

    move/from16 v25, v9

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v25}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;LX/YSy;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFZZ)V

    iget-object v5, v3, LX/8gP;->A0J:Ljava/lang/Float;

    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    iput v5, v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A00:F

    :cond_1a
    iget-object v5, v3, LX/8gP;->A02:Landroid/graphics/PointF;

    if-eqz v5, :cond_1b

    iget v7, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v13, v7, v5}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01(FF)V

    :cond_1b
    sget-object v5, LX/YSy;->A04:LX/YSy;

    if-ne v4, v5, :cond_1c

    iget-object v3, v3, LX/8gP;->A0I:Ljava/lang/Float;

    if-eqz v3, :cond_1c

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;->A01:F

    :cond_1c
    const/16 v4, 0x13

    move-object v3, v1

    check-cast v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v3, v3, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v3, v13, v4}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    :cond_1d
    const/4 v3, 0x4

    invoke-interface {v1, v0, v3}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fup(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    invoke-interface {v1, v3, v2}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fuq(IZ)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v2, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BPV()Lcom/instagram/creation/base/cropinfo/CropInfo;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    invoke-interface {v12}, LX/ohc;->getValue()I

    move-result v38

    move-object/from16 v34, v0

    move/from16 v36, v2

    move/from16 v37, v1

    invoke-virtual/range {v33 .. v38}, LX/31J;->A06(Landroid/graphics/Rect;Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;III)V

    iget-object v0, v6, LX/6xS;->A4T:Ljava/lang/String;

    if-eqz v0, :cond_1e

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6xS;->A4T:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/31J;->A01(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)V

    :cond_1e
    if-nez p2, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/instagram/creation/base/session/MediaSession;->CdV()LX/ohe;

    move-result-object v0

    invoke-interface {v0}, LX/ohe;->Fkz()V

    :cond_1f
    return-void

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_21
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_22
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final A0F(Linstagram/features/creation/activity/MediaCaptureActivity;)V
    .locals 6

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-direct {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A09()Ljava/util/List;

    move-result-object v5

    iget-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:LX/CK9;

    if-nez v4, :cond_0

    const-string v0, "feedCreationDraftViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, v4, LX/CK9;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095d00013af8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/CK9;->A03:LX/1MU;

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, v0, LX/1MU;->A12:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6xS;

    iget-object v0, v4, LX/CK9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/Nbf;->A00(Lcom/instagram/common/session/UserSession;LX/6xS;)LX/7HI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v1, LX/AZK;

    invoke-direct {v1}, LX/AZK;-><init>()V

    sget-object v0, LX/AZc;->A05:LX/AZc;

    invoke-virtual {v1, v0}, LX/AZK;->A05(LX/AZc;)V

    invoke-virtual {v1, v3}, LX/AZK;->A08(Ljava/util/List;)V

    invoke-virtual {v4, v1}, LX/CK9;->A0a(LX/AZK;)V

    :cond_3
    return-void
.end method

.method public static final A0G(Linstagram/features/creation/activity/MediaCaptureActivity;Z)V
    .locals 2

    invoke-direct {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A()V

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/B0x;

    if-eqz v1, :cond_2

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/B0x;->A06:LX/Lou;

    invoke-interface {v0}, LX/Lou;->destroy()V

    iget-object v0, v1, LX/B0x;->A05:LX/Lou;

    invoke-interface {v0}, LX/Lou;->Alf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eqz p1, :cond_1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v1

    iget-object v0, v1, LX/BBx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, v1, LX/BBx;->A01:Ljava/lang/Integer;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A0H(ZZ)V
    .locals 19

    move-object/from16 v3, p0

    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_0
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move/from16 v6, p1

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v11, :cond_1

    const/4 v0, 0x1

    invoke-direct {v3, v2, v6, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E(Lcom/instagram/creation/base/session/MediaSession;ZZ)V

    goto :goto_0

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    check-cast v2, Lcom/instagram/creation/base/session/VideoSession;

    iget-object v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A0J:Ljava/lang/String;

    invoke-virtual {v3, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v4

    const/4 v9, 0x0

    const-string v1, "MediaCaptureActivity_setupVideoSessionForEdit"

    const/4 v5, 0x0

    if-nez v4, :cond_2

    const-string v0, "pendingMedia is null."

    invoke-static {v1, v0, v5}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136a8b

    const-string v0, "media_is_null"

    :goto_1
    invoke-static {v2, v0, v1, v9}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/6xS;->A4o:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v10, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/B0x;

    if-eqz v10, :cond_5

    iget-object v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-nez v0, :cond_3

    const/4 v8, 0x1

    new-instance v13, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v13, v8}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    iget v7, v4, LX/6xS;->A0F:I

    iget v1, v4, LX/6xS;->A0E:I

    iget-object v0, v10, LX/B0x;->A04:LX/oxA;

    invoke-interface {v0}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->ACm()F

    move-result v0

    invoke-static {v0, v7, v1, v9, v9}, LX/Bg2;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v14

    iget v15, v4, LX/6xS;->A0F:I

    iget v0, v4, LX/6xS;->A0E:I

    move/from16 v18, v8

    move/from16 v17, v9

    move/from16 v16, v0

    invoke-virtual/range {v13 .. v18}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0L(Landroid/graphics/Rect;IIIZ)V

    sget-object v0, Lcom/google/common/collect/RegularImmutableMap;->A02:Lcom/google/common/collect/ImmutableMap;

    new-instance v10, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    invoke-direct {v10, v0, v9}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;-><init>(Lcom/google/common/collect/ImmutableMap;I)V

    new-instance v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-direct {v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    const/4 v0, -0x1

    new-instance v7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    invoke-direct {v7, v1, v5, v11, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;Ljava/lang/Integer;I)V

    new-instance v1, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    invoke-direct {v1, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;-><init>(Z)V

    invoke-virtual {v1, v9}, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A0Q(Z)V

    const/4 v0, 0x4

    invoke-virtual {v7, v1, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->Fup(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    const/16 v1, 0xd

    invoke-static {}, LX/JtK;->A00()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/ValueMapFilterModel;

    move-result-object v0

    iget-object v5, v7, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    invoke-virtual {v7, v1, v9}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->Fuq(IZ)V

    const/16 v0, 0x11

    invoke-virtual {v7, v10, v0}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->Fup(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    const/4 v1, 0x4

    invoke-virtual {v7, v1, v8}, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->Fuq(IZ)V

    iget-object v0, v13, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    invoke-virtual {v5, v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    iput-object v7, v2, Lcom/instagram/creation/base/session/VideoSession;->A0G:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iput-object v7, v4, LX/6xS;->A0w:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    iget v5, v4, LX/6xS;->A0F:I

    iget v1, v4, LX/6xS;->A0E:I

    new-instance v0, Lcom/instagram/creation/base/cropinfo/CropInfo;

    invoke-direct {v0, v14, v5, v1}, Lcom/instagram/creation/base/cropinfo/CropInfo;-><init>(Landroid/graphics/Rect;II)V

    invoke-virtual {v2, v0}, Lcom/instagram/creation/base/session/VideoSession;->FsK(Lcom/instagram/creation/base/cropinfo/CropInfo;)V

    :cond_3
    iget-boolean v0, v4, LX/6xS;->A6j:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v2, v4}, Lcom/instagram/creation/base/session/VideoSession;->A00(LX/6xS;)V

    iget-object v0, v4, LX/6xS;->A1k:LX/6yW;

    iget v0, v0, LX/6yW;->A01:I

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A09:I

    iget v0, v4, LX/6xS;->A06:I

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A03:I

    iget-object v1, v4, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A02:I

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A01:I

    iget-boolean v0, v4, LX/6xS;->A6a:Z

    iput-boolean v0, v2, Lcom/instagram/creation/base/session/VideoSession;->A0M:Z

    goto/16 :goto_0

    :cond_4
    const-string v0, "image file path is null."

    invoke-static {v1, v0, v5}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f136a8b

    const-string v0, "media_file_path_unavailable"

    goto/16 :goto_1

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    if-eqz p1, :cond_d

    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-virtual {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->D8f()Lcom/instagram/common/session/UserSession;

    check-cast v0, LX/B0I;

    iget-object v6, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0J:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_7
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/creation/base/session/MediaSession;

    iget-object v1, v6, Lcom/instagram/creation/base/session/CreationSession;->A0H:Ljava/util/HashMap;

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Bgx()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Mzm;

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v7, v8, :cond_9

    if-eqz v1, :cond_a

    invoke-virtual {v1}, LX/Mzm;->A00()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v0}, Lcom/instagram/creation/base/session/MediaSession;->Fur(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;)V

    :cond_8
    iget-object v0, v1, LX/Mzm;->A07:LX/6lQ;

    invoke-interface {v2, v0}, Lcom/instagram/creation/base/session/MediaSession;->G6G(LX/6lQ;)V

    iget-object v0, v1, LX/Mzm;->A06:LX/3O4;

    invoke-interface {v2, v0}, Lcom/instagram/creation/base/session/MediaSession;->FsG(LX/3O4;)V

    goto :goto_2

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_7

    if-eqz v1, :cond_a

    iget-object v0, v1, LX/Mzm;->A04:LX/Bj9;

    invoke-interface {v2, v0}, Lcom/instagram/creation/base/session/MediaSession;->GAX(LX/Bj9;)V

    :cond_a
    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A09:Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    if-eqz v0, :cond_7

    invoke-interface {v2}, Lcom/instagram/creation/base/session/MediaSession;->BhF()Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A01()Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;

    move-result-object v4

    iget v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A01:I

    invoke-virtual {v4, v0}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A03(I)V

    iget-object v2, v4, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v1, "normal"

    invoke-virtual {v4}, Lcom/instagram/creation/photo/edit/effectfilter/PhotoFilter;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A03:Z

    if-ne v7, v8, :cond_b

    const/16 v0, 0x11

    invoke-interface {v5, v4, v0}, Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;->Fup(Lcom/instagram/filterkit/filtergroup/model/intf/FilterModelProvider;I)V

    goto :goto_2

    :cond_b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_7

    const/16 v1, 0x11

    check-cast v5, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;

    iget-object v0, v5, Lcom/instagram/filterkit/filtergroup/model/impl/FilterGroupModelImpl;->A02:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    invoke-virtual {v0, v2, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A02(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    goto :goto_2

    :cond_c
    iget-object v0, v6, Lcom/instagram/creation/base/session/CreationSession;->A0H:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :cond_d
    if-nez p2, :cond_e

    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0, v3}, LX/paV;->Fl5(LX/Smm;)V

    :cond_e
    invoke-static {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v2

    if-eqz v2, :cond_10

    invoke-direct {v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->A09()Ljava/util/List;

    move-result-object v1

    iget-object v0, v3, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:LX/CK9;

    if-nez v0, :cond_f

    const-string v0, "feedCreationDraftViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v2, v0, v1}, LX/OJo;->A02(LX/6xS;LX/CK9;Ljava/util/List;)V

    :cond_10
    return-void
.end method

.method public static final A0I(Linstagram/features/creation/activity/MediaCaptureActivity;)Z
    .locals 3

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e9c000458a6L    # 3.0362588660004355E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Hgw;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0r(Landroidx/fragment/app/Fragment;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic A0x()LX/254;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A16()V
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Hgw;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0c:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0Q:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0R:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0Y:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0C:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0S:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A06:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H:Landroid/view/View;

    if-nez v1, :cond_1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final A17(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/Ktx;

    invoke-direct {v0, p0, p1}, LX/Ktx;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;Z)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final AJM()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A04:LX/6nF;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A03:LX/6nF;

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v0, LX/XPY;

    invoke-direct {v0}, LX/XPY;-><init>()V

    invoke-static {v1, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void

    :cond_1
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->FUn()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->finish()V

    :cond_2
    return-void
.end method

.method public final synthetic AJO()V
    .locals 0

    return-void
.end method

.method public final ALo()V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    return-void
.end method

.method public final B1E(Ljava/lang/String;Ljava/lang/String;)LX/otf;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/B0x;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/B0x;->A05:LX/Lou;

    invoke-interface {v0, p1, p2}, LX/Lou;->AhT(Ljava/lang/String;Ljava/lang/String;)LX/otf;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/B0x;->A07:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/otf;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final BDe()LX/Dz2;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:LX/Dz2;

    if-nez v0, :cond_0

    const-string v0, "_cameraSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;
    .locals 2

    const v0, 0x7f0b25e7

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    return-object v0

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final CLx(Ljava/lang/String;)LX/6xS;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    return-object v0
.end method

.method public final CZT(Ljava/lang/String;)LX/paa;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/B0x;

    if-eqz v3, :cond_2

    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A02:LX/61w;

    iget-object v1, v3, LX/B0x;->A08:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v2, p1}, LX/B0x;->A02(LX/61w;Ljava/lang/String;)V

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/paa;

    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Cnr()LX/2nL;
    .locals 2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0J:LX/2nL;

    if-nez v0, :cond_0

    const v0, 0x7f0b3c87

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/view/ViewStub;

    new-instance v0, LX/2nL;

    invoke-direct {v0, v1}, LX/2nL;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0J:LX/2nL;

    :cond_0
    return-object v0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final D8f()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final E1o(Landroid/net/Uri;)V
    .locals 12

    const/4 v2, 0x0

    move-object v7, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/00A;->A0M:Ljava/lang/Integer;

    move-object v6, p0

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    const-string v4, "_userSession"

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, LX/CXa;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A04:LX/6nF;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A03:LX/6nF;

    if-eq v1, v0, :cond_0

    const/4 v8, 0x0

    const/16 v10, 0x800

    new-instance v5, LX/ASo;

    move-object v9, v8

    move v11, v2

    invoke-direct/range {v5 .. v11}, LX/ASo;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/6nF;Ljava/lang/Integer;IZ)V

    :goto_0
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput v2, v0, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    iget-object v3, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    iget-object v2, v5, LX/ASo;->A00:Landroid/os/Bundle;

    const-string v0, "photo_import"

    new-instance v1, LX/HDI;

    invoke-direct {v1, v0}, LX/Hgy;-><init>(Ljava/lang/String;)V

    iput-object v2, v1, LX/HDI;->A00:Landroid/os/Bundle;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    return-void

    :cond_0
    const/4 v8, 0x0

    const/16 v10, 0x438

    const/4 v11, 0x1

    new-instance v5, LX/ASo;

    move-object v9, v8

    invoke-direct/range {v5 .. v11}, LX/ASo;-><init>(Landroid/content/Context;Landroid/net/Uri;LX/6nF;Ljava/lang/Integer;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final E3F(LX/6xS;)V
    .locals 15

    const/4 v13, 0x0

    sget-object v4, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    move-object v5, p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    const-string v3, "_userSession"

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/8jw;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/8kA;

    move-result-object v2

    move-object/from16 v0, p1

    iget-object v0, v0, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget-object v1, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A06(LX/8kA;Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    iget-object v7, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_0

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v1}, LX/7IM;->A04(Ljava/io/File;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0L:Ljava/lang/String;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0M:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_0
    iget-object v6, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6mx;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v0, :cond_2

    const-string v3, "_creationSession"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    move-object v10, v8

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/model/creation/MediaCaptureConfig;->A08:Z

    const/4 v12, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v12, 0x0

    :cond_4
    iget-boolean v14, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    invoke-static/range {v5 .. v14}, LX/2ae;->A1F(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void

    :cond_5
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final E8K(Lkotlin/jvm/functions/Function0;ZZZ)V
    .locals 15

    move-object v3, p0

    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v2, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/B0p;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00A;->A09:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/B0p;->A07(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v2, v1}, LX/B0p;->A04(Ljava/lang/Integer;)V

    :cond_1
    iget-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v4, :cond_2

    const-string v0, "_userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v6

    iget-object v8, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/4nr;

    if-nez v8, :cond_3

    const-string v0, "pendingMediaManager"

    goto :goto_0

    :cond_3
    iget-object v5, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    new-instance v10, LX/LAA;

    move-object/from16 v0, p1

    move/from16 v1, p4

    invoke-direct {v10, p0, v0, v1}, LX/LAA;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;Lkotlin/jvm/functions/Function0;Z)V

    const/16 v0, 0xd

    new-instance v11, LX/LqZ;

    invoke-direct {v11, v0, p0, v1}, LX/LqZ;-><init>(ILjava/lang/Object;Z)V

    const-string v9, "MediaCaptureActivity"

    const/4 v14, 0x0

    move/from16 v12, p2

    move/from16 v13, p3

    move-object v7, p0

    invoke-static/range {v3 .. v14}, LX/2ae;->A1h(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B0p;LX/paV;LX/Smm;LX/4nr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F(Linstagram/features/creation/activity/MediaCaptureActivity;)V

    return-void
.end method

.method public final EEg()V
    .locals 0

    invoke-virtual {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->onBackPressed()V

    return-void
.end method

.method public final synthetic EMN(II)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 12

    const v0, 0x2ffbe364

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/Hh0;

    const v0, 0x88b2daa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0b36db

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const-string v2, "Required value was null."

    if-eqz v7, :cond_15

    instance-of v0, v7, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    check-cast v7, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;

    if-eqz v7, :cond_2

    sget-object v6, LX/ayc;->A00:LX/R2v;

    invoke-virtual {v6}, LX/R2v;->A06()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v7, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A03:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const-string v0, "draggableView"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0B()V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v6}, LX/R2v;->A02()V

    invoke-virtual {v6}, LX/R2v;->A01()V

    iput-object v5, v6, LX/R2v;->A00:LX/aIX;

    :cond_1
    iget-object v0, v7, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v7, Lcom/instagram/common/ui/widget/draggable/DraggableContainer;->A02:Landroid/graphics/Rect;

    :cond_2
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A00:LX/0dz;

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    iget-object v0, v0, LX/0ee;->A0D:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_3
    iget-object v6, p1, LX/Hh0;->A02:Lcom/instagram/creation/state/CreationState;

    sget-object v8, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    const/4 v7, 0x0

    if-eq v6, v8, :cond_13

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    if-eq v6, v0, :cond_13

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->DRK()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p1, LX/Hh0;->A00:LX/BTJ;

    iget-object v1, v0, LX/BTJ;->A00:LX/Hgy;

    instance-of v0, v1, LX/HG4;

    if-nez v0, :cond_4

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Z

    if-eqz v0, :cond_5

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_5

    instance-of v0, v1, LX/Hgx;

    if-nez v0, :cond_4

    invoke-virtual {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810a48000140ccL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v10, 0x1

    :cond_5
    iget-object v9, p1, LX/Hh0;->A01:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0L:Lcom/instagram/creation/state/CreationState;

    const/4 v5, 0x0

    if-ne v9, v0, :cond_6

    const/4 v5, 0x1

    :cond_6
    sget-object v1, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    if-eq v6, v1, :cond_7

    if-eqz v10, :cond_a

    :cond_7
    if-eq v9, v8, :cond_8

    if-nez v5, :cond_8

    if-eqz v10, :cond_a

    :cond_8
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    if-ne v6, v1, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-direct {p0, v5, v7}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H(ZZ)V

    :cond_a
    :goto_0
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/POa;

    if-eqz v0, :cond_16

    invoke-virtual {v0, p1}, LX/POa;->A06(LX/Hh0;)V

    const v0, 0x32177094

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x5f6cd485

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_b
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    const/4 v11, 0x0

    if-ne v6, v0, :cond_c

    const/4 v11, 0x1

    :cond_c
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->FUn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->CZT(Ljava/lang/String;)LX/paa;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v7, 0x1

    :cond_d
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    const/4 v6, 0x1

    if-nez v0, :cond_f

    :cond_e
    const/4 v6, 0x0

    :cond_f
    iget-object v0, p1, LX/Hh0;->A00:LX/BTJ;

    iget-object v0, v0, LX/BTJ;->A00:LX/Hgy;

    instance-of v0, v0, LX/HG4;

    if-nez v0, :cond_10

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Z

    if-eqz v0, :cond_12

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_12

    :cond_10
    :goto_1
    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v8

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->FUn()Ljava/lang/String;

    move-result-object v1

    check-cast v8, LX/B0I;

    iget-object v0, v8, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    invoke-virtual {v0, v1}, Lcom/instagram/creation/base/session/CreationSession;->A04(Ljava/lang/String;)Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-direct {p0, v0, v10, v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E(Lcom/instagram/creation/base/session/MediaSession;ZZ)V

    :cond_11
    if-eqz v11, :cond_a

    if-nez v6, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Transition: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Hh0;->A01:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ImageRenderer: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " FilterGroup: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " Path: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->FUn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCaptureActivity_InvalidFilterGroup"

    invoke-static {v0, v1, v5}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_12
    const/4 v9, 0x0

    goto :goto_1

    :cond_13
    iget-object v1, p1, LX/Hh0;->A01:Lcom/instagram/creation/state/CreationState;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0N:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_14

    invoke-static {p0, v10}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0G(Linstagram/features/creation/activity/MediaCaptureActivity;Z)V

    goto/16 :goto_0

    :cond_14
    const/4 v0, 0x3

    new-instance v1, LX/BOT;

    invoke-direct {v1, v0, p1, p0}, LX/BOT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A00:LX/0dz;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0ee;->A0z(LX/0dz;)V

    goto/16 :goto_0

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x5e76570e

    goto :goto_2

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x5301c1fa

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public final EXD(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 12

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    move-object/from16 v7, p6

    if-eqz p6, :cond_0

    invoke-static {v7}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    move-object v4, p0

    move-object v0, p1

    move-object v2, p3

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    invoke-static/range {v0 .. v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    return-void

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EXE(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V
    .locals 12

    const/4 v6, 0x0

    move-object v4, p0

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move-object v8, v6

    invoke-static/range {v0 .. v11}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D(Landroid/location/Location;Landroid/net/Uri;Lcom/instagram/creation/base/cropinfo/CropInfo;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;II)V

    return-void
.end method

.method public final Esf(Landroid/location/Location;LX/CxQ;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 40

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v7, p3

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {p4 .. p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object/from16 v8, p2

    if-eqz p2, :cond_0

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v3

    invoke-virtual {v8}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, LX/CxQ;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/paV;->GIY(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v8, LX/CxQ;->A0A:I

    iget v1, v8, LX/CxQ;->A07:I

    invoke-virtual {v8}, LX/CxQ;->A00()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v3, v0, v2, v1}, LX/paV;->FsL(Landroid/graphics/Rect;II)V

    iget-boolean v0, v8, LX/CxQ;->A16:Z

    invoke-interface {v3, v0}, LX/paV;->Fzh(Z)V

    :cond_0
    invoke-static {v7}, LX/5R9;->A00(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v38

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:LX/CK9;

    if-nez v0, :cond_1

    const-string v0, "feedCreationDraftViewModel"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v9, 0x0

    new-instance v8, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v10, v9

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move/from16 v34, v6

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    invoke-direct/range {v8 .. v37}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move/from16 v0, p5

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move/from16 v39, v0

    move-object/from16 v27, v8

    move-object/from16 v30, v7

    invoke-static/range {v27 .. v39}, LX/OJo;->A00(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;I)LX/6xS;

    move-result-object v3

    invoke-virtual {v4, v3}, Linstagram/features/creation/activity/MediaCaptureActivity;->GIF(LX/6xS;)V

    invoke-static {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v2

    invoke-interface {v2, v0}, LX/paV;->FuA(I)V

    move-object v0, v2

    check-cast v0, LX/B0I;

    iget-object v1, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_2

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lcom/instagram/creation/base/session/MediaSession;->Fz5(Landroid/location/Location;)V

    :cond_2
    iput v5, v1, Lcom/instagram/creation/base/session/CreationSession;->A03:I

    iget-object v0, v3, LX/6xS;->A4p:Ljava/lang/String;

    invoke-interface {v2, v0}, LX/paV;->G2d(Ljava/lang/String;)V

    iget-object v0, v4, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-string v0, "_userSession"

    goto :goto_0

    :cond_3
    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v1

    const-string v0, "camera_capture"

    invoke-virtual {v1, v4, v0}, LX/2wx;->A08(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-direct {v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B()V

    :cond_4
    return-void
.end method

.method public final F3p(Z)V
    .locals 24

    move-object/from16 v12, p0

    invoke-static {v12}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v8

    const/4 v7, 0x1

    const/4 v9, 0x0

    if-nez v8, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    :cond_1
    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Pending Media Key is null: "

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "MediaCaptureActivity: failed to copy album draft"

    invoke-static {v0, v9, v2}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    iget-boolean v0, v8, LX/6xS;->A6j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v8, LX/6xS;->A6h:Z

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, LX/34H;->A00(LX/6xS;Ljava/lang/String;)LX/6xS;

    move-result-object v6

    iput-object v9, v6, LX/6xS;->A54:Ljava/lang/String;

    iget-object v0, v6, LX/6xS;->A5G:Ljava/lang/String;

    iput-object v0, v8, LX/6xS;->A4h:Ljava/lang/String;

    iget-object v0, v12, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_3

    const-string v1, "_userSession"

    goto/16 :goto_1

    :cond_3
    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    invoke-interface {v10}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_4

    invoke-static {}, LX/6Gz;->A03()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v7, 0x0

    const-string v0, "Required value was null."

    iget-object v2, v8, LX/6xS;->A57:Ljava/lang/String;

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    instance-of v0, v10, Lcom/instagram/creation/base/session/VideoSession;

    if-eqz v0, :cond_5

    check-cast v10, Lcom/instagram/creation/base/session/VideoSession;

    if-eqz v10, :cond_5

    iget v5, v10, Lcom/instagram/creation/base/session/VideoSession;->A09:I

    iget v4, v10, Lcom/instagram/creation/base/session/VideoSession;->A03:I

    iget v3, v10, Lcom/instagram/creation/base/session/VideoSession;->A02:I

    iget v2, v10, Lcom/instagram/creation/base/session/VideoSession;->A01:I

    iget-boolean v1, v10, Lcom/instagram/creation/base/session/VideoSession;->A0M:Z

    iget-object v0, v6, LX/6xS;->A1k:LX/6yW;

    iput v5, v0, LX/6yW;->A01:I

    iput v4, v6, LX/6xS;->A06:I

    iget-object v0, v6, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput v3, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iput v2, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iput-boolean v1, v6, LX/6xS;->A6a:Z

    iput-object v9, v6, LX/6xS;->A4o:Ljava/lang/String;

    :cond_5
    invoke-static {}, LX/6DA;->A01()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "Required value was null."

    iget-object v2, v8, LX/6xS;->A4o:Ljava/lang/String;

    if-nez v2, :cond_6

    iget-object v2, v8, LX/6xS;->A57:Ljava/lang/String;

    if-nez v2, :cond_6

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, LX/PQH;

    invoke-direct {v1, v6, v12, v3, v7}, LX/PQH;-><init>(LX/6xS;Linstagram/features/creation/activity/MediaCaptureActivity;Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3, v0}, LX/6Gz;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    goto/16 :goto_0

    :cond_7
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    if-eqz p1, :cond_9

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x7

    new-instance v0, LX/J8X;

    invoke-direct {v0, v1}, LX/J8X;-><init>(I)V

    invoke-virtual {v12, v0, v3, v2, v2}, Linstagram/features/creation/activity/MediaCaptureActivity;->E8K(Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void

    :cond_9
    invoke-static {v12}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I(Linstagram/features/creation/activity/MediaCaptureActivity;)Z

    move-result v0

    const-string v1, "_userSession"

    if-eqz v0, :cond_b

    iget-object v13, v12, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v13, :cond_a

    invoke-static {v12}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v15

    iget-object v3, v12, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/4nr;

    if-nez v3, :cond_c

    const-string v1, "pendingMediaManager"

    :cond_a
    :goto_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_b
    iget-object v0, v12, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/laS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A05(LX/MoB;)Z

    return-void

    :cond_c
    iget-object v14, v12, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    const/16 v0, 0x3d

    new-instance v2, LX/570;

    invoke-direct {v2, v12, v0}, LX/570;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;I)V

    const/16 v1, 0x3e

    new-instance v0, LX/570;

    invoke-direct {v0, v12, v1}, LX/570;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;I)V

    const-string v18, "MediaCaptureActivity"

    const/16 v21, 0x0

    move-object/from16 v16, v12

    move-object/from16 v17, v3

    move-object/from16 v19, v2

    move-object/from16 v20, v0

    move/from16 v22, v21

    move/from16 v23, v21

    invoke-static/range {v12 .. v23}, LX/2ae;->A1h(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/B0p;LX/paV;LX/Smm;LX/4nr;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZ)V

    return-void
.end method

.method public final FbU(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6ng;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A08(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final Fkw(ZZ)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0O:Z

    new-instance v0, LX/PpV;

    invoke-direct {v0, p0, p1, p2}, LX/PpV;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;ZZ)V

    invoke-virtual {p0, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->FbU(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final GIF(LX/6xS;)V
    .locals 32

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    iget-object v1, v2, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/4nr;

    if-nez v1, :cond_0

    const-string v0, "pendingMediaManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, v5, v0}, LX/4nr;->A0B(LX/6xS;Z)V

    iget-object v3, v2, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:LX/CK9;

    if-nez v3, :cond_1

    const-string v0, "feedCreationDraftViewModel"

    goto :goto_0

    :cond_1
    iget-object v0, v3, LX/CK9;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095d00013af8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v14, v5, LX/6xS;->A4y:Ljava/lang/String;

    iget-object v0, v5, LX/6xS;->A5S:Ljava/util/HashMap;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_2
    iget-object v15, v5, LX/6xS;->A4z:Ljava/lang/String;

    iget-object v12, v5, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget v1, v5, LX/6xS;->A08:I

    iget-object v6, v5, LX/6xS;->A4K:Ljava/lang/String;

    iget-object v5, v5, LX/6xS;->A4p:Ljava/lang/String;

    if-nez v14, :cond_3

    const-string v14, ""

    :cond_3
    invoke-static {v0}, LX/Nbf;->A02(Ljava/util/HashMap;)Ljava/util/LinkedHashMap;

    move-result-object v21

    const/4 v8, 0x0

    :try_start_0
    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v17, "test-photo-segment-uuid"

    :goto_1
    new-instance v7, LX/7HF;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    move-object v13, v8

    move-object/from16 v16, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v22, v4

    move/from16 v23, v4

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v1

    move/from16 v27, v4

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    invoke-direct/range {v7 .. v31}, LX/7HF;-><init>(LX/6Wf;LX/6Xf;LX/6Xb;LX/6Xb;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6Xc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IIIIIZZZZZ)V

    new-instance v1, LX/Abf;

    invoke-direct {v1}, LX/Abf;-><init>()V

    iput-object v7, v1, LX/Abf;->A03:LX/7HF;

    sget-object v0, LX/7HD;->A04:LX/7HD;

    iput-object v0, v1, LX/Abf;->A04:LX/7HD;

    sget-object v7, LX/3Qs;->A07:LX/3Qs;

    invoke-virtual {v1}, LX/Abf;->A00()LX/7HI;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/AZK;

    invoke-direct {v1}, LX/AZK;-><init>()V

    sget-object v0, LX/AZc;->A04:LX/AZc;

    invoke-virtual {v1, v0}, LX/AZK;->A05(LX/AZc;)V

    invoke-virtual {v1, v2}, LX/AZK;->A08(Ljava/util/List;)V

    new-instance v0, LX/AZe;

    invoke-direct {v0, v6}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/AZK;->A09:LX/LrV;

    invoke-virtual {v1, v5}, LX/AZK;->A07(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, LX/AZK;->A01(LX/3Qs;Ljava/lang/String;)LX/1MU;

    move-result-object v0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/CK9;->A03:LX/1MU;

    :cond_4
    return-void
.end method

.method public final GTH(LX/6xS;)V
    .locals 2

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0J:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {p1, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/4nr;

    if-nez v1, :cond_0

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, v0}, LX/4nr;->A0D(LX/6xS;ZZ)V

    return-void
.end method

.method public final finish()V
    .locals 3

    invoke-static {p0}, LX/6dE;->A01(Landroid/app/Activity;)V

    invoke-super {p0}, Landroid/app/Activity;->finish()V

    sget-boolean v0, LX/7we;->A00:Z

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0G:Z

    const/4 v1, 0x0

    const v0, 0x7f01007c

    if-eqz v2, :cond_0

    const v1, 0x7f010062

    const v0, 0x7f010063

    :cond_0
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lcom/instagram/base/activity/IgFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:LX/9lp;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0W:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_1
    const/16 v0, 0x1614

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_3

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/7Ct;->A00()V

    return-void
.end method

.method public final onAppBackgrounded()V
    .locals 5

    const v0, -0x383b1642

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v4

    iget-object v1, v4, LX/6Sm;->A02:LX/2ej;

    const-string v0, "ig_feed_gallery_app_background"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x574

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x209

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6Sm;->A00:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_2
    const v0, 0x174a73f9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 5

    const v0, -0x30dbac40

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v4

    iget-object v1, v4, LX/6Sm;->A02:LX/2ej;

    const-string v0, "ig_feed_gallery_app_foreground"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/6Sm;->A04:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    const-string v0, "camera_session_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/6Sm;->A00:LX/6mx;

    const-string v0, "entry_point"

    invoke-interface {v3, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const/4 v0, 0x2

    const-string v1, "event_type"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    const/16 v0, 0x574

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x4e8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x209

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v1

    const-string v0, "nav_chain"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_2
    const v0, 0x24b45c99

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    invoke-static {p0}, LX/6dE;->A00(Landroid/app/Activity;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    new-instance v0, LX/Csq;

    invoke-direct {v0, p0}, LX/Csq;-><init>(Linstagram/features/creation/activity/MediaCaptureActivity;)V

    invoke-interface {v1, v0}, LX/9i8;->ArR(LX/1nb;)V

    iget-object v0, p0, Lcom/instagram/base/activity/IgFragmentActivity;->A00:LX/2lR;

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2lR;->A0e()Z

    move-result v0

    if-ne v0, v5, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Hgw;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    const/4 v3, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_4
    invoke-static {v0}, LX/Fez;->A00(Lcom/instagram/common/session/UserSession;)LX/Ff0;

    :cond_5
    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/POa;

    if-eqz v2, :cond_6

    iget-object v6, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    iget-object v1, v2, LX/POa;->A01:LX/0ee;

    const v0, 0x7f0b22c3

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ley;

    if-eqz v0, :cond_7

    check-cast v1, LX/Ley;

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    :goto_0
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/POa;

    if-nez v0, :cond_0

    const-string v1, "logStartCameraSession() mCameraSession is not null"

    const-string v0, "MediaCaptureActivity"

    invoke-static {v0, v1, v3}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v6, :cond_d

    invoke-virtual {v6}, LX/Hgw;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_b

    invoke-static {}, LX/CxL;->A01()LX/CxL;

    move-result-object v8

    iget-object v7, v2, LX/POa;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v9, v2, LX/POa;->A04:LX/paV;

    move-object v0, v9

    check-cast v0, LX/B0I;

    iget-object v1, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_8

    const-string v0, "gallery"

    :goto_1
    invoke-virtual {v8, v7, v0}, LX/CxL;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v0, v2, LX/POa;->A04:LX/paV;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_b

    iget-object v5, v2, LX/POa;->A00:Landroid/content/Context;

    const/16 v0, 0x160

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, LX/ogz;

    invoke-interface {v0, v4, v4}, LX/ogz;->Fkw(ZZ)V

    iget-object v0, v2, LX/POa;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e9c000458a6L    # 3.0362588660004355E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    const v0, 0x7f1311ad

    invoke-static {v5, v3, v0, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0

    :cond_8
    invoke-interface {v9}, LX/paV;->DRK()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x1a

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_9
    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A08:Lcom/instagram/creation/base/session/MediaSession;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    const-string v0, "edit_photo"

    goto :goto_1

    :cond_a
    const-string v0, "edit_video"

    goto :goto_1

    :cond_b
    iget-object v0, v6, LX/Hgw;->A02:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v5, :cond_c

    iget-object v1, v2, LX/POa;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/XPU;

    invoke-direct {v0}, LX/XPU;-><init>()V

    invoke-static {v1, v0}, LX/NXM;->A01(Lcom/instagram/common/session/UserSession;LX/Hgy;)V

    goto/16 :goto_0

    :cond_c
    iput-boolean v5, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0N:Z

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onBackPressed()V

    goto/16 :goto_0

    :cond_d
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 67

    const v0, -0x8579785

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v26

    move-object/from16 v9, p0

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v5, "Required value was null."

    if-eqz v1, :cond_30

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v1}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    const-string v28, "_userSession"

    const/4 v7, 0x0

    invoke-static {v0}, LX/Csg;->A00(Lcom/instagram/common/session/UserSession;)LX/LrI;

    move-result-object v0

    invoke-virtual {v0}, LX/LrI;->A0A()V

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v0

    const/4 v8, 0x1

    iput-boolean v8, v0, LX/6Sm;->A05:Z

    const-string v0, "cameraEntryPoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/6mx;

    if-eqz v0, :cond_0

    check-cast v2, LX/6mx;

    if-eqz v2, :cond_0

    iput-object v2, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6mx;

    :cond_0
    const/16 v0, 0x359

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_2a

    check-cast v2, Lcom/instagram/user/model/UpcomingEvent;

    :goto_0
    iput-object v2, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:Lcom/instagram/user/model/UpcomingEvent;

    const/16 v0, 0xc4

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0L:Ljava/lang/String;

    const/16 v0, 0x6d2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0M:Ljava/util/List;

    const-string v0, "IS_NCS_AD"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    invoke-static {v9}, LX/3aV;->A01(Landroid/content/Context;)V

    invoke-virtual {v9}, Lcom/instagram/base/activity/IgFragmentActivity;->A0z()V

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v27

    if-eqz v27, :cond_2f

    move-object/from16 v0, v27

    invoke-virtual {v0, v8}, Landroid/view/Window;->setFormat(I)V

    const/16 v2, 0x1000

    invoke-virtual {v0, v2}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f040d32

    invoke-static {v9, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v9, v0}, LX/2Ez;->A02(Landroid/app/Activity;I)V

    const v0, 0x7f0e005e

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0b36db

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v8}, Landroid/view/View;->setFitsSystemWindows(Z)V

    :cond_1
    const v0, 0x7f0b25e8

    invoke-virtual {v9, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2e

    iput-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H:Landroid/view/View;

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    new-instance v3, LX/B0p;

    invoke-direct {v3, v9, v0, v9}, LX/B0p;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ogz;)V

    iput-object v3, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    new-instance v4, LX/K3e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/K3e;->A00:Landroid/app/Activity;

    iput-object v0, v4, LX/K3e;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v2, 0x3f

    new-instance v0, LX/570;

    invoke-direct {v0, v4, v2}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/K3e;->A02:LX/B69;

    const/16 v2, 0xc

    new-instance v0, LX/751;

    invoke-direct {v0, v2}, LX/751;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v4, LX/K3e;->A03:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/K3e;

    new-instance v0, LX/B0x;

    invoke-direct {v0, v9, v9, v3, v9}, LX/B0x;-><init>(Landroid/app/Activity;LX/Oan;LX/B0p;LX/oxA;)V

    iput-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/B0x;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v3, "previousCreationSession"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v6

    const/16 v0, 0x732

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v6, :cond_28

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    if-eqz v11, :cond_31

    check-cast v11, Lcom/instagram/creation/base/session/CreationSession;

    iput-object v11, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:Lcom/instagram/creation/base/session/CreationSession;

    :goto_1
    iget-object v10, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_2

    iget-object v6, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6mx;

    if-nez v11, :cond_3

    const-string v28, "_creationSession"

    :cond_2
    :goto_2
    invoke-static/range {v28 .. v28}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v0, LX/Dyx;

    move-object/from16 v29, v0

    move-object/from16 v30, v10

    move-object/from16 v31, v7

    move-object/from16 v32, v7

    move-object/from16 v33, v7

    move-object/from16 v34, v7

    move-object/from16 v35, v7

    move-object/from16 v36, v7

    move-object/from16 v37, v7

    move-object/from16 v38, v7

    move-object/from16 v39, v7

    move-object/from16 v40, v7

    move-object/from16 v41, v7

    move-object/from16 v42, v7

    move-object/from16 v43, v7

    move-object/from16 v44, v7

    move-object/from16 v45, v7

    move-object/from16 v46, v7

    move-object/from16 v47, v7

    move-object/from16 v48, v7

    move-object/from16 v49, v7

    move-object/from16 v50, v7

    move-object/from16 v51, v7

    move-object/from16 v52, v7

    move-object/from16 v53, v7

    move-object/from16 v54, v7

    move-object/from16 v55, v7

    move-object/from16 v56, v7

    move/from16 v57, v4

    move/from16 v58, v4

    move/from16 v59, v4

    move/from16 v60, v4

    move/from16 v61, v8

    move/from16 v62, v4

    move/from16 v63, v4

    move/from16 v64, v4

    move/from16 v65, v4

    move/from16 v66, v4

    invoke-direct/range {v29 .. v66}, LX/Dyx;-><init>(Lcom/instagram/common/session/UserSession;LX/Lua;Lcom/instagram/creation/capture/quickcapture/configuration/model/GenAITryOnMode;LX/aKp;LX/KTz;LX/WLv;LX/WBP;LX/QuE;LX/YRN;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/aKq;LX/JpO;LX/WEy;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/music/common/config/MusicAttributionConfig;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;LX/3Qs;LX/CdV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZ)V

    invoke-static {v6, v10, v11, v0}, LX/B0H;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/base/session/CreationSession;LX/Dyx;)LX/Dz2;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:LX/Dz2;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v0, "captureType"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v10

    instance-of v0, v10, LX/6nF;

    if-eqz v0, :cond_4

    check-cast v10, LX/6nF;

    if-nez v10, :cond_5

    :cond_4
    sget-object v10, LX/6nF;->A02:LX/6nF;

    const-string v6, "captureType is null from intent."

    const-string v0, "MediaCaptureActivity#onCreate"

    invoke-static {v0, v6, v7}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    invoke-static {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v10, v0, Lcom/instagram/creation/base/session/CreationSession;->A0B:LX/6nF;

    invoke-static {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v10

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v0, "isFromQcc"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    check-cast v10, LX/B0I;

    iget-object v0, v10, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-boolean v6, v0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Z

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-class v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v0, "captureConfig"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-static {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v6, v0, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    invoke-static {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v10

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v0, "targetGroupProfile"

    invoke-virtual {v6, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    check-cast v10, LX/B0I;

    iget-object v0, v10, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v6, v0, Lcom/instagram/creation/base/session/CreationSession;->A0C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v10

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string v0, "is_quiet_posting_flow"

    invoke-virtual {v6, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    check-cast v10, LX/B0I;

    iget-object v0, v10, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-boolean v6, v0, Lcom/instagram/creation/base/session/CreationSession;->A0R:Z

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    const-string v10, "off"

    iget-object v6, v11, LX/2qa;->A1s:LX/FAI;

    sget-object v12, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x14

    aget-object v0, v12, v0

    invoke-interface {v6, v11, v10, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v6, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_2

    new-instance v0, LX/Dmi;

    invoke-direct {v0, v9, v6}, LX/Dmi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/0lp;

    invoke-direct {v6, v0, v9}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/4BD;

    invoke-virtual {v6, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v11

    check-cast v11, LX/4BD;

    iput-object v11, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I:LX/4BD;

    if-nez v11, :cond_6

    const-string v28, "cameraConfigurationViewModel"

    goto/16 :goto_2

    :cond_6
    iget-object v10, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v10, :cond_2

    sget-object v6, LX/2CS;->A00:LX/2CS;

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6mx;

    invoke-static {v0, v10, v6, v11}, LX/LP5;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/4BD;)V

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    new-instance v11, LX/GMF;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v9, v11, LX/GMF;->A00:Landroid/content/Context;

    iput-object v9, v11, LX/GMF;->A02:LX/Smm;

    iput-object v0, v11, LX/GMF;->A01:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/0lp;

    invoke-direct {v10, v11, v9}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/CK9;

    invoke-virtual {v10, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/CK9;

    iput-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0E:LX/CK9;

    invoke-super {v9, v7}, Lcom/instagram/base/activity/IgFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    sget-object v10, LX/4nr;->A0E:LX/4nu;

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v10, v9, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    iput-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A09:LX/4nr;

    invoke-static {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v10

    sget-object v0, LX/6nF;->A04:LX/6nF;

    if-ne v10, v0, :cond_1e

    invoke-virtual {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->C74()Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;

    move-result-object v0

    iput-boolean v8, v0, Linstagram/features/creation/base/ui/mediaeditactionbar/MediaEditActionBar;->A04:Z

    invoke-static {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    sget-object v1, LX/6l7;->A0E:LX/6l7;

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:LX/6l7;

    :cond_7
    :goto_3
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "isPush"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0G:Z

    const-string v0, "isCrop"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v12

    const/16 v0, 0x609

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    const-string v0, "isPhotoEdit"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    const-string v0, "isAlbumEdit"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_9

    :cond_8
    const/4 v3, 0x0

    :cond_9
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    const-string v0, "is_photo_external_share"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0P:Z

    if-eqz v0, :cond_17

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    :goto_4
    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    if-ne v3, v2, :cond_a

    invoke-static {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v1, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    if-nez v0, :cond_a

    const/16 v35, -0x1

    new-instance v0, Lcom/instagram/model/creation/MediaCaptureConfig;

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move/from16 v36, v4

    move/from16 v37, v8

    move/from16 v38, v4

    move/from16 v39, v8

    move/from16 v40, v4

    move/from16 v41, v4

    move/from16 v42, v4

    move/from16 v43, v4

    move/from16 v44, v4

    move/from16 v45, v8

    move/from16 v46, v8

    move/from16 v47, v4

    move/from16 v48, v4

    move/from16 v49, v4

    move/from16 v50, v8

    move/from16 v51, v4

    move/from16 v52, v4

    move/from16 v53, v4

    move/from16 v54, v4

    invoke-direct/range {v29 .. v54}, Lcom/instagram/model/creation/MediaCaptureConfig;-><init>(Lcom/instagram/music/common/config/MusicAttributionConfig;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZZZZZZZZZZZ)V

    iput-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A0A:Lcom/instagram/model/creation/MediaCaptureConfig;

    :cond_a
    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v10, v0, LX/6mo;->A0N:Ljava/lang/String;

    if-eqz v10, :cond_b

    if-eqz v11, :cond_b

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8108c0000036efL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v9}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v13, LX/61v;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const-string v15, "0"

    new-instance v0, LX/61w;

    move-object v11, v0

    move-object v12, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/61w;-><init>(LX/MqK;LX/61v;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    iput-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A02:LX/61w;

    :cond_b
    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v11

    invoke-static {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v12, v0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Z

    const-string v10, "photoDataPath"

    invoke-virtual {v11, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const-string v25, "MediaCaptureActivity"

    const/4 v1, 0x0

    const/4 v0, 0x3

    if-eq v7, v0, :cond_13

    const/16 v0, 0xe

    if-eq v7, v0, :cond_11

    const/16 v0, 0xf

    if-eq v7, v0, :cond_14

    const/16 v0, 0x11

    if-eq v7, v0, :cond_13

    const/16 v0, 0x12

    if-eq v7, v0, :cond_f

    const/16 v0, 0x1b

    if-eq v7, v0, :cond_d

    const/16 v0, 0x1f

    if-ne v7, v0, :cond_c

    invoke-static {}, LX/6mg;->A01()LX/67k;

    move-result-object v10

    iget-object v7, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v7, :cond_2

    iget-object v6, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6mx;

    invoke-static {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v5, v0, Lcom/instagram/creation/base/session/CreationSession;->A0C:Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    iget-boolean v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v11, v6

    move-object v12, v7

    move-object v13, v5

    move-object v14, v1

    move v15, v0

    invoke-virtual/range {v10 .. v15}, LX/67k;->A03(LX/6mx;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/user/model/UpcomingEvent;Z)Linstagram/features/creation/publishscreen/fragment/feed/FollowersShareFragment;

    move-result-object v1

    invoke-static {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0Q:Z

    if-eqz v0, :cond_c

    invoke-static {v9}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v4, v0, v4, v4}, LX/9lp;->setContentInset(IIII)V

    :cond_c
    :goto_5
    filled-new-array {v3}, [Lcom/instagram/creation/state/CreationState;

    move-result-object v6

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    if-nez v0, :cond_2b

    iget-object v3, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_2

    new-instance v5, LX/Hgw;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, v5, LX/Hgw;->A02:Ljava/util/Stack;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v5, LX/Hgw;->A00:LX/4aS;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v5, LX/Hgw;->A01:Ljava/util/Map;

    iget-object v3, v5, LX/Hgw;->A02:Ljava/util/Stack;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    aget-object v0, v6, v4

    invoke-virtual {v3, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v9}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:LX/Dz2;

    if-nez v6, :cond_1f

    const-string v28, "_cameraSession"

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LX/6mg;->A01()LX/67k;

    move-result-object v6

    iget-object v1, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    iget-boolean v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    invoke-virtual {v6, v1, v4, v4, v0}, LX/67k;->A00(Lcom/instagram/common/session/UserSession;IZZ)LX/9lp;

    move-result-object v1

    invoke-virtual {v11, v10}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "CropFragment.imageUri"

    invoke-virtual {v11, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_2c

    check-cast v0, Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v5, "preparing PHOTO_EDIT fragment without PHOTO_DATA_PATH"

    move-object/from16 v0, v25

    invoke-static {v0, v5}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    invoke-direct {v9, v11, v0, v12}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C(Landroid/content/Intent;Ljava/lang/String;Z)V

    goto :goto_5

    :cond_f
    sget-object v6, LX/3F4;->A0D:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {}, LX/6mg;->A01()LX/67k;

    move-result-object v5

    iget-object v1, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    iget-boolean v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0F:Z

    invoke-virtual {v5, v1, v4, v4, v0}, LX/67k;->A00(Lcom/instagram/common/session/UserSession;IZZ)LX/9lp;

    move-result-object v1

    new-instance v5, Landroid/content/Intent;

    invoke-direct {v5}, Landroid/content/Intent;-><init>()V

    const-string v0, "is_from_external_photo_share"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/Medium;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-direct {v9, v11, v0, v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C(Landroid/content/Intent;Ljava/lang/String;Z)V

    goto/16 :goto_5

    :cond_10
    const-string v5, "preparing PhotoFilterFragment without valid mediums in external photo edit flow."

    move-object/from16 v0, v25

    invoke-static {v0, v5, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :cond_11
    invoke-static {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    move-result-object v1

    sget-object v0, LX/6nF;->A02:LX/6nF;

    if-ne v1, v0, :cond_12

    invoke-virtual {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->D8f()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8107bd00012e36L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6mx;

    const/16 v0, 0x84

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, v6, LX/HBJ;->A02:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x158

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "creation_flow_should_keep_same_activity_for_postcap"

    invoke-virtual {v5, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_2

    const/16 v0, 0x20e

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v9, v1, v0}, LX/6dS;->A00(Landroid/os/Bundle;Landroidx/fragment/app/FragmentActivity;LX/254;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, LX/9lp;

    :goto_6
    iput-object v1, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:LX/9lp;

    goto/16 :goto_5

    :cond_12
    invoke-static {}, LX/6mg;->A01()LX/67k;

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AJT()LX/6nF;

    iget-object v6, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6mx;

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, Linstagram/features/creation/capture/MediaCaptureFragment;

    invoke-direct {v1}, Linstagram/features/creation/capture/MediaCaptureFragment;-><init>()V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0x2a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "ARG_CAMERA_ENTRY_POINT"

    invoke-virtual {v5, v0, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v1, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_6

    :cond_13
    invoke-static {}, LX/6mg;->A01()LX/67k;

    move-result-object v1

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v4}, LX/67k;->A01(Lcom/instagram/common/session/UserSession;Z)LX/9lp;

    move-result-object v5

    goto :goto_8

    :cond_14
    invoke-static {}, LX/6mg;->A01()LX/67k;

    new-instance v5, LX/K5P;

    invoke-direct {v5}, LX/K5P;-><init>()V

    if-eqz v12, :cond_15

    if-nez v13, :cond_16

    const-string v6, "preparing CROP fragment without PHOTO_DATA_PATH"

    move-object/from16 v0, v25

    invoke-static {v0, v6, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_15
    :goto_7
    invoke-virtual {v11}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :goto_8
    move-object v1, v5

    goto/16 :goto_5

    :cond_16
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v13}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "CropFragment.imageUri"

    invoke-virtual {v11, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_7

    :cond_17
    if-eqz v12, :cond_19

    if-eqz v10, :cond_18

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_4

    :cond_18
    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_4

    :cond_19
    if-eqz v11, :cond_1a

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_4

    :cond_1a
    if-eqz v3, :cond_1b

    invoke-direct {v9, v4, v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H(ZZ)V

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_4

    :cond_1b
    if-eqz v2, :cond_1c

    invoke-direct {v9, v4, v4}, Linstagram/features/creation/activity/MediaCaptureActivity;->A0H(ZZ)V

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_4

    :cond_1c
    if-eqz v1, :cond_1d

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_4

    :cond_1d
    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0G:Lcom/instagram/creation/state/CreationState;

    goto/16 :goto_4

    :cond_1e
    const-string v0, "photoStartingCropType"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6l7;

    if-eqz v0, :cond_7

    check-cast v1, LX/6l7;

    if-eqz v1, :cond_7

    invoke-static {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    check-cast v0, LX/B0I;

    iget-object v0, v0, LX/B0I;->A01:Lcom/instagram/creation/base/session/CreationSession;

    iput-object v1, v0, Lcom/instagram/creation/base/session/CreationSession;->A07:LX/6l7;

    goto/16 :goto_3

    :cond_1f
    iget-object v5, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6mx;

    iget-object v4, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0A:Lcom/instagram/user/model/UpcomingEvent;

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v3, LX/POa;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v9, v3, LX/POa;->A06:Linstagram/features/creation/activity/MediaCaptureActivity;

    iput-object v0, v3, LX/POa;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v24

    iput-object v0, v3, LX/POa;->A01:LX/0ee;

    iput-object v5, v3, LX/POa;->A02:LX/6mx;

    iput-object v4, v3, LX/POa;->A05:Lcom/instagram/user/model/UpcomingEvent;

    iput-object v9, v3, LX/POa;->A00:Landroid/content/Context;

    invoke-virtual {v6}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    iput-object v0, v3, LX/POa;->A04:LX/paV;

    sput v57, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/POa;

    iget-object v14, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v10, LX/HGW;

    sget-object v13, Lcom/instagram/creation/state/CreationState;->A0T:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v2, v13, v10}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v3, LX/HDI;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0H:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v2, v0, v3}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v0, v13, v10}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v5, LX/HD7;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->A03:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v13, v4, v5}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v3, LX/XPY;

    sget-object v12, Lcom/instagram/creation/state/CreationState;->A0X:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v13, v12, v3}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v7, LX/XPc;

    sget-object v6, Lcom/instagram/creation/state/CreationState;->A0L:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v13, v6, v7}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v6, v13, v10}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v11, LX/HG4;

    invoke-virtual {v14, v2, v12, v11}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v10, LX/HG9;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0R:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v2, v0, v10}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v0, v12, v11}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v0, LX/HHe;

    sget-object v11, Lcom/instagram/creation/state/CreationState;->A0c:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v2, v11, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v11, v4, v5}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v11, v12, v3}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v0, LX/HGU;

    sget-object v10, Lcom/instagram/creation/state/CreationState;->A05:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v2, v10, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v6, v10, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v23, LX/HHC;

    move-object/from16 v0, v23

    invoke-virtual {v14, v10, v13, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v22, LX/HHG;

    move-object/from16 v0, v22

    invoke-virtual {v14, v10, v11, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v10, v12, v3}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v10, v6, v7}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v10, v4, v5}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    sget-object v2, Lcom/instagram/creation/state/CreationState;->A0J:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v0, v23

    invoke-virtual {v14, v2, v13, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v0, v22

    invoke-virtual {v14, v2, v11, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v2, v12, v3}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v2, v4, v5}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v0, v12, v3}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v0, v4, v5}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v21, LX/HFG;

    sget-object v20, Lcom/instagram/creation/state/CreationState;->A0P:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    invoke-virtual {v14, v12, v2, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v2, LX/Ik2;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0M:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v12, v0, v2}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v2, LX/HE4;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0D:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v12, v0, v2}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v2, LX/HE8;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0F:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v12, v0, v2}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v2, LX/HE7;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0E:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v12, v0, v2}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v2, LX/HGD;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0V:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v12, v0, v2}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v4, LX/HEC;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A0Z:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v12, v3, v4}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v2, LX/HIW;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0a:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v12, v0, v2}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v3, v0, v2}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    sget-object v7, Lcom/instagram/creation/state/CreationState;->A0W:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v7, v3, v4}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v7, v0, v2}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v19, LX/Ik1;

    sget-object v6, Lcom/instagram/creation/state/CreationState;->A04:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v0, v19

    invoke-virtual {v14, v12, v6, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v0, LX/HF3;

    invoke-virtual {v14, v12, v7, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v2, LX/HG3;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0I:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v12, v0, v2}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    sget-object v5, Lcom/instagram/creation/state/CreationState;->A0B:Lcom/instagram/creation/state/CreationState;

    const-class v2, LX/HDG;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A07:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v5, v0, v2}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v2, LX/HFU;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0S:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v12, v0, v2}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v7, v0, v2}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v15, LX/HDu;

    sget-object v4, Lcom/instagram/creation/state/CreationState;->A0A:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v0, v4, v15}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v3, LX/HE3;

    invoke-virtual {v14, v0, v5, v3}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v18, LX/HFH;

    sget-object v17, Lcom/instagram/creation/state/CreationState;->A09:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v2, v17

    move-object/from16 v0, v18

    invoke-virtual {v14, v12, v2, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v7, v2, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v12, v4, v15}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v7, v4, v15}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v16, LX/HEG;

    sget-object v2, Lcom/instagram/creation/state/CreationState;->A08:Lcom/instagram/creation/state/CreationState;

    move-object/from16 v0, v16

    invoke-virtual {v14, v12, v2, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v7, v2, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v12, v5, v3}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v7, v5, v3}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v4, v5, v3}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v3, v17

    move-object/from16 v0, v18

    invoke-virtual {v14, v2, v3, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v5, v4, v15}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v0, v16

    invoke-virtual {v14, v5, v2, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v0, v23

    invoke-virtual {v14, v12, v13, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v0, v22

    invoke-virtual {v14, v12, v11, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v0, LX/HHU;

    invoke-virtual {v14, v12, v10, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v2, LX/HDd;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0Y:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v12, v0, v2}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v10, LX/HG8;

    sget-object v5, Lcom/instagram/creation/state/CreationState;->A0O:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v6, v5, v10}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v4, LX/HFg;

    sget-object v3, Lcom/instagram/creation/state/CreationState;->A02:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v6, v3, v4}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    const-class v2, LX/HF9;

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A06:Lcom/instagram/creation/state/CreationState;

    invoke-virtual {v14, v3, v0, v2}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v7, v5, v10}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    invoke-virtual {v14, v7, v3, v4}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v2, v20

    move-object/from16 v0, v21

    invoke-virtual {v14, v7, v2, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    move-object/from16 v0, v19

    invoke-virtual {v14, v7, v6, v0}, LX/Hgw;->A02(Lcom/instagram/creation/state/CreationState;Lcom/instagram/creation/state/CreationState;Ljava/lang/Class;)V

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v2, LX/BTJ;

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, LX/Hgw;->A01(LX/2jA;)V

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2jA;

    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/Hgw;->A01(LX/2jA;)V

    goto :goto_9

    :cond_20
    if-nez v1, :cond_21

    invoke-virtual {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->finish()V

    const v1, 0x44bd297c

    :goto_a
    move/from16 v0, v26

    invoke-static {v1, v0}, LX/19l;->A07(II)V

    return-void

    :cond_21
    const/16 v2, 0xe

    const/16 v0, 0xfc

    invoke-static {v0, v2, v8}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    move-result v0

    if-nez v0, :cond_25

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-nez v2, :cond_22

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_22
    iget-object v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v4, LX/0bc;

    move-object/from16 v0, v24

    invoke-direct {v4, v0}, LX/0bc;-><init>(LX/0ee;)V

    sget-boolean v0, LX/7we;->A00:Z

    if-eqz v0, :cond_24

    iget-boolean v0, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A0G:Z

    if-eqz v0, :cond_27

    const v3, 0x7f010060

    const v2, 0x7f010061

    :cond_23
    :goto_b
    invoke-virtual {v9, v3, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_24
    const v2, 0x7f0b22c3

    move-object/from16 v0, v25

    invoke-virtual {v4, v1, v0, v2}, LX/0bc;->A0P(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v4}, LX/0bc;->A01()I

    invoke-virtual/range {v24 .. v24}, LX/0ee;->A0d()V

    :cond_25
    invoke-virtual/range {v27 .. v27}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x2

    invoke-static {}, LX/1NA;->A01()Z

    move-result v0

    if-eqz v0, :cond_26

    const/4 v1, 0x3

    :cond_26
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    sget-object v0, LX/1wh;->A0D:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArrayList;->addIfAbsent(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Linstagram/features/creation/activity/MediaCaptureActivity;->A16()V

    const v1, 0x3017291

    goto :goto_a

    :cond_27
    instance-of v0, v1, LX/XFO;

    const v3, 0x7f01007d

    const v2, 0x7f01007b

    if-eqz v0, :cond_23

    const v3, 0x7f010048

    const v2, 0x7f01004a

    goto :goto_b

    :cond_28
    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v10

    const/16 v0, 0x566

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v6}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v11

    if-eqz v11, :cond_2d

    check-cast v11, Lcom/instagram/creation/base/session/CreationSession;

    iput-object v11, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:Lcom/instagram/creation/base/session/CreationSession;

    goto/16 :goto_1

    :cond_29
    new-instance v11, Lcom/instagram/creation/base/session/CreationSession;

    invoke-direct {v11}, Lcom/instagram/creation/base/session/CreationSession;-><init>()V

    iput-object v11, v9, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:Lcom/instagram/creation/base/session/CreationSession;

    goto/16 :goto_1

    :cond_2a
    move-object v2, v7

    goto/16 :goto_0

    :cond_2b
    const-string v1, "State machine already initialised."

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x559d1c15

    goto :goto_c

    :cond_2e
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x37f40f82

    goto :goto_c

    :cond_2f
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x68eb0774

    goto :goto_c

    :cond_30
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x7607c2cf

    goto :goto_c

    :cond_31
    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v1, 0x4029a49b

    :goto_c
    move/from16 v0, v26

    invoke-static {v1, v0}, LX/19l;->A07(II)V

    throw v2
.end method

.method public final onDestroy()V
    .locals 6

    const v0, 0x204ec084

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v2

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onDestroy()V

    invoke-static {p0}, LX/1wh;->A03(LX/efj;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    const-string v3, "_userSession"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, p0}, LX/R3P;->A01(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A06:Lcom/instagram/creation/base/session/CreationSession;

    if-nez v0, :cond_1

    const-string v3, "_creationSession"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v0, v0, Lcom/instagram/creation/base/session/CreationSession;->A0M:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v1

    iget-object v0, v1, LX/BBx;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v4, v1, LX/BBx;->A01:Ljava/lang/Integer;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v0

    iget-object v0, v0, LX/BBx;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BBf;->A00(Lcom/instagram/common/session/UserSession;)LX/BBx;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/BBx;->A00:F

    :goto_0
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    const-string v5, "Required value was null."

    if-eqz v0, :cond_5

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    const-class v1, LX/BTJ;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/Hh0;

    invoke-virtual {v3, p0, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/B0p;->A03:Z

    iget-object v0, v1, LX/B0p;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-static {v1, v0}, LX/B0p;->A02(LX/B0p;Ljava/lang/Integer;)V

    :cond_2
    iget-object v0, v1, LX/B0p;->A05:LX/RqR;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iput-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A05:LX/B0p;

    iput-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0C:LX/K3e;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0Q:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iput-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/POa;

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/B0x;

    if-eqz v1, :cond_6

    monitor-enter v1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    const-class v0, LX/BBx;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, v1, LX/B0x;->A06:LX/Lou;

    invoke-interface {v0}, LX/Lou;->destroy()V

    iget-object v0, v1, LX/B0x;->A05:LX/Lou;

    invoke-interface {v0}, LX/Lou;->Alf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iput-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0D:LX/B0x;

    iput-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    iput-object v4, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A03:LX/9lp;

    const v0, -0x60fa1125

    invoke-static {v0, v2}, LX/19l;->A07(II)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, 0x14fb10f7

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x67db9daf

    goto :goto_2

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const v0, -0x3edc6384

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A07(II)V

    throw v1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v1, "_userSession"

    const/16 v0, 0x1b

    if-eq p1, v0, :cond_3

    const/16 v0, 0x50

    if-eq p1, v0, :cond_2

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa9

    if-eq p1, v0, :cond_4

    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/Kgf;->A05:LX/Kgf;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/Kgf;->A03:LX/Kgf;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/Kgf;->A01:LX/Kgf;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/Kgf;->A04:LX/Kgf;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/Kgf;->A06:LX/Kgf;

    :goto_0
    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return v2

    :cond_5
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v2, 0x1

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x82

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    const-string v0, "_userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    sget-object v0, LX/Kgf;->A02:LX/Kgf;

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return v2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/instagram/base/activity/IgFragmentActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v2

    return v2
.end method

.method public final onPause()V
    .locals 4

    const v0, -0x362a1e4b

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onPause()V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/1zJ;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0U:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zL;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0R:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zN;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0V:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zO;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0S:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zP;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0T:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A03(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x525ae75c

    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x42b7c093

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v4

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onResume()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    const-string v5, "_userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0H(Landroid/content/Context;)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    const-class v1, LX/1zJ;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0U:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zL;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0R:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zN;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0V:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zO;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0S:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1zP;

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0T:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/6xt;->A02(LX/2jA;Ljava/lang/Class;)V

    sget-object v3, LX/2C7;->A05:LX/2C8;

    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/2C8;->A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/A96;->A00(Lcom/instagram/common/session/UserSession;)LX/A97;

    move-result-object v0

    invoke-virtual {v0}, LX/A97;->A01()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/ALZ;->A00(Lcom/instagram/common/session/UserSession;)LX/AM0;

    move-result-object v1

    iget-boolean v0, v1, LX/AM0;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/AM0;->A00()V

    :cond_0
    const v0, 0xbacafa5

    invoke-static {v0, v4}, LX/19l;->A07(II)V

    return-void

    :cond_1
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 10

    const v0, -0xf153618

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v1

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStart()V

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0K:Ljava/lang/Boolean;

    if-nez v0, :cond_3

    iget-object v5, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    const-string v4, "_userSession"

    if-eqz v5, :cond_0

    iget-object v3, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A01:LX/6mx;

    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0I:LX/4BD;

    if-nez v2, :cond_1

    const-string v4, "cameraConfigurationViewModel"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A07:LX/Dz2;

    if-nez v0, :cond_2

    const-string v4, "_cameraSession"

    goto :goto_0

    :cond_2
    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {p0, v3, v5, v2, v0}, LX/BTA;->A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4BD;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0K:Ljava/lang/Boolean;

    iget-object v2, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    if-eqz v2, :cond_3

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/POa;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, LX/Hgw;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v2

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    if-ne v2, v0, :cond_3

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v2

    sget-object v4, LX/6oi;->A06:LX/6oi;

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/POa;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/POa;->A02(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/POa;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/POa;->A03(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/POa;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/POa;->A00(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0B:LX/POa;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A08(Linstagram/features/creation/activity/MediaCaptureActivity;)LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->E09()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/POa;->A01(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v9}, LX/6Sm;->A05(LX/6oa;LX/6oi;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    :cond_3
    const v0, 0x49208003

    invoke-static {v0, v1}, LX/19l;->A07(II)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const v0, -0x601bf76d

    invoke-static {v0}, LX/19l;->A00(I)I

    move-result v3

    invoke-super {p0}, Lcom/instagram/base/activity/IgFragmentActivity;->onStop()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0K:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0N:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0O:Z

    if-eqz v0, :cond_1

    :cond_0
    const v0, 0x18ef4630

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A07(II)V

    return-void

    :cond_1
    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A08:LX/Hgw;

    const-string v2, "_userSession"

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Hgw;->A00()Lcom/instagram/creation/state/CreationState;

    move-result-object v1

    sget-object v0, Lcom/instagram/creation/state/CreationState;->A0K:Lcom/instagram/creation/state/CreationState;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/6Sl;->A01(Lcom/instagram/common/session/UserSession;)LX/6Sm;

    move-result-object v1

    sget-object v0, LX/6oi;->A06:LX/6oi;

    invoke-virtual {v1, v0}, LX/6Sm;->A07(LX/6oi;)V

    :cond_2
    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A04:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-virtual {v0}, LX/6lr;->A0c()V

    invoke-static {v1}, LX/6lj;->A03(Lcom/instagram/common/session/UserSession;)V

    :cond_3
    const v0, -0x24405dc3

    goto :goto_0

    :cond_4
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, Linstagram/features/creation/activity/MediaCaptureActivity;->A0W:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-super/range {p0 .. p6}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method
