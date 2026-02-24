.class public final LX/IJN;
.super LX/Glq;
.source ""


# instance fields
.field public A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/00W;

.field public final A03:LX/6m9;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/Onx;

.field public final A07:LX/IHo;

.field public final A08:LX/ICi;

.field public final A09:LX/IEo;

.field public final A0A:LX/EaN;

.field public final A0B:LX/B69;

.field public final A0C:Z

.field public final A0D:LX/2I3;

.field public final A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;LX/6m9;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/Onx;LX/IHo;LX/ICi;LX/IEo;LX/EaN;ZZ)V
    .locals 3

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p11}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v0, LX/IJn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0}, LX/Glq;-><init>(LX/WRM;)V

    iput-object p1, p0, LX/IJN;->A01:Landroid/content/Context;

    iput-object p5, p0, LX/IJN;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/IJN;->A04:LX/9Tv;

    iput-object p11, p0, LX/IJN;->A0A:LX/EaN;

    iput-object p6, p0, LX/IJN;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iput-object p3, p0, LX/IJN;->A03:LX/6m9;

    iput-object p10, p0, LX/IJN;->A09:LX/IEo;

    iput-object p9, p0, LX/IJN;->A08:LX/ICi;

    iput-object p8, p0, LX/IJN;->A07:LX/IHo;

    iput-object p7, p0, LX/IJN;->A06:LX/Onx;

    iput-object p2, p0, LX/IJN;->A02:LX/00W;

    iput-boolean p12, p0, LX/IJN;->A0E:Z

    move/from16 v0, p13

    iput-boolean v0, p0, LX/IJN;->A0C:Z

    const-wide/16 v1, 0x0

    new-instance v0, LX/2I3;

    invoke-direct {v0, v1, v2}, LX/2I3;-><init>(J)V

    iput-object v0, p0, LX/IJN;->A0D:LX/2I3;

    const/16 v1, 0x41

    new-instance v0, LX/AXe;

    invoke-direct {v0, p0, v1}, LX/AXe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/IJN;->A0B:LX/B69;

    return-void
.end method

.method private final A00(LX/57B;)I
    .locals 6

    iget-object v2, p0, LX/Glq;->A00:LX/0jB;

    iget-object v0, v2, LX/0jB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LsV;

    if-nez v0, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, -0x1

    :cond_1
    iget-object v0, v2, LX/0jB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LsT;

    instance-of v0, v1, LX/LsV;

    if-eqz v0, :cond_3

    check-cast v1, LX/LsV;

    iget-object v0, v1, LX/LsV;->A00:LX/57B;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v4, v2

    :cond_2
    sub-int/2addr v4, v5

    const/4 v0, 0x0

    if-ge v4, v0, :cond_4

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return v4
.end method

