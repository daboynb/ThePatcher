.class public final LX/HTS;
.super LX/FZa;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Ley;
.implements LX/Sml;
.implements LX/Ogg;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoUploadMetadataFragment"


# instance fields
.field public A00:Landroid/location/Location;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/TextView;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:LX/2jA;

.field public A06:LX/2jA;

.field public A07:LX/2jA;

.field public A08:LX/2jA;

.field public A09:LX/2jA;

.field public A0A:LX/NJN;

.field public A0B:LX/PjD;

.field public A0C:LX/JWW;

.field public A0D:LX/JWX;

.field public A0E:Ljava/util/List;

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Landroid/view/View;

.field public A0M:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public A0N:LX/JZ8;

.field public A0O:LX/4nr;

.field public final A0P:LX/PeQ;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:Lcom/facebook/common/callercontext/CallerContext;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/FZa;-><init>()V

    const-string v0, "VideoUploadMetadataFragment"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, p0, LX/HTS;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    const-class v0, LX/CQY;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x3b

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v2

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v1

    const/16 v0, 0x3d

    invoke-static {p0, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v0

    invoke-static {v2, v0, v1, v3}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/HTS;->A0R:LX/B69;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/HTS;->A0H:Z

    iput-boolean v1, p0, LX/HTS;->A0F:Z

    new-instance v0, LX/PeQ;

    invoke-direct {v0, p0, v1}, LX/PeQ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/HTS;->A0P:LX/PeQ;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/HTS;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HTS;->A0Q:LX/B69;

    return-void
.end method

.method public static final A00(LX/HTS;)LX/CQY;
    .locals 0

    iget-object p0, p0, LX/HTS;->A0R:LX/B69;

    invoke-static {p0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(Landroid/location/Location;LX/HTS;)V
    .locals 4

    move-object v2, p0

    iput-object p0, p1, LX/HTS;->A00:Landroid/location/Location;

    iget-object v0, p1, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p1, LX/HTS;->A0P:LX/PeQ;

    invoke-static {v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->removeLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;)V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-wide/16 p0, -0x1

    sget-object v0, LX/OCv;->A00:LX/OCv;

    invoke-virtual/range {v0 .. v5}, LX/OCv;->A00(Landroid/content/Context;Landroid/location/Location;Lcom/instagram/common/session/UserSession;J)V

    :cond_0
    return-void
.end method

.method public static A02(LX/0wd;Ljava/lang/Long;II)V
    .locals 4

    const-string v3, ""

    const-string v0, "posting_surface"

    invoke-virtual {p0, v0, p1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "product"

    invoke-virtual {p0, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/5U6;

    invoke-direct {v2}, LX/0we;-><init>()V

    int-to-long v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "width"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, p3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "height"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "input_metadata"

    invoke-virtual {p0, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "media_original_folder"

    invoke-virtual {p0, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A03(LX/HTS;)V
    .locals 30

    move-object/from16 v10, p0

    invoke-static {v10}, LX/CQY;->A00(LX/HTS;)LX/HVu;

    move-result-object v1

    const/4 v9, 0x0

    iget-object v0, v10, LX/HTS;->A0C:LX/JWW;

    if-eqz v0, :cond_6

    iget-boolean v4, v0, LX/JWW;->A03:Z

    :goto_0
    iget-object v0, v1, LX/HVu;->A01:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iget-object v0, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/1D4;->A1a(Ljava/lang/Boolean;)Z

    move-result v14

    iget-object v0, v10, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v12

    iget-boolean v6, v10, LX/HTS;->A0I:Z

    iget-object v0, v1, LX/HVu;->A01:LX/6xS;

    invoke-virtual {v0}, LX/6xS;->DL7()Z

    iget-object v0, v1, LX/HVu;->A01:LX/6xS;

    iget-object v0, v0, LX/6xS;->A5p:Ljava/util/List;

    const/16 v16, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v9}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    iget-object v0, v12, LX/CQY;->A05:LX/JFh;

    const-string v8, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v0, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/HVu;

    iget-object v0, v0, LX/HVu;->A01:LX/6xS;

    iget v5, v0, LX/6xS;->A0F:I

    int-to-float v11, v5

    iget v3, v0, LX/6xS;->A0E:I

    int-to-float v7, v3

    div-float v2, v11, v7

    iget v1, v0, LX/6xS;->A02:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    const/high16 v1, 0x3f100000    # 0.5625f

    if-lez v0, :cond_1

    const v1, 0x3fe38ef3    # 1.7778f

    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_5

    mul-float/2addr v7, v1

    invoke-static {v7}, LX/2tr;->A01(F)I

    move-result v5

    :goto_1
    iget-object v0, v12, LX/CQY;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JUy;

    iget-object v7, v1, LX/JUy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0D(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iget-object v7, v0, LX/6zd;->A05:LX/Yav;

    const/16 v0, 0x191

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v0, v9}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-wide/16 v12, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    if-eqz v14, :cond_3

    sget-object v7, LX/J2z;->A02:LX/J2z;

    :goto_2
    invoke-virtual {v2}, LX/4gk;->A0u()V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    iget-object v0, v1, LX/JUy;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "camera_tools"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "camera_tools_struct"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/2N3;->A06:LX/2N3;

    const-string v0, "capture_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    sget-object v1, LX/4J2;->A07:LX/4J2;

    const-string v0, "media_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0q()V

    const-string v0, "ig_video_sharing_settings"

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    sget-object v1, LX/5U5;->A03:LX/5U5;

    const-string v0, "share_destination"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/3MR;->A0Q:LX/3MR;

    invoke-virtual {v2, v0}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_edited"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_panavision"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/16 v0, 0xb2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v7, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_feed_fork"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v5, v3}, LX/HTS;->A02(LX/0wd;Ljava/lang/Long;II)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_crosspost"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_3
    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    iget-object v0, v10, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v3

    iget-object v0, v10, LX/FZa;->A05:LX/B69;

    invoke-static {v0}, LX/279;->A0t(LX/B69;)LX/OBv;

    move-result-object v0

    iget-object v13, v0, LX/OBv;->A02:Ljava/lang/String;

    const/4 v7, 0x1

    iget-object v0, v3, LX/CQY;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/NFp;

    iget-object v6, v3, LX/CQY;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v11, v3, LX/CQY;->A05:LX/JFh;

    invoke-static {v11, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/HVu;

    iget-object v0, v3, LX/CQY;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v14, v3, LX/CQY;->A07:Ljava/lang/String;

    iget-object v2, v3, LX/CQY;->A00:LX/6mx;

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v11, v0, v14}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const v5, 0x3bc0002

    new-instance v1, LX/JQF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v5, v1, LX/JQF;->A00:I

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, v1, LX/JQF;->A01:LX/3aq;

    invoke-virtual {v0, v5}, LX/G25;->markerStart(I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v12, LX/NFp;->A01:LX/JQF;

    iget-object v5, v11, LX/HVu;->A01:LX/6xS;

    const-class v15, LX/CuM;

    iget-object v1, v5, LX/6xS;->A78:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_4

    :cond_3
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_4
    sget-object v0, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    iget-object v0, v1, LX/JUy;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    sget-object v1, LX/26W;->A00:LX/26W;

    const-string v0, "camera_tools"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const-string v0, "camera_tools_struct"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    sget-object v1, LX/2N3;->A07:LX/2N3;

    const-string v0, "capture_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    sget-object v1, LX/4J2;->A07:LX/4J2;

    const-string v0, "media_source"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->A0q()V

    const-string v0, "ig_video_sharing_settings"

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    sget-object v1, LX/5U5;->A07:LX/5U5;

    const-string v0, "share_destination"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/239;->A1V(LX/4gk;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_edited"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "is_panavision"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_feed_fork"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0, v5, v3}, LX/HTS;->A02(LX/0wd;Ljava/lang/Long;II)V

    goto/16 :goto_3

    :cond_5
    div-float/2addr v11, v1

    invoke-static {v11}, LX/2tr;->A01(F)I

    move-result v3

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    goto/16 :goto_0

    :goto_4
    :try_start_0
    sget-object v0, LX/PKG;->A00:LX/PKG;

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v5, v0, v15}, LX/6xS;->A0H(LX/Opf;Ljava/lang/Class;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v15, v5, LX/6xS;->A69:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v15, v0}, LX/D27;->A1d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v5, LX/6xS;->A69:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    iget-object v1, v12, LX/NFp;->A03:LX/CuM;

    iput-object v14, v1, LX/CuM;->A05:Ljava/lang/String;

    iput-boolean v7, v1, LX/CuM;->A0E:Z

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iput-object v13, v1, LX/CuM;->A08:Ljava/lang/String;

    :cond_7
    iget-object v0, v3, LX/CQY;->A0F:LX/PeP;

    iget-object v0, v0, LX/PeP;->A0C:LX/K0C;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v0, LX/K0C;->A0B:Z

    iput-boolean v0, v1, LX/CuM;->A0D:Z

    iput-boolean v4, v1, LX/CuM;->A09:Z

    iget-object v0, v3, LX/CQY;->A0F:LX/PeP;

    iget-object v0, v0, LX/PeP;->A0A:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/CuM;->A01:Lcom/instagram/api/schemas/MediaCroppingCoordinates;

    :cond_8
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0R:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v5, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-virtual {v5, v1}, LX/6xS;->A0Y(LX/Yhw;)V

    iput-object v2, v5, LX/6xS;->A0X:LX/6mx;

    iget-object v2, v5, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-object v1, v3, LX/CQY;->A0F:LX/PeP;

    iget-boolean v0, v1, LX/PeP;->A0P:Z

    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A02:Z

    iget-object v0, v1, LX/PeP;->A0J:Ljava/lang/String;

    iput-object v0, v5, LX/6xS;->A4f:Ljava/lang/String;

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iput-object v0, v5, LX/6xS;->A4g:Ljava/lang/String;

    iget-object v0, v1, LX/PeP;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    if-eqz v0, :cond_9

    iget-object v1, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A03:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v15, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A01:I

    iget-object v14, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A06:Ljava/lang/String;

    iget-object v13, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A08:Ljava/lang/String;

    iget-boolean v1, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0B:Z

    invoke-static {v1, v7}, LX/120;->A0P(II)Z

    move-result v29

    iget-object v4, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A02:Ljava/lang/String;

    iget-object v3, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A09:Ljava/util/List;

    iget v2, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A00:I

    iget-boolean v1, v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;->A0A:Z

    const-string v21, ""

    const/16 v0, 0x6d6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v22

    new-instance v0, Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v25, v16

    move-object/from16 v26, v3

    move/from16 v27, v15

    move/from16 v28, v2

    move/from16 p0, v1

    move-object/from16 v23, v4

    move-object/from16 v24, v16

    move-object/from16 v20, v13

    move-object/from16 v17, v0

    move-object/from16 v19, v14

    invoke-direct/range {v17 .. v30}, Lcom/instagram/model/fundraiser/NewFundraiserInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)V

    iput-object v0, v5, LX/6xS;->A0x:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    :cond_9
    iget-object v2, v12, LX/NFp;->A01:LX/JQF;

    if-eqz v2, :cond_17

    iget-object v0, v11, LX/HVu;->A01:LX/6xS;

    iget-wide v0, v0, LX/6xS;->A0R:J

    iget-object v12, v2, LX/JQF;->A01:LX/3aq;

    iget v11, v2, LX/JQF;->A00:I

    const-string v3, "upload_id"

    iget-object v2, v5, LX/6xS;->A5G:Ljava/lang/String;

    invoke-virtual {v12, v11, v3, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const-string v3, "uploader_id"

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v12, v11, v3, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6xS;->A07()LX/5ou;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "media_type"

    invoke-virtual {v12, v11, v2, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6xS;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10b

    invoke-static {v2}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v11, v2, v3}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x74b

    invoke-static {v2}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    iget-boolean v2, v5, LX/6xS;->A6n:Z

    invoke-virtual {v12, v11, v3, v2}, LX/G25;->markerAnnotate(ILjava/lang/String;Z)V

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-lez v2, :cond_a

    const/16 v2, 0x13e

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v11, v2, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;J)V

    :cond_a
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/PIr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/PIr;->A00:Landroid/content/Context;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v1, 0x29

    new-instance v0, LX/QB7;

    invoke-direct {v0, v10, v1}, LX/QB7;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/PIr;->A01:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x3a

    invoke-static {v10, v0}, LX/QdE;->A01(Ljava/lang/Object;I)LX/QdE;

    move-result-object v0

    iput-object v0, v2, LX/PIr;->A02:Lkotlin/jvm/functions/Function0;

    iget-object v0, v10, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NFp;

    iget-object v0, v0, LX/NFp;->A00:LX/0ht;

    invoke-virtual {v0, v10, v2}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    invoke-virtual {v10}, LX/FZa;->A1B()LX/PjV;

    move-result-object v0

    invoke-virtual {v0}, LX/PjV;->A00()Z

    move-result v0

    const-string v6, "pendingMediaManager"

    if-eqz v0, :cond_b

    iget-object v0, v10, LX/HTS;->A0O:LX/4nr;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v10}, LX/4nr;->A0E(LX/Ogg;)V

    :cond_b
    iget-object v0, v10, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v4

    iget-object v3, v10, LX/HTS;->A0O:LX/4nr;

    if-eqz v3, :cond_e

    invoke-static {v10}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-object v1, v0, LX/PeP;->A0G:Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    iget-object v0, v4, LX/CQY;->A05:LX/JFh;

    invoke-static {v0, v8}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/HVu;

    iget-object v5, v0, LX/HVu;->A01:LX/6xS;

    iget-object v6, v4, LX/CQY;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CQY;->A0F:LX/PeP;

    iput-object v1, v5, LX/6xS;->A4K:Ljava/lang/String;

    iget-object v0, v2, LX/PeP;->A0M:Ljava/util/List;

    iput-object v0, v5, LX/6xS;->A5p:Ljava/util/List;

    iget-boolean v0, v2, LX/PeP;->A0Z:Z

    iput-boolean v0, v5, LX/6xS;->A6o:Z

    iget-object v0, v2, LX/PeP;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    :goto_5
    iput-object v0, v5, LX/6xS;->A0Z:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    iget-object v0, v2, LX/PeP;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    :goto_6
    iput-object v0, v5, LX/6xS;->A0a:Lcom/instagram/api/schemas/BrandedContentProjectMetadata;

    iget-object v0, v2, LX/PeP;->A0I:Ljava/lang/String;

    iput-object v0, v5, LX/6xS;->A4o:Ljava/lang/String;

    iget v1, v2, LX/PeP;->A04:I

    iget v0, v2, LX/PeP;->A03:I

    iput v1, v5, LX/6xS;->A0C:I

    iput v0, v5, LX/6xS;->A0B:I

    iget-boolean v0, v2, LX/PeP;->A0T:Z

    iput-boolean v0, v5, LX/6xS;->A6e:Z

    iget v0, v2, LX/PeP;->A02:I

    iput v0, v5, LX/6xS;->A06:I

    iget-boolean v0, v2, LX/PeP;->A0U:Z

    iput-boolean v0, v5, LX/6xS;->A6d:Z

    iget v0, v2, LX/PeP;->A01:I

    iput v0, v5, LX/6xS;->A07:I

    iget-object v1, v2, LX/PeP;->A0C:LX/K0C;

    if-eqz v1, :cond_c

    iget v0, v1, LX/K0C;->A01:I

    iput v0, v5, LX/6xS;->A0F:I

    iget v0, v1, LX/K0C;->A00:I

    iput v0, v5, LX/6xS;->A0E:I

    :cond_c
    iget-object v1, v5, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v2, LX/PeP;->A0W:Z

    iput-boolean v0, v1, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A06:Z

    iget-boolean v0, v2, LX/PeP;->A0R:Z

    if-eqz v0, :cond_14

    invoke-static {v6}, LX/22X;->A0h(Lcom/instagram/common/session/UserSession;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BeY()Lcom/instagram/api/schemas/FanClubInfoDict;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Lcom/instagram/api/schemas/FanClubInfoDict;->BeX()Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v5, LX/6xS;->A4a:Ljava/lang/String;

    if-eqz v0, :cond_12

    sget-object v0, LX/4fF;->A08:LX/4fF;

    :goto_8
    iput-object v0, v5, LX/6xS;->A1t:LX/4fF;

    :goto_9
    invoke-static {v6}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v2

    iget-object v1, v5, LX/6xS;->A4p:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v2, v5, v7}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A0K(LX/6xS;Z)V

    :cond_d
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v0}, LX/CQY;->A0d(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/CQY;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NFp;

    iget-object v1, v2, LX/NFp;->A02:LX/0hv;

    sget-object v0, LX/IUA;->A04:LX/IUA;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    new-instance v0, LX/PfU;

    invoke-direct {v0, v2, v5}, LX/PfU;-><init>(LX/NFp;LX/6xS;)V

    invoke-virtual {v3, v0}, LX/4nr;->A0E(LX/Ogg;)V

    invoke-virtual {v3, v5}, LX/4nr;->A08(LX/6xS;)V

    iget-object v0, v2, LX/NFp;->A01:LX/JQF;

    if-eqz v0, :cond_17

    iget-object v2, v0, LX/JQF;->A01:LX/3aq;

    iget v1, v0, LX/JQF;->A00:I

    const-string v0, "start"

    invoke-virtual {v2, v1, v0}, LX/G25;->markerPoint(ILjava/lang/String;)V

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, v5, LX/6xS;->A4G:Ljava/lang/String;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Kge;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Kge;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Kge;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A05(LX/MoB;)Z

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/6xS;->A4G:Ljava/lang/String;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Kge;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Kge;->A00:Ljava/lang/Integer;

    iput-object v0, v1, LX/Kge;->A01:Ljava/lang/String;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/4aS;->A05(LX/MoB;)Z

    iput-boolean v7, v4, LX/CQY;->A0E:Z

    iget-object v0, v10, LX/HTS;->A0N:LX/JZ8;

    if-nez v0, :cond_f

    const-string v6, "config"

    :cond_e
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_a
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-virtual {v10}, LX/FZa;->A1B()LX/PjV;

    move-result-object v0

    invoke-virtual {v0}, LX/PjV;->A00()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v10, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v10, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    invoke-static {v10}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v1

    move-object/from16 v0, v16

    invoke-static {v3, v2, v0, v1}, LX/Pw9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/YaV;LX/6xS;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v10, LX/HTS;->A0L:Landroid/view/View;

    iget-object v0, v10, LX/HTS;->A0M:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v5, "metadataContainer"

    if-eqz v0, :cond_11

    const-string v7, "pendingMediaRowView"

    invoke-virtual {v0, v1, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    new-instance v4, LX/3v8;

    invoke-direct {v4}, LX/3v8;-><init>()V

    iget-object v0, v10, LX/HTS;->A0M:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, LX/3v8;->A0L(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v10, LX/HTS;->A02:Landroid/view/View;

    const-string v6, "promotePostSharingOverlay"

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    iget-object v0, v10, LX/HTS;->A0L:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v3, 0x3

    const/4 v2, 0x4

    invoke-virtual {v4, v1, v3, v0, v2}, LX/3v8;->A0E(IIII)V

    const v1, 0x7f0b33be

    iget-object v0, v10, LX/HTS;->A0L:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v3, v0, v2}, LX/3v8;->A0E(IIII)V

    iget-object v0, v10, LX/HTS;->A0M:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    invoke-virtual {v4, v0}, LX/3v8;->A0J(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iget-object v0, v10, LX/HTS;->A02:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v10, LX/HTS;->A03:Landroid/widget/TextView;

    if-eqz v1, :cond_10

    const v0, 0x7f1368f7

    invoke-static {v1, v10, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    :cond_10
    return-void

    :cond_11
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_12
    sget-object v0, LX/4fF;->A07:LX/4fF;

    goto/16 :goto_8

    :cond_13
    move-object/from16 v0, v16

    goto/16 :goto_7

    :cond_14
    move-object/from16 v0, v16

    iput-object v0, v5, LX/6xS;->A4a:Ljava/lang/String;

    sget-object v0, LX/4fF;->A07:LX/4fF;

    invoke-virtual {v5, v0}, LX/6xS;->A0c(LX/4fF;)V

    goto/16 :goto_9

    :cond_15
    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_16
    move-object/from16 v0, v16

    goto/16 :goto_5

    :cond_17
    const-string v7, "qplLogger"

    :cond_18
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static final A04(LX/HTS;)V
    .locals 4

    iget-object v0, p0, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/PiW;

    invoke-direct {v2, p0, v0}, LX/PiW;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A1v:Lcom/instagram/user/model/UpcomingEvent;

    new-instance v1, LX/HUr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HUr;->A00:LX/eii;

    iput-object v0, v1, LX/HUr;->A01:Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, p0, v1}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    return-void
.end method

.method public static final A05(LX/HTS;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/FZa;->A1C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A1C()Ljava/util/ArrayList;
    .locals 28

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    move-object/from16 v10, p0

    invoke-static {v10}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-object v4, v0, LX/PeP;->A0G:Ljava/lang/String;

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v10}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    invoke-static {v10}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-object v0, v0, LX/PeP;->A0I:Ljava/lang/String;

    const/4 v7, 0x0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :goto_0
    invoke-static {v10}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-boolean v0, v0, LX/PeP;->A0T:Z

    const/4 v6, 0x0

    if-nez v0, :cond_11

    invoke-static {v10}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-object v0, v0, LX/PeP;->A0I:Ljava/lang/String;

    if-nez v0, :cond_11

    iget-object v0, v10, LX/HTS;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v10, LX/HTS;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    const/4 v5, 0x1

    invoke-static {v5, v8, v3}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v17

    new-instance v1, LX/GRT;

    invoke-direct {v1}, LX/20W;-><init>()V

    iput-object v4, v1, LX/GRT;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/GRT;->A03:Ljava/lang/Integer;

    iput-object v3, v1, LX/GRT;->A01:LX/9Tv;

    iput-object v2, v1, LX/GRT;->A00:Landroid/net/Uri;

    iput-object v0, v1, LX/GRT;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    iput-boolean v5, v1, LX/GRT;->A05:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/HTS;->A0N:LX/JZ8;

    const-string v16, "config"

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/JZ8;->A06:Z

    if-eqz v0, :cond_0

    const v0, 0x7f135586

    invoke-static {v10, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v11

    new-instance v4, LX/PeO;

    invoke-direct {v4, v10}, LX/PeO;-><init>(LX/HTS;)V

    iget-object v1, v10, LX/HTS;->A0D:LX/JWX;

    if-eqz v1, :cond_10

    iget-object v14, v1, LX/JWX;->A03:LX/CQY;

    iget-object v0, v14, LX/CQY;->A05:LX/JFh;

    const-string v13, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v0, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/HVu;

    iget-object v0, v0, LX/HVu;->A00:LX/Spn;

    invoke-interface {v0}, LX/Spn;->CM6()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v2, 0x0

    :goto_2
    iget-object v0, v10, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/PPc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/PPc;->A03:Ljava/lang/String;

    iput-object v4, v1, LX/PPc;->A01:LX/Siq;

    iput-object v2, v1, LX/PPc;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/PPc;->A00:Lcom/instagram/common/session/UserSession;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, v10, LX/HTS;->A0N:LX/JZ8;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/JZ8;->A02:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x2c

    invoke-static {v10, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v4

    invoke-static {v10}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-object v3, v0, LX/PeP;->A0M:Ljava/util/List;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v10}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-boolean v1, v0, LX/PeP;->A0Z:Z

    invoke-static {v10}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-object v0, v0, LX/PeP;->A08:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    invoke-static {v2, v0, v3, v1}, LX/OTb;->A00(Landroid/content/Context;Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f130378

    new-instance v1, LX/PPM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PPM;->A00:I

    iput-object v4, v1, LX/PPM;->A01:Landroid/view/View$OnClickListener;

    iput-object v2, v1, LX/PPM;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v10}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    sget-object v2, LX/00A;->A0F:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    iget-object v0, v10, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/NNG;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v4, v2, v1, v0}, LX/OIi;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, v10, LX/HTS;->A0N:LX/JZ8;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/JZ8;->A04:Z

    if-eqz v0, :cond_2

    invoke-static {v10}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A0z:Lcom/instagram/model/venue/LocationDict;

    if-eqz v0, :cond_e

    new-instance v3, Lcom/instagram/model/venue/Venue;

    invoke-direct {v3, v0}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDictIntf;)V

    :goto_3
    iget-object v2, v10, LX/HTS;->A0E:Ljava/util/List;

    iget-boolean v0, v10, LX/HTS;->A0K:Z

    new-instance v1, LX/PPY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/PPY;->A00:Lcom/instagram/model/venue/Venue;

    iput-object v2, v1, LX/PPY;->A01:Ljava/util/List;

    iput-boolean v0, v1, LX/PPY;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v10}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-boolean v0, v0, LX/PeP;->A0b:Z

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-object v0, v0, LX/PeP;->A0D:Lcom/instagram/model/fundraiser/NewFundraiserInfo;

    move-object/from16 v20, v0

    iget-object v0, v10, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    invoke-virtual {v0}, LX/CQY;->A0a()LX/fAE;

    move-result-object v19

    invoke-static {v10}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-object v0, v0, LX/PeP;->A0F:Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    move-object/from16 v27, v0

    invoke-static {v10}, LX/HTS;->A00(LX/HTS;)LX/CQY;

    const/16 v0, 0x2a

    new-instance v15, LX/QB7;

    invoke-direct {v15, v10, v0}, LX/QB7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3e

    new-instance v13, LX/AxB;

    invoke-direct {v13, v10, v0}, LX/AxB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x3f

    new-instance v12, LX/AxB;

    invoke-direct {v12, v10, v0}, LX/AxB;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x2b

    new-instance v11, LX/QB7;

    invoke-direct {v11, v10, v0}, LX/QB7;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v4, LX/AxB;

    invoke-direct {v4, v10, v0}, LX/AxB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v10, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v14

    invoke-virtual {v10}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v10, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "VIDEO_COMPOSER"

    invoke-static {v14, v3, v2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JWa;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/JWa;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v0, LX/JWa;->A00:LX/9Tv;

    iput-object v1, v0, LX/JWa;->A03:Ljava/lang/String;

    iput-object v2, v0, LX/JWa;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v19, :cond_3

    invoke-interface/range {v19 .. v19}, LX/fAE;->BFA()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    const/16 v19, 0x0

    :cond_4
    new-instance v21, LX/PjH;

    move-object/from16 v22, v15

    move-object/from16 v23, v11

    move-object/from16 v24, v13

    move-object/from16 v25, v12

    move-object/from16 v26, v4

    invoke-direct/range {v21 .. v26}, LX/PjH;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    const/16 v24, 0x8

    new-instance v1, LX/I03;

    move-object/from16 v18, v1

    move-object/from16 v22, v0

    move-object/from16 v23, v27

    invoke-direct/range {v18 .. v24}, LX/NGx;-><init>(LX/fAE;Lcom/instagram/model/fundraiser/NewFundraiserInfo;LX/Smv;LX/JWa;Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;I)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object v0, v10, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/NJN;

    invoke-direct {v0, v1}, LX/NJN;-><init>(Landroid/content/Context;)V

    iput-object v0, v10, LX/HTS;->A0A:LX/NJN;

    const/4 v0, 0x4

    new-instance v3, LX/PdX;

    invoke-direct {v3, v10, v0}, LX/PdX;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f13325f

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-boolean v0, v0, LX/PeP;->A0R:Z

    new-instance v1, LX/PPZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/PPZ;->A01:Ljava/lang/String;

    iput-boolean v0, v1, LX/PPZ;->A03:Z

    iput-boolean v5, v1, LX/PPZ;->A02:Z

    iput-object v3, v1, LX/PPZ;->A00:LX/MzW;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v10, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/GIB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/GIB;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v6, v0, LX/GIB;->A01:Z

    invoke-static {v0, v2}, LX/279;->A0e(LX/0el;LX/00Z;)LX/0lp;

    move-result-object v1

    const-class v0, LX/COd;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v4

    check-cast v4, LX/COd;

    iget-object v1, v10, LX/HTS;->A0S:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v1}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v0, v4, LX/COd;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/45L;->A01(Lcom/facebook/common/callercontext/CallerContext;Lcom/instagram/common/session/UserSession;)LX/DsY;

    move-result-object v3

    if-eqz v3, :cond_a

    iget-object v0, v4, LX/COd;->A0A:LX/NsU;

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v0

    iget-boolean v0, v0, LX/EXS;->A05:Z

    if-nez v0, :cond_7

    iget-object v0, v10, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v7}, LX/45L;->A0E(Lcom/instagram/common/session/UserSession;LX/E08;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v3, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    sget-object v0, Lcom/instagram/share/facebook/model/FBReelsAudienceType;->A07:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    if-eq v1, v0, :cond_7

    iget-object v0, v10, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7400005c5aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    :cond_8
    iget-object v0, v10, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    iget-object v0, v0, LX/6zd;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x191

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    if-eqz v2, :cond_a

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135fc6

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13533c

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/COd;->A0A:LX/NsU;

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v0

    iget-boolean v0, v0, LX/EXS;->A05:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v10, LX/HTS;->A0I:Z

    iget-object v0, v4, LX/COd;->A0A:LX/NsU;

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v0

    iget-boolean v11, v0, LX/EXS;->A04:Z

    if-eqz v11, :cond_d

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f135358

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v3}, LX/OHm;->A00(Landroid/content/Context;LX/DsY;)Ljava/lang/CharSequence;

    move-result-object v12

    :goto_4
    new-instance v2, LX/Ow5;

    move/from16 v0, v17

    invoke-direct {v2, v0, v10, v11}, LX/Ow5;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const-string v1, "ig_video_sharing_settings"

    new-instance v14, LX/PPh;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v15, v14, LX/PPh;->A05:Ljava/lang/String;

    iput-object v13, v14, LX/PPh;->A03:Ljava/lang/String;

    iput-object v12, v14, LX/PPh;->A02:Ljava/lang/CharSequence;

    iput-object v2, v14, LX/PPh;->A01:Landroid/view/View$OnClickListener;

    iput-boolean v11, v14, LX/PPh;->A06:Z

    iput v0, v14, LX/PPh;->A00:I

    iput-object v1, v14, LX/PPh;->A04:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    sget-object v14, LX/3MR;->A0Q:LX/3MR;

    iget-boolean v0, v10, LX/HTS;->A0I:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    iget-object v12, v2, LX/7Wh;->A01:LX/2ej;

    const-string v0, "ig_camera_share_sheet_entity_impression"

    invoke-virtual {v12, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v12

    invoke-interface {v12}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v15, 0x33

    const-string v0, "entity_type"

    invoke-static {v12, v0, v15}, LX/256;->A1L(LX/0vz;Ljava/lang/String;I)V

    const-string v0, "module"

    invoke-interface {v12, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    const-string v0, "camera_destination"

    invoke-interface {v12, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v2, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v2, LX/6mo;->A0N:Ljava/lang/String;

    const-string v0, "camera_session_id"

    invoke-interface {v12, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v2}, LX/295;->A12(LX/0vz;LX/6mo;)V

    invoke-static {v14, v12}, LX/239;->A1U(LX/0vu;LX/0vz;)V

    invoke-static {v12}, LX/27V;->A1I(LX/0vz;)V

    const-string v0, "is_crosspost"

    invoke-interface {v12, v0, v13}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v12}, LX/0vz;->DoV()V

    :cond_9
    invoke-static {v10}, LX/CQY;->A00(LX/HTS;)LX/HVu;

    move-result-object v0

    if-eqz v11, :cond_c

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/HVu;->A01:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v10}, LX/CQY;->A00(LX/HTS;)LX/HVu;

    move-result-object v0

    iget-object v1, v3, LX/DsY;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/HVu;->A01:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    iput-object v8, v0, LX/6xS;->A3D:Ljava/lang/Integer;

    invoke-static {v10}, LX/CQY;->A00(LX/HTS;)LX/HVu;

    move-result-object v2

    iget-object v0, v4, LX/COd;->A0A:LX/NsU;

    invoke-static {v0}, LX/256;->A0v(LX/NsU;)LX/EXS;

    move-result-object v0

    iget-boolean v1, v0, LX/EXS;->A03:Z

    iget-object v0, v2, LX/HVu;->A01:LX/6xS;

    invoke-virtual {v0, v1}, LX/6xS;->A0i(Z)V

    invoke-static {v10}, LX/CQY;->A00(LX/HTS;)LX/HVu;

    move-result-object v0

    iget-object v1, v3, LX/DsY;->A01:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :goto_5
    iget-object v0, v0, LX/HVu;->A01:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v1, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A00:Lcom/instagram/share/facebook/model/FBReelsAudienceType;

    :cond_a
    iget-object v0, v10, LX/HTS;->A0N:LX/JZ8;

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/JZ8;->A03:Z

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    new-instance v3, LX/PdX;

    invoke-direct {v3, v10, v0}, LX/PdX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-boolean v2, v0, LX/PeP;->A0W:Z

    const v0, 0x7f133cb6

    new-instance v1, LX/PPN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/PPN;->A00:I

    iput-object v3, v1, LX/PPN;->A01:LX/MzW;

    iput-boolean v2, v1, LX/PPN;->A02:Z

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    const/16 v0, 0x2b

    invoke-static {v10, v0}, LX/Ox9;->A00(Ljava/lang/Object;I)LX/Ox9;

    move-result-object v2

    const v0, 0x7f133cdf

    new-instance v1, LX/Era;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Era;->A00:I

    iput-object v2, v1, LX/Era;->A01:Landroid/view/View$OnClickListener;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v9

    :cond_c
    const/4 v1, 0x0

    iget-object v0, v0, LX/HVu;->A01:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v7, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A02:Ljava/lang/Boolean;

    invoke-static {v10}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    iget-object v0, v0, LX/6xS;->A1m:Lcom/instagram/pendingmedia/model/XPlatformParams;

    iput-object v7, v0, Lcom/instagram/pendingmedia/model/XPlatformParams;->A05:Ljava/lang/String;

    invoke-static {v10}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    iput-object v7, v0, LX/6xS;->A3D:Ljava/lang/Integer;

    invoke-static {v10}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6xS;->A0i(Z)V

    invoke-static {v10}, LX/CQY;->A00(LX/HTS;)LX/HVu;

    move-result-object v0

    goto :goto_5

    :cond_d
    move-object v12, v7

    goto/16 :goto_4

    :cond_e
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_f
    iget-object v0, v1, LX/JWX;->A00:LX/9lp;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f110174

    iget-object v0, v14, LX/CQY;->A05:LX/JFh;

    invoke-static {v0, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/HVu;

    iget-object v0, v0, LX/HVu;->A00:LX/Spn;

    invoke-interface {v0}, LX/Spn;->CM6()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v14, LX/CQY;->A05:LX/JFh;

    invoke-static {v0, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/HVu;

    iget-object v0, v0, LX/HVu;->A00:LX/Spn;

    invoke-interface {v0}, LX/Spn;->CM6()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/people/PeopleTag;

    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    iget-object v12, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    iget-object v0, v14, LX/CQY;->A05:LX/JFh;

    invoke-static {v0, v13}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/HVu;

    iget-object v0, v0, LX/HVu;->A00:LX/Spn;

    invoke-interface {v0}, LX/Spn;->CM6()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v12, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_10
    move-object v2, v7

    goto/16 :goto_2

    :cond_11
    move-object v0, v7

    goto/16 :goto_1

    :cond_12
    move-object v2, v7

    goto/16 :goto_0

    :cond_13
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A1E()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v0, 0x7f1368e8

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    return-void
.end method

.method public final BpV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EB7()V
    .locals 2

    iget-object v0, p0, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    sget-object v0, LX/HTq;->A00:LX/HTq;

    invoke-virtual {v1, p0, v0}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    return-void
.end method

.method public final EOv()V
    .locals 2

    iget-object v0, p0, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    sget-object v0, LX/HTq;->A00:LX/HTq;

    invoke-virtual {v1, p0, v0}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    return-void
.end method

.method public final EXP(LX/6xS;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/6xS;->A0v:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/HTw;->A00:LX/HTw;

    iget-object v0, p0, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/FZa;->A1B()LX/PjV;

    move-result-object v1

    invoke-static {p0}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0}, LX/6xS;->A0r()Z

    move-result v8

    iget-object v0, v1, LX/PjV;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/PjV;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/PjV;->A0E:Z

    if-eqz v0, :cond_0

    iget-object v6, v1, LX/PjV;->A0C:Ljava/lang/String;

    iget-object v4, v1, LX/PjV;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/PjV;->A01:Landroid/content/Context;

    if-eqz v1, :cond_1

    sget-object v0, LX/Ol7;->A00:LX/Ol7;

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v3, Lcom/instagram/business/boost/model/BoostFlowType;->A08:Lcom/instagram/business/boost/model/BoostFlowType;

    invoke-static {v2}, LX/ODu;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, LX/B0U;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v3 .. v8}, LX/ODu;->A01(Lcom/instagram/business/boost/model/BoostFlowType;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v1, v0}, LX/234;->A0p(Landroid/content/Context;Landroid/os/Bundle;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic ElA(LX/6xS;)V
    .locals 0

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "ig_video_sharing_settings"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/16 v0, 0x10

    const/4 v1, -0x1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_1

    if-ne p2, v1, :cond_0

    const/16 v0, 0x84

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    const/16 v0, 0x938

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p2, v1, :cond_0

    if-eqz p3, :cond_0

    iget-object v5, p0, LX/HTS;->A0D:LX/JWX;

    if-eqz v5, :cond_0

    const/16 v0, 0x10

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3e8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3e9

    if-eq p1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "media_tagging_info_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_4
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;

    if-eqz v7, :cond_4

    iget-object v8, v5, LX/JWX;->A03:LX/CQY;

    iget-object v0, v8, LX/CQY;->A05:LX/JFh;

    const-string v6, "null cannot be cast to non-null type com.instagram.igtv.uploadflow.upload.IGTVUploadAsset.ValidUploadAsset"

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/HVu;

    iget-object v0, v0, LX/HVu;->A01:LX/6xS;

    iget-object v1, v0, LX/6xS;->A5G:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v8, LX/CQY;->A05:LX/JFh;

    invoke-static {v4, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/HVu;

    iget-object v3, v7, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A0A:Ljava/util/ArrayList;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/HVu;->A01:LX/6xS;

    invoke-static {v3}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/6xS;->A5O:Ljava/util/ArrayList;

    iget-object v0, v4, LX/HVu;->A00:LX/Spn;

    invoke-interface {v0, v3}, LX/Spn;->G2e(Ljava/util/List;)V

    iget-object v0, v8, LX/CQY;->A05:LX/JFh;

    invoke-static {v0, v6}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/HVu;

    iget-object v1, v7, Lcom/instagram/tagging/activity/mediatagging/MediaTaggingInfo;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/HVu;->A01:LX/6xS;

    iput-object v1, v0, LX/6xS;->A4N:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v3, v5, LX/JWX;->A03:LX/CQY;

    const/4 v4, 0x0

    const/16 v0, 0x41

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    check-cast v5, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;

    if-eqz v5, :cond_17

    iget-object v8, v5, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A01:Lcom/instagram/user/model/ProductCollection;

    if-eqz v8, :cond_9

    invoke-interface {v8}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v8, :cond_8

    invoke-interface {v8}, Lcom/instagram/user/model/ProductCollection;->BJx()Ljava/lang/String;

    move-result-object v7

    :goto_3
    if-eqz v8, :cond_7

    invoke-interface {v8}, Lcom/instagram/user/model/ProductCollection;->BK8()LX/VLq;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/VLq;->A00:Ljava/lang/String;

    :goto_4
    invoke-static {v0}, LX/WvK;->A00(Ljava/lang/String;)LX/VLn;

    move-result-object v1

    iget-object v5, v5, Lcom/instagram/shopping/intf/productpicker/MultiProductPickerResult;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_6
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_4

    :cond_8
    const/4 v7, 0x0

    goto :goto_3

    :cond_9
    const/4 v2, 0x0

    goto :goto_2

    :cond_a
    move-object v9, v6

    :cond_b
    check-cast v9, Lcom/instagram/user/model/Product;

    if-eqz v9, :cond_f

    iget-object v0, v9, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_c
    :goto_6
    const/16 v0, 0x9dd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    if-eqz v6, :cond_17

    new-instance v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A01:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_d

    move-object v1, v10

    :cond_d
    :goto_8
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/31V;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    move-object v1, v10

    goto :goto_8

    :cond_f
    sget-object v0, LX/VLn;->A05:LX/VLn;

    if-ne v1, v0, :cond_10

    if-eqz v8, :cond_c

    invoke-interface {v8}, Lcom/instagram/user/model/ProductCollection;->C9R()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_10
    if-eqz v7, :cond_11

    const/4 v1, 0x0

    const-string v0, ":"

    invoke-static {v7, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_11

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/239;->A1R(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_11
    const/4 v6, 0x0

    goto :goto_6

    :cond_12
    invoke-static {v2}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v8

    invoke-static {v2}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    invoke-interface {v8, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_14
    iput-object v8, v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A04:Ljava/util/Map;

    iput-object v9, v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A00:Lcom/instagram/model/shopping/productintfs/TaggingFeedSessionInformation;

    invoke-static {v5}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_15
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A03:Ljava/util/List;

    iput-object v6, v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    instance-of v0, v5, Ljava/util/Collection;

    if-eqz v0, :cond_18

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_16
    :goto_c
    iput-boolean v2, v4, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A05:Z

    :cond_17
    iget-object v0, v3, LX/CQY;->A0F:LX/PeP;

    iput-object v4, v0, LX/PeP;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    invoke-static {p3}, LX/Yzs;->A00(Landroid/content/Intent;)Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    move-result-object v0

    iget-object v2, v3, LX/CQY;->A0F:LX/PeP;

    iput-object v0, v2, LX/PeP;->A0E:Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    iget-object v0, v2, LX/PeP;->A0B:Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;

    if-eqz v0, :cond_1a

    iget-boolean v1, v0, Lcom/instagram/igtv/uploadflow/metadata/shopping/model/IGTVShoppingMetadata;->A05:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1a

    goto/16 :goto_0

    :cond_18
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    iget-object v0, v0, Lcom/instagram/user/model/Product;->A04:Lcom/instagram/api/schemas/ProductAffiliateInformationDict;

    if-eqz v0, :cond_19

    const/4 v2, 0x1

    goto :goto_c

    :cond_1a
    iget-boolean v0, v2, LX/PeP;->A0Z:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v2, LX/PeP;->A07:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    goto/16 :goto_0
.end method

.method public final onBackPressed()Z
    .locals 2

    invoke-virtual {p0}, LX/FZa;->A1B()LX/PjV;

    move-result-object v0

    invoke-virtual {v0}, LX/PjV;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-boolean v0, v0, LX/CQY;->A0E:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HTS;->A0O:LX/4nr;

    if-nez v0, :cond_0

    const-string v0, "pendingMediaManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, p0}, LX/4nr;->A0F(LX/Ogg;)V

    sget-object v1, LX/HTw;->A00:LX/HTw;

    iget-object v0, p0, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    invoke-virtual {v0, p0, v1}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v1

    sget-object v0, LX/HTW;->A00:LX/HTW;

    invoke-virtual {v1, p0, v0}, LX/CQY;->A0b(LX/Eul;Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    const v0, -0x29ec1410

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/FZa;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JZ8;

    iput-object v0, p0, LX/HTS;->A0N:LX/JZ8;

    sget-object v2, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    iput-object v0, p0, LX/HTS;->A0O:LX/4nr;

    iget-object v0, p0, LX/HTS;->A0N:LX/JZ8;

    const-string v5, "config"

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/JZ8;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v0

    new-instance v3, LX/NFH;

    invoke-direct {v3, v1, v2, v0}, LX/NFH;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/monetization/repository/MonetizationRepository;)V

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p0}, LX/HTS;->A00(LX/HTS;)LX/CQY;

    iget-object v0, p0, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/JWW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/JWW;->A02:LX/NFH;

    iput-object v1, v2, LX/JWW;->A00:Landroid/content/res/Resources;

    iput-object v0, v2, LX/JWW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/NFH;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v1, v0, Lcom/instagram/monetization/repository/MonetizationRepository;->A01:Ljava/lang/String;

    sget-object v0, LX/5kP;->A05:LX/5kP;

    iget-object v0, v0, LX/5kP;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/JWW;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/HTS;->A0C:LX/JWW;

    :cond_0
    iget-object v0, p0, LX/HTS;->A0N:LX/JZ8;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, LX/JZ8;->A06:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, p0, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/JWX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/JWX;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p0, v1, LX/JWX;->A00:LX/9lp;

    iput-object v0, v1, LX/JWX;->A03:LX/CQY;

    iput-object p0, v1, LX/JWX;->A02:LX/Eul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/HTS;->A0D:LX/JWX;

    :cond_1
    iget-object v0, p0, LX/HTS;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-object v2, v0, LX/PeP;->A0C:LX/K0C;

    if-eqz v2, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/HTS;->A0F:Z

    iget-object v0, p0, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v3

    iget-object v2, v2, LX/K0C;->A04:Ljava/lang/String;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x14

    invoke-static {v3, v2, v1, v0}, LX/Q1z;->A01(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_2
    const v0, 0x26d6302f

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x23270aed

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/FZa;->onDestroy()V

    iget-object v2, p0, LX/HTS;->A06:LX/2jA;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/279;->A0h(LX/HTS;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PNe;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_0
    iget-object v2, p0, LX/HTS;->A08:LX/2jA;

    if-eqz v2, :cond_1

    invoke-static {p0}, LX/279;->A0h(LX/HTS;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Zyu;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    iget-object v2, p0, LX/HTS;->A09:LX/2jA;

    if-eqz v2, :cond_2

    invoke-static {p0}, LX/279;->A0h(LX/HTS;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PNd;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_2
    iget-object v2, p0, LX/HTS;->A07:LX/2jA;

    if-eqz v2, :cond_3

    invoke-static {p0}, LX/279;->A0h(LX/HTS;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PNJ;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    iget-object v2, p0, LX/HTS;->A05:LX/2jA;

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/279;->A0h(LX/HTS;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PNH;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_4
    const v0, 0xf287628

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x4d1696b7    # 1.5790373E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/HTS;->A0B:LX/PjD;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/PjD;->A09:LX/BC0;

    iget-object v0, v0, LX/BC0;->A09:LX/5J3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5J3;->A00:LX/5J0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5J0;->A02()V

    :cond_0
    const v0, -0x1ba2dcc3

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x602f5d96

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v0, p0, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v1

    invoke-static {p0}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v0

    iput-object v0, v1, LX/2C7;->A00:LX/6xS;

    invoke-static {p0}, LX/HTS;->A05(LX/HTS;)V

    iget-object v0, p0, LX/HTS;->A0B:LX/PjD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/PjD;->A00()V

    :cond_0
    const v0, -0x3e4a11f1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/FZa;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v1, v0, LX/CQY;->A0D:LX/AWJ;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v1, 0x41

    new-instance v0, LX/Ate;

    invoke-direct {v0, p0, v1}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    const/16 v5, 0x23

    invoke-static {v2, v4, v0, v5}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    iget-object v0, p0, LX/HTS;->A0N:LX/JZ8;

    const-string v4, "config"

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/JZ8;->A01:LX/JN3;

    iget-boolean v0, v0, LX/JN3;->A00:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0}, LX/HTS;->A1E()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    :cond_0
    iget-object v0, p0, LX/HTS;->A0N:LX/JZ8;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/JZ8;->A02:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v2

    invoke-static {p0}, LX/279;->A0h(LX/HTS;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PNe;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, p0, LX/HTS;->A06:LX/2jA;

    :cond_1
    iget-object v0, p0, LX/HTS;->A0N:LX/JZ8;

    if-eqz v0, :cond_e

    iget-boolean v0, v0, LX/JZ8;->A04:Z

    if-eqz v0, :cond_4

    const/16 v0, 0xc

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v2

    invoke-static {p0}, LX/279;->A0h(LX/HTS;)LX/4aS;

    move-result-object v1

    const-class v0, LX/Zyu;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, p0, LX/HTS;->A08:LX/2jA;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v2

    invoke-static {p0}, LX/279;->A0h(LX/HTS;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PNd;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, p0, LX/HTS;->A09:LX/2jA;

    iget-object v0, p0, LX/HTS;->A00:Landroid/location/Location;

    invoke-static {v0}, LX/2ae;->A0m(Landroid/location/Location;)LX/cPA;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/cPA;->getItems()Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/HTS;->A0K:Z

    if-eqz v2, :cond_d

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_2

    const/4 v1, 0x5

    :cond_2
    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/HTS;->A0E:Ljava/util/List;

    invoke-static {p0}, LX/HTS;->A05(LX/HTS;)V

    :cond_3
    iget-object v0, p0, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "VideoUploadMetadataFragment"

    sget-object v4, LX/9a9;->A1y:LX/9a9;

    invoke-static {v1, v0, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, LX/9aH;->A00(Landroid/location/Location;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    invoke-static {v2, p0}, LX/HTS;->A01(Landroid/location/Location;LX/HTS;)V

    :cond_4
    :goto_1
    invoke-static {p0}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-boolean v0, v0, LX/PeP;->A0b:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v2

    invoke-static {p0}, LX/279;->A0h(LX/HTS;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PNJ;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, p0, LX/HTS;->A07:LX/2jA;

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v2

    invoke-static {p0}, LX/279;->A0h(LX/HTS;)LX/4aS;

    move-result-object v1

    const-class v0, LX/PNH;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iput-object v2, p0, LX/HTS;->A05:LX/2jA;

    :cond_5
    iput-boolean v3, p0, LX/HTS;->A0H:Z

    invoke-static {p0}, LX/CQY;->A01(LX/HTS;)LX/PeP;

    move-result-object v0

    iget-object v4, v0, LX/PeP;->A0c:LX/0hv;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/16 v1, 0x42

    new-instance v0, LX/Ate;

    invoke-direct {v0, p0, v1}, LX/Ate;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v4, v0, v5}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/HVu;->A00(LX/HTS;)LX/6xS;

    move-result-object v4

    invoke-virtual {p0}, LX/FZa;->A1D()V

    const v0, 0x7f0b010f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2e4c

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    iput-object v2, p0, LX/HTS;->A03:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-eqz v2, :cond_b

    const v0, 0x7f136809

    invoke-static {v2, p0, v0}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x8

    invoke-static {v2, v0, v4, p0}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/HTS;->A0G:Z

    invoke-static {v2, v0}, LX/NZM;->A00(Landroid/view/View;Z)V

    invoke-static {v2}, LX/222;->A1D(Landroid/view/View;)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_a

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_a

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    :goto_2
    invoke-static {v2, v0}, LX/6nv;->A0b(Landroid/view/View;I)V

    :goto_3
    iput-object v2, p0, LX/HTS;->A01:Landroid/view/View;

    const v0, 0x7f0b2e9c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/HTS;->A02:Landroid/view/View;

    const v0, 0x7f0b2796

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, LX/HTS;->A0M:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/2C7;->A05:LX/2C8;

    iget-object v0, p0, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v2, v4, LX/2qa;->A7N:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x14a

    invoke-static {v4, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342dd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342e0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v6, v2}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0824f8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const/4 v5, 0x0

    if-eqz v8, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d4

    invoke-static {v1, v2, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407d3

    invoke-static {v1, v2, v0}, LX/223;->A02(Landroid/content/Context;Landroid/content/Context;I)I

    move-result v0

    invoke-static {v7, v8, v4, v0}, LX/7hA;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, LX/36K;->A0g(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, LX/36K;->A08()V

    const v2, 0x7f1340a5

    const/16 v1, 0x36

    new-instance v0, LX/ICC;

    invoke-direct {v0, p0, v1}, LX/ICC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v6, v5}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    invoke-static {v6}, LX/132;->A1N(LX/36K;)V

    iget-object v0, p0, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2qa;->A2d(Z)V

    :cond_6
    iget-object v0, p0, LX/HTS;->A0R:LX/B69;

    invoke-static {v0}, LX/256;->A0w(LX/B69;)LX/CQY;

    move-result-object v0

    iget-object v0, v0, LX/CQY;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/JUy;

    iget-object v0, v5, LX/JUy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_camera_share_sheet_load"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x1ba

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/6oa;->A04:LX/6oa;

    invoke-virtual {v4, v0}, LX/4gk;->A18(LX/6oa;)V

    sget-object v0, LX/6mx;->A6Q:LX/6mx;

    invoke-virtual {v4, v0}, LX/4gk;->A19(LX/6mx;)V

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, LX/4gk;->A11(I)V

    invoke-static {v4}, LX/239;->A1V(LX/4gk;)V

    invoke-virtual {v4}, LX/4gk;->A0q()V

    iget-object v0, v5, LX/JUy;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1O(Ljava/lang/String;)V

    const-string v0, "ig_video_sharing_settings"

    invoke-virtual {v4, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "funded_content_available"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v0, LX/2N3;->A07:LX/2N3;

    invoke-virtual {v4, v0}, LX/4gk;->A17(LX/2N3;)V

    const-string v0, "is_panavision"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_feed_fork"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_7
    return-void

    :cond_8
    move-object v0, v5

    goto/16 :goto_5

    :cond_9
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342de

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1342df

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_b
    move-object v2, v0

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, LX/HTS;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/HTS;->A0P:LX/PeQ;

    invoke-static {v1, v0, v4}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;LX/Oga;LX/9a9;)V

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