.method private final A01(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    iget-boolean v0, p0, LX/IJN;->A0E:Z

    const/4 v4, 0x0

    iget-object v3, p0, LX/IJN;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f140316

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    invoke-virtual {v0, p1, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    goto :goto_0
.end method

.method public static final A02(LX/IPn;)LX/IQk;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/IQk;->A0C:LX/IQk;

    return-object v0

    :cond_1
    sget-object v0, LX/IQk;->A0B:LX/IQk;

    return-object v0

    :cond_2
    sget-object v0, LX/IQk;->A04:LX/IQk;

    return-object v0
.end method

.method private final A03()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, LX/IJN;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v2, v1, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v1}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string/jumbo v0, "trending"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v2, "For you"

    :cond_2
    return-object v2

    :cond_3
    iget-object v0, p0, LX/IJN;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const-string/jumbo v0, "bookmarked"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0D:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_4
    iget-object v0, p0, LX/IJN;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v1, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    const-string v0, "3882385558444363"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A0A:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A0O(LX/7Xa;)V
    .locals 17

    const/4 v15, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/7Xa;->A0C()I

    move-result v2

    if-ltz v2, :cond_e

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/9lo;->getItemCount()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_e

    invoke-virtual {v3, v2}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/LsV;

    const/4 v11, 0x0

    if-eqz v0, :cond_19

    check-cast v1, LX/LsV;

    if-eqz v1, :cond_19

    iget-object v1, v1, LX/LsV;->A00:LX/57B;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/57B;->A00()LX/IGn;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v0, v3, LX/IJN;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v5, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v5, :cond_0

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v5

    :cond_0
    const-string/jumbo v0, "trending"

    invoke-static {v5, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v12, "2282005535164995"

    :cond_1
    :goto_0
    invoke-direct {v3}, LX/IJN;->A03()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v3, LX/Glq;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LsV;

    if-eqz v0, :cond_17

    if-ge v5, v15, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    sub-int v16, v2, v5

    iget-object v5, v3, LX/IJN;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eqz v0, :cond_16

    invoke-static {v0}, LX/IPN;->A00(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)LX/IQk;

    move-result-object v10

    :goto_2
    iget-object v9, v5, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/BLk;

    const-string/jumbo v14, "full_list"

    new-instance v8, LX/IQn;

    invoke-direct/range {v8 .. v16}, LX/IQn;-><init>(LX/BLk;LX/IQk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v3, LX/IJN;->A06:LX/Onx;

    invoke-interface {v0, v4, v8}, LX/Onx;->FJG(LX/IGn;LX/IQn;)V

    :cond_4
    :goto_3
    invoke-virtual {v3, v2}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/IRN;

    if-eqz v0, :cond_15

    check-cast v4, LX/LsV;

    if-eqz v4, :cond_15

    iget-object v5, v4, LX/LsV;->A00:LX/57B;

    :goto_4
    invoke-virtual {v3, v2}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/IRk;

    if-eqz v0, :cond_14

    check-cast v4, LX/LsV;

    if-eqz v4, :cond_14

    iget-object v0, v4, LX/LsV;->A00:LX/57B;

    :goto_5
    if-eqz v5, :cond_13

    iget-object v7, v5, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    :goto_6
    if-eqz v0, :cond_12

    iget-object v6, v0, LX/57B;->A0D:LX/Jn7;

    :goto_7
    const/4 v5, 0x0

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->COT()LX/IPn;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/IJN;->A02(LX/IPn;)LX/IQk;

    move-result-object v0

    const/4 v4, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v4, 0x0

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {v6}, LX/Jn7;->COT()LX/IPn;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/IJN;->A02(LX/IPn;)LX/IQk;

    move-result-object v0

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-nez v4, :cond_8

    if-eqz v5, :cond_d

    :cond_8
    if-nez v7, :cond_9

    move-object v7, v6

    if-eqz v6, :cond_d

    :cond_9
    invoke-interface {v7}, LX/Ojg;->getId()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v7}, LX/Ojg;->getTitle()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v3, LX/Glq;->A00:LX/0jB;

    iget-object v0, v0, LX/0jB;->A02:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/LsV;

    if-eqz v0, :cond_11

    if-ge v4, v15, :cond_b

    :cond_a
    const/4 v4, 0x0

    :cond_b
    sub-int v0, v2, v4

    int-to-long v4, v0

    invoke-interface {v7}, LX/Ojg;->COT()LX/IPn;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/IJN;->A02(LX/IPn;)LX/IQk;

    move-result-object v10

    :goto_9
    invoke-interface {v7}, LX/Ojg;->BGj()LX/BLk;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v0, 0x4

    if-eq v6, v0, :cond_f

    const/4 v0, 0x5

    if-ne v6, v0, :cond_c

    sget-object v11, LX/Mhf;->A03:LX/Mhf;

    :cond_c
    :goto_a
    invoke-interface {v7}, LX/Ojg;->getId()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v0, "preview"

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/7V1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/7V1;->A04:Ljava/lang/String;

    iput-object v8, v6, LX/7V1;->A05:Ljava/lang/String;

    iput-wide v4, v6, LX/7V1;->A00:J

    iput-object v0, v6, LX/7V1;->A03:Ljava/lang/String;

    iput-object v10, v6, LX/7V1;->A02:LX/IQk;

    iput-object v11, v6, LX/7V1;->A01:LX/Mhf;

    iput-object v7, v6, LX/7V1;->A06:Ljava/lang/String;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/IJN;->A06:LX/Onx;

    invoke-interface {v0, v6}, LX/Onx;->F65(LX/7V1;)V

    :cond_d
    if-eqz v1, :cond_e

    iget-object v1, v1, LX/57B;->A0C:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v1, :cond_e

    iget-object v0, v3, LX/IJN;->A06:LX/Onx;

    invoke-interface {v0, v1, v2}, LX/Onx;->F5K(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    :cond_e
    return-void

    :cond_f
    sget-object v11, LX/Mhf;->A02:LX/Mhf;

    goto :goto_a

    :cond_10
    move-object v10, v11

    goto :goto_9

    :cond_11
    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_12
    move-object v6, v11

    goto/16 :goto_7

    :cond_13
    move-object v7, v11

    goto/16 :goto_6

    :cond_14
    move-object v0, v11

    goto/16 :goto_5

    :cond_15
    move-object v5, v11

    goto/16 :goto_4

    :cond_16
    move-object v10, v11

    goto/16 :goto_2

    :cond_17
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_18
    iget-object v0, v3, LX/IJN;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v12, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    if-nez v12, :cond_1

    const-string v12, ""

    goto/16 :goto_0

    :cond_19
    move-object v1, v11

    goto/16 :goto_3
.end method

.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move/from16 v3, p2

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x2c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e10c2

    invoke-direct {v1, v0, v2}, LX/IJN;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/IJN;->A06:LX/Onx;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/90v;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v0, v1, LX/90v;->A02:LX/Ocx;

    const v0, 0x7f0b39c4

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/90v;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b39b6

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/90v;->A00:Landroid/view/View;

    goto/16 :goto_1

    :pswitch_2
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e10c4

    invoke-direct {v1, v0, v2}, LX/IJN;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v6, v1, LX/IJN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/IJN;->A06:LX/Onx;

    iget-object v4, v1, LX/IJN;->A03:LX/6m9;

    iget-object v3, v1, LX/IJN;->A09:LX/IEo;

    iget-object v2, v1, LX/IJN;->A07:LX/IHo;

    iget-object v0, v1, LX/IJN;->A02:LX/00W;

    new-instance v1, LX/IOM;

    move-object v8, v0

    move-object v9, v4

    move-object v10, v6

    move-object v11, v2

    move-object v12, v5

    move-object v13, v3

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, LX/IOM;-><init>(Landroid/view/View;LX/00W;LX/6m9;Lcom/instagram/common/session/UserSession;LX/IHo;LX/NlS;LX/IEo;)V

    goto/16 :goto_2

    :pswitch_3
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    sget-object v4, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A06:LX/3au;

    iget-object v3, v1, LX/IJN;->A01:Landroid/content/Context;

    const/4 v1, 0x0

    const v0, 0x7f0e10ba

    invoke-virtual {v4, v3, v2, v1, v0}, LX/3au;->A02(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/String;I)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/8P0;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b37a0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, v1, LX/8P0;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e10c3

    invoke-direct {v1, v0, v2}, LX/IJN;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/90t;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_5
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e10bf

    invoke-direct {v1, v0, v2}, LX/IJN;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v13, v1, LX/IJN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/IJN;->A06:LX/Onx;

    iget-object v11, v1, LX/IJN;->A03:LX/6m9;

    iget-object v10, v1, LX/IJN;->A09:LX/IEo;

    iget-object v9, v1, LX/IJN;->A08:LX/ICi;

    iget-object v8, v1, LX/IJN;->A07:LX/IHo;

    iget-object v7, v1, LX/IJN;->A02:LX/00W;

    iget-boolean v14, v1, LX/IJN;->A0C:Z

    const/4 v5, 0x1

    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/7U0;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v13, v1, LX/7U0;->A09:Lcom/instagram/common/session/UserSession;

    iput-object v12, v1, LX/7U0;->A0D:LX/NrF;

    const v0, 0x7f0b2eeb

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7U0;->A01:Landroid/view/View;

    const v0, 0x7f0b4265

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/7U0;->A03:Landroid/widget/TextView;

    const v0, 0x7f0b3a29

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, LX/7U0;->A04:Landroid/widget/TextView;

    const v0, 0x7f0b3ef0

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/7U0;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b2974

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/7U0;->A02:Landroid/view/View;

    const v0, 0x7f0b2efc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v3, v1, LX/7U0;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0b06ed

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v1, LX/7U0;->A00:Landroid/view/View;

    new-instance v0, LX/IJp;

    invoke-direct {v0}, LX/IJp;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    new-instance v0, LX/7U2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7U4;

    invoke-direct {v2, v0}, LX/Glq;-><init>(LX/WRM;)V

    iput-object v13, v2, LX/7U4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/7U4;->A01:LX/6m9;

    iput-object v12, v2, LX/7U4;->A04:LX/NrG;

    iput-object v10, v2, LX/7U4;->A06:LX/IEo;

    iput-object v9, v2, LX/7U4;->A05:LX/ICi;

    iput-object v8, v2, LX/7U4;->A03:LX/IHo;

    iput-object v7, v2, LX/7U4;->A00:LX/00W;

    iput-boolean v14, v2, LX/7U4;->A07:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/7U0;->A0C:LX/7U4;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v1, LX/7U0;->A07:Landroidx/recyclerview/widget/LinearLayoutManager;

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v5, v15, v15}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    iput-object v0, v1, LX/7U0;->A06:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v3, LX/2vF;

    invoke-direct {v3, v6}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v5, v3, LX/2vF;->A07:Z

    const/16 v2, 0x9

    new-instance v0, LX/Cpy;

    invoke-direct {v0, v1, v2}, LX/Cpy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    new-instance v3, LX/2vF;

    invoke-direct {v3, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v5, v3, LX/2vF;->A07:Z

    const/16 v2, 0xa

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e10bb

    invoke-direct {v1, v0, v2}, LX/IJN;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/IJN;->A06:LX/Onx;

    new-instance v1, LX/Dri;

    invoke-direct {v1, v2, v0}, LX/Dri;-><init>(Landroid/view/View;LX/MuF;)V

    goto/16 :goto_2

    :pswitch_7
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e10b5

    invoke-direct {v1, v0, v2}, LX/IJN;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    iget-object v2, v1, LX/IJN;->A06:LX/Onx;

    const/4 v8, 0x1

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Mej;

    invoke-direct {v1, v7}, LX/7Xa;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b036f

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/widget/ImageView;

    iput-object v6, v1, LX/Mej;->A00:Landroid/widget/ImageView;

    const v0, 0x7f0b0377

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Mej;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b0376

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Mej;->A01:Landroid/widget/TextView;

    new-instance v5, LX/Mlu;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/Mlu;->A02:LX/MuG;

    const/4 v4, -0x1

    iput v4, v5, LX/Mlu;->A00:I

    new-instance v3, LX/2vF;

    invoke-direct {v3, v7}, LX/2vF;-><init>(Landroid/view/View;)V

    const/16 v2, 0xb

    new-instance v0, LX/Cpy;

    invoke-direct {v0, v5, v2}, LX/Cpy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2vF;->A04:LX/YfO;

    const v0, 0x3f7ae148    # 0.98f

    iput v0, v3, LX/2vF;->A02:F

    iput-boolean v8, v3, LX/2vF;->A07:Z

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v1, LX/Mej;->A03:LX/Mlu;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070058

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    div-int/lit8 v14, v13, 0x2

    new-instance v11, LX/1Ut;

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v4

    move/from16 v19, v15

    invoke-direct/range {v11 .. v19}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    :pswitch_8
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e159c

    invoke-direct {v1, v0, v2}, LX/IJN;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    new-instance v1, LX/Dqv;

    invoke-direct {v1, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v15}, Landroid/view/View;->setBackgroundResource(I)V

    const v0, 0x7f0b381e

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b381f

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v1, LX/Dqv;->A00:Landroid/widget/TextView;

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const v0, 0x7f0b39ba

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/ImageView;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v2, v15}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :pswitch_9
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e10bc

    invoke-direct {v1, v0, v2}, LX/IJN;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    new-instance v1, LX/Mei;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/Mei;->A00:Landroid/view/View;

    const v0, 0x7f0b1cbe

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Mei;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b012e

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Mei;->A01:Landroid/widget/TextView;

    goto/16 :goto_1

    :pswitch_a
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e10b4

    invoke-direct {v1, v0, v2}, LX/IJN;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/MT1;

    invoke-direct {v1, v0}, LX/7Xa;-><init>(Landroid/view/View;)V

    goto/16 :goto_2

    :pswitch_b
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v1, LX/IJN;->A05:Lcom/instagram/common/session/UserSession;

    const v0, 0x7f0e10aa

    invoke-direct {v1, v0, v2}, LX/IJN;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, LX/IJN;->A06:LX/Onx;

    iget-object v0, v1, LX/IJN;->A07:LX/IHo;

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/7R7;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v4, v1, LX/7R7;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/7R7;->A03:Landroid/view/View;

    iput-object v2, v1, LX/7R7;->A09:LX/NSA;

    iput-object v0, v1, LX/7R7;->A07:LX/IHo;

    const v0, 0x7f0b2da4    # 1.8499967E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    iput-object v4, v1, LX/7R7;->A04:Landroidx/viewpager2/widget/ViewPager2;

    const v0, 0x7f0b0afa

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    iput-object v0, v1, LX/7R7;->A0B:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    new-instance v5, LX/7RD;

    invoke-direct {v5, v1}, LX/7RD;-><init>(LX/7R7;)V

    iput-object v5, v1, LX/7R7;->A08:LX/7RD;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, v1, LX/7R7;->A02:Landroid/os/Handler;

    new-instance v0, LX/7S4;

    invoke-direct {v0, v1}, LX/7S4;-><init>(LX/7R7;)V

    iput-object v0, v1, LX/7R7;->A0A:LX/7S4;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/7R7;->A0C:Ljava/util/Map;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget-object v0, v1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07002f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v4, v5}, Landroidx/viewpager2/widget/ViewPager2;->setAdapter(LX/9lo;)V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    float-to-int v2, v2

    new-instance v0, LX/5Um;

    invoke-direct {v0, v2}, LX/5Um;-><init>(I)V

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->setPageTransformer(LX/CA8;)V

    new-instance v0, LX/Aww;

    invoke-direct {v0, v1}, LX/Aww;-><init>(LX/7R7;)V

    invoke-virtual {v4, v0}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    iget-object v4, v1, LX/7R7;->A02:Landroid/os/Handler;

    iget-object v0, v1, LX/7R7;->A0A:LX/7S4;

    const-wide/16 v2, 0x1388

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v3, v1, LX/7R7;->A04:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v2, 0x5

    new-instance v0, LX/Hcj;

    invoke-direct {v0, v1, v2}, LX/Hcj;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto/16 :goto_1

    :pswitch_c
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e10bf

    invoke-direct {v1, v0, v2}, LX/IJN;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v13, v1, LX/IJN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v12, v1, LX/IJN;->A06:LX/Onx;

    iget-object v11, v1, LX/IJN;->A03:LX/6m9;

    iget-object v10, v1, LX/IJN;->A09:LX/IEo;

    iget-object v9, v1, LX/IJN;->A08:LX/ICi;

    iget-object v8, v1, LX/IJN;->A07:LX/IHo;

    iget-object v7, v1, LX/IJN;->A02:LX/00W;

    iget-boolean v14, v1, LX/IJN;->A0C:Z

    const/4 v6, 0x1

    invoke-static {v13, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/Meh;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v12, v1, LX/Meh;->A06:LX/eA3;

    const v0, 0x7f0b4265

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Meh;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b3a29

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, LX/Meh;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b2efc

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v4, v1, LX/Meh;->A03:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f134f61

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7U2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/7U4;

    invoke-direct {v2, v0}, LX/Glq;-><init>(LX/WRM;)V

    iput-object v13, v2, LX/7U4;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v2, LX/7U4;->A01:LX/6m9;

    iput-object v12, v2, LX/7U4;->A04:LX/NrG;

    iput-object v10, v2, LX/7U4;->A06:LX/IEo;

    iput-object v9, v2, LX/7U4;->A05:LX/ICi;

    iput-object v8, v2, LX/7U4;->A03:LX/IHo;

    iput-object v7, v2, LX/7U4;->A00:LX/00W;

    iput-boolean v14, v2, LX/7U4;->A07:Z

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/Meh;->A05:LX/7U4;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v3, v15, v15}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, v1, LX/Meh;->A02:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    invoke-virtual {v4, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    new-instance v3, LX/2vF;

    invoke-direct {v3, v5}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v6, v3, LX/2vF;->A07:Z

    const/16 v2, 0x8

    :goto_0
    new-instance v0, LX/Cpy;

    invoke-direct {v0, v1, v2}, LX/Cpy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v3}, LX/2vF;->A00()LX/2vJ;

    goto/16 :goto_1

    :pswitch_d
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e10b9

    invoke-direct {v1, v0, v2}, LX/IJN;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, LX/IJN;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IJN;->A04:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Mek;

    invoke-direct {v1, v3}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/Mek;->A00:Landroid/view/View;

    iput-object v2, v1, LX/Mek;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/Mek;->A02:LX/9Tv;

    const v0, 0x7f0b1ce9

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/Mek;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1cd3

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v1, LX/Mek;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b1ce4

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v15}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/Mek;->A05:LX/JaU;

    goto :goto_1

    :pswitch_e
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e10c0

    invoke-direct {v1, v0, v2}, LX/IJN;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/IJN;->A04:LX/9Tv;

    new-instance v1, LX/IDC;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/IDC;->A00:Landroid/view/View;

    iput-object v0, v1, LX/IDC;->A01:LX/9Tv;

    const v0, 0x7f0b31cb

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v15}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v1, LX/IDC;->A02:LX/JaU;

    goto :goto_1

    :pswitch_f
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e10bd

    invoke-direct {v1, v0, v2}, LX/IJN;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iget-object v0, v1, LX/IJN;->A06:LX/Onx;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Meg;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/Meg;->A00:Landroid/view/View;

    iput-object v0, v1, LX/Meg;->A01:LX/Lgm;

    goto :goto_1

    :pswitch_10
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    const v0, 0x7f0e10a7

    invoke-direct {v1, v0, v2}, LX/IJN;->A01(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    iget-object v3, v1, LX/IJN;->A06:LX/Onx;

    iget-object v0, v1, LX/IJN;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eke;

    iget-object v0, v1, LX/IJN;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v1, LX/Dqx;

    invoke-direct {v1, v4}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/Dqx;->A02:LX/MuE;

    iput-object v2, v1, LX/Dqx;->A01:LX/Eke;

    iput-object v0, v1, LX/Dqx;->A00:Lcom/instagram/common/session/UserSession;

    :goto_1
    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :pswitch_11
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v1, LX/IJN;->A06:LX/Onx;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v2, Landroidx/compose/ui/platform/ComposeView;

    invoke-direct {v2, v1, v0, v15}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, LX/Mef;

    invoke-direct {v1, v2}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v2, v1, LX/Mef;->A00:Landroidx/compose/ui/platform/ComposeView;

    iput-object v3, v1, LX/Mef;->A01:LX/Nzk;

    sget-object v0, LX/DzY;->A00:LX/DzY;

    invoke-virtual {v2, v0}, LX/428;->setViewCompositionStrategy(LX/Sso;)V

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_2
    check-cast v1, LX/7Xa;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 17

    move-object/from16 v7, p1

    check-cast v7, LX/Aur;

    const/4 v4, 0x0

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move/from16 v2, p2

    invoke-virtual {v1, v2}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/LsT;

    instance-of v0, v5, LX/57M;

    const/4 v6, 0x1

    const/4 v13, 0x0

    const-string v3, "Required value was null."

    if-eqz v0, :cond_12

    check-cast v5, LX/LsV;

    iget-object v0, v5, LX/LsV;->A00:LX/57B;

    invoke-virtual {v0}, LX/57B;->A00()LX/IGn;

    move-result-object v9

    if-eqz v9, :cond_22

    iget-object v8, v0, LX/57B;->A0B:Lcom/instagram/api/schemas/TrackMetadata;

    if-nez v8, :cond_0

    iget-object v8, v0, LX/57B;->A0A:Lcom/instagram/api/schemas/TrackMetadata;

    :cond_0
    iget-object v5, v1, LX/IJN;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v3, v5, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eqz v3, :cond_11

    invoke-static {v3}, LX/IPN;->A01(Lcom/instagram/music/common/model/MusicSearchPlaylistType;)Lcom/instagram/music/common/model/InstagramAudioApplySource;

    move-result-object v0

    :goto_0
    invoke-interface {v9, v0}, LX/IGn;->FpA(Lcom/instagram/music/common/model/InstagramAudioApplySource;)V

    instance-of v0, v9, LX/57D;

    if-eqz v0, :cond_1

    move-object v4, v9

    check-cast v4, LX/57D;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eq v3, v6, :cond_f

    const/4 v0, 0x5

    if-eq v3, v0, :cond_e

    const/4 v0, 0x6

    if-eq v3, v0, :cond_d

    const/4 v0, 0x0

    :goto_1
    iput-object v0, v4, LX/57D;->A01:LX/IPn;

    iget-object v0, v5, Lcom/instagram/music/common/model/MusicBrowseCategory;->A01:LX/BLk;

    iput-object v0, v4, LX/57D;->A00:LX/BLk;

    invoke-virtual {v4, v8}, LX/57D;->A00(Lcom/instagram/api/schemas/TrackMetadata;)V

    :cond_1
    if-eqz v8, :cond_2

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackMetadata;->D4X()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    invoke-interface {v9}, LX/IGn;->D4X()Ljava/lang/Integer;

    move-result-object v5

    :cond_3
    iget-object v4, v1, LX/IJN;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v3, v4, Lcom/instagram/music/common/model/MusicBrowseCategory;->A02:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    sget-object v0, Lcom/instagram/music/common/model/MusicSearchPlaylistType;->A09:Lcom/instagram/music/common/model/MusicSearchPlaylistType;

    if-eq v3, v0, :cond_9

    invoke-virtual {v4}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "top_trends"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v12, v13

    :cond_4
    :goto_2
    check-cast v7, LX/IOM;

    iget-object v0, v1, LX/IJN;->A08:LX/ICi;

    invoke-virtual {v0, v9}, LX/ICi;->A0d(LX/IGn;)Z

    move-result v16

    add-int/lit8 v3, p2, 0x1

    invoke-virtual {v0, v9}, LX/ICi;->A0a(LX/IGn;)LX/IGN;

    move-result-object v10

    iget-object v0, v1, LX/IJN;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v2, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A07:Ljava/lang/String;

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicBrowseCategory;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_5
    const-string/jumbo v0, "trending"

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v14, "2282005535164995"

    :cond_6
    :goto_3
    invoke-direct {v1}, LX/IJN;->A03()Ljava/lang/String;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual/range {v7 .. v16}, LX/IOM;->A0N(Lcom/instagram/api/schemas/TrackMetadata;LX/IGn;LX/IGN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_7
    return-void

    :cond_8
    iget-object v0, v1, LX/IJN;->A00:Lcom/instagram/music/common/model/MusicBrowseCategory;

    iget-object v14, v0, Lcom/instagram/music/common/model/MusicBrowseCategory;->A05:Ljava/lang/String;

    if-nez v14, :cond_6

    const-string v14, ""

    goto :goto_3

    :cond_9
    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v12, :cond_4

    if-eqz v8, :cond_a

    invoke-interface {v8}, Lcom/instagram/api/schemas/TrackMetadata;->CQw()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_b

    :cond_a
    invoke-interface {v9}, LX/IGn;->CQw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-eqz v3, :cond_c

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_2

    :cond_c
    const v0, 0x7fffffff

    goto :goto_4

    :cond_d
    sget-object v0, LX/IPn;->A0B:LX/IPn;

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/IPn;->A0A:LX/IPn;

    goto/16 :goto_1

    :cond_f
    sget-object v0, LX/IPn;->A06:LX/IPn;

    goto/16 :goto_1

    :cond_10
    move-object v0, v13

    goto/16 :goto_1

    :cond_11
    move-object v0, v13

    goto/16 :goto_0

    :cond_12
    instance-of v0, v5, LX/IRN;

    if-eqz v0, :cond_16

    check-cast v5, LX/LsV;

    iget-object v5, v5, LX/LsV;->A00:LX/57B;

    iget-object v4, v5, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v4, :cond_23

    check-cast v7, LX/7U0;

    invoke-direct {v1, v5}, LX/IJN;->A00(LX/57B;)I

    move-result v2

    iget-object v0, v5, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->COT()LX/IPn;

    move-result-object v1

    :goto_5
    iget-object v0, v5, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/instagram/music/common/model/MusicSearchPlaylist;->COT()LX/IPn;

    move-result-object v13

    :cond_13
    sget-object v0, LX/IPn;->A06:LX/IPn;

    if-eq v13, v0, :cond_14

    const/4 v6, 0x0

    :cond_14
    invoke-virtual {v7, v1, v4, v2, v6}, LX/7U0;->A0N(LX/IPn;LX/Ojg;IZ)V

    return-void

    :cond_15
    move-object v1, v13

    goto :goto_5

    :cond_16
    instance-of v0, v5, LX/7S7;

    if-eqz v0, :cond_17

    check-cast v5, LX/LsV;

    iget-object v0, v5, LX/LsV;->A00:LX/57B;

    iget-object v0, v0, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_24

    check-cast v7, LX/Dri;

    invoke-virtual {v7, v0}, LX/Dri;->A0N(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_17
    instance-of v0, v5, LX/7R1;

    if-eqz v0, :cond_18

    check-cast v5, LX/LsV;

    iget-object v0, v5, LX/LsV;->A00:LX/57B;

    iget-object v0, v0, LX/57B;->A0F:Lcom/instagram/music/common/model/MusicSearchPlaylist;

    if-eqz v0, :cond_25

    check-cast v7, LX/7R7;

    invoke-virtual {v7, v0}, LX/7R7;->A0N(Lcom/instagram/music/common/model/MusicSearchPlaylist;)V

    return-void

    :cond_18
    instance-of v0, v5, LX/IRk;

    if-eqz v0, :cond_19

    check-cast v5, LX/LsV;

    iget-object v0, v5, LX/LsV;->A00:LX/57B;

    iget-object v2, v0, LX/57B;->A0D:LX/Jn7;

    if-eqz v2, :cond_26

    check-cast v7, LX/7U0;

    invoke-direct {v1, v0}, LX/IJN;->A00(LX/57B;)I

    move-result v1

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {v7, v13, v2, v1, v4}, LX/7U0;->A0N(LX/IPn;LX/Ojg;IZ)V

    return-void

    :cond_19
    instance-of v0, v5, LX/7T1;

    if-eqz v0, :cond_1a

    check-cast v5, LX/LsV;

    iget-object v0, v5, LX/LsV;->A00:LX/57B;

    iget-object v0, v0, LX/57B;->A0E:LX/Moc;

    if-eqz v0, :cond_27

    check-cast v7, LX/Mek;

    invoke-virtual {v7, v0}, LX/Mek;->A0N(LX/Moc;)V

    return-void

    :cond_1a
    instance-of v0, v5, LX/7SX;

    if-eqz v0, :cond_1b

    check-cast v7, LX/Mej;

    check-cast v5, LX/LsV;

    iget-object v0, v5, LX/LsV;->A00:LX/57B;

    iget-object v0, v0, LX/57B;->A0C:Lcom/instagram/music/common/model/MusicSearchArtist;

    if-eqz v0, :cond_28

    invoke-virtual {v7, v0, v2}, LX/Mej;->A0N(Lcom/instagram/music/common/model/MusicSearchArtist;I)V

    return-void

    :cond_1b
    instance-of v0, v5, LX/57Y;

    if-eqz v0, :cond_1c

    check-cast v7, LX/8P0;

    iget-object v1, v1, LX/IJN;->A0A:LX/EaN;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/8P0;->A00:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-virtual {v0, v1, v13}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->A01(LX/EaN;LX/Dnl;)V

    return-void

    :cond_1c
    instance-of v0, v5, LX/INN;

    if-eqz v0, :cond_1d

    check-cast v5, LX/INN;

    iget-object v1, v5, LX/INN;->A00:LX/Sdj;

    iget-object v0, v5, LX/INN;->A01:LX/IK1;

    check-cast v7, LX/IDC;

    iput-object v1, v7, LX/IDC;->A03:LX/Sdj;

    invoke-virtual {v7, v0}, LX/IDC;->A0N(LX/IK1;)V

    return-void

    :cond_1d
    instance-of v0, v5, LX/INM;

    if-eqz v0, :cond_1e

    check-cast v7, LX/90v;

    check-cast v5, LX/INM;

    iget-object v0, v5, LX/INM;->A00:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/90v;->A0N(Ljava/lang/String;)V

    return-void

    :cond_1e
    instance-of v0, v5, LX/INn;

    if-eqz v0, :cond_1f

    check-cast v5, LX/INn;

    iget-object v3, v5, LX/INn;->A00:Ljava/lang/String;

    iget-object v2, v7, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070021

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-eq v1, v0, :cond_7

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_1f
    instance-of v0, v5, LX/INo;

    if-eqz v0, :cond_20

    check-cast v7, LX/Mei;

    check-cast v5, LX/INo;

    iget-object v0, v5, LX/INo;->A00:LX/BBv;

    invoke-virtual {v7, v0}, LX/Mei;->A0N(LX/BBv;)V

    return-void

    :cond_20
    instance-of v0, v5, LX/IOL;

    if-eqz v0, :cond_21

    check-cast v7, LX/Dqx;

    invoke-virtual {v7}, LX/Dqx;->A0N()V

    return-void

    :cond_21
    instance-of v0, v5, LX/Med;

    if-eqz v0, :cond_7

    check-cast v7, LX/Meg;

    iget-object v2, v7, LX/Meg;->A00:Landroid/view/View;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    const/4 v1, 0x4

    new-instance v0, LX/KbA;

    invoke-direct {v0, v7, v1}, LX/KbA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_27
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getItemId(I)J
    .locals 4

    const v0, -0x2b67b36e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/IJN;->A0D:LX/2I3;

    invoke-virtual {p0, p1}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LsT;

    iget-object v0, v0, LX/LsT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2I3;->A00(Ljava/lang/String;)J

    move-result-wide v1

    const v0, 0x7bb94a35

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-wide v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x3a29677c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-virtual {p0, p1}, LX/Glq;->A0V(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/INM;

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    :goto_0
    const v0, 0x584823f9

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/57Y;

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/INN;

    if-eqz v0, :cond_2

    const/16 v1, 0x11

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/INn;

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/INo;

    if-eqz v0, :cond_4

    const/16 v1, 0xc

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/IOL;

    if-eqz v0, :cond_5

    const/16 v1, 0x14

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/57M;

    if-eqz v0, :cond_6

    const/4 v1, 0x0

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/7R1;

    if-eqz v0, :cond_7

    const/16 v1, 0xe

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/7S7;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/7SX;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/IRk;

    if-eqz v0, :cond_a

    const/16 v1, 0x9

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/7T1;

    if-eqz v0, :cond_b

    const/16 v1, 0x10

    goto :goto_0

    :cond_b
    instance-of v0, v1, LX/IRN;

    if-eqz v0, :cond_c

    const/4 v1, 0x7

    goto :goto_0

    :cond_c
    instance-of v0, v1, LX/Med;

    if-eqz v0, :cond_d

    const/16 v1, 0x12

    goto :goto_0

    :cond_d
    const-string v0, "Unknown search item type"

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const v0, 0x4099b40a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
