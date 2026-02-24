.class public final LX/JxC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JxC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/JxC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/JxC;->A00:LX/JxC;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/AeV;
    .locals 4

    new-instance v3, LX/AeV;

    invoke-direct {v3, p2}, LX/AeV;-><init>(LX/254;)V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/AeV;->A1a:Z

    invoke-static {p2}, LX/5Ip;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, LX/AeV;->A0I:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f0407b8

    invoke-static {p1, v0}, LX/0DW;->A0O(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, v3, LX/AeV;->A0J:Landroid/graphics/drawable/Drawable;

    const v0, 0x7f081f15

    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0H:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/AeV;->A1l:Z

    iput-boolean v2, v3, LX/AeV;->A0s:Z

    :cond_0
    return-object v3
.end method

.method public static final A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/JxC;LX/JxH;)LX/AeV;
    .locals 0

    invoke-direct {p2, p0, p1}, LX/JxC;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/AeV;

    move-result-object p2

    iput-object p3, p2, LX/AeV;->A0V:LX/Jbp;

    invoke-static {p1}, LX/5Ip;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p3, LX/JxH;->A0f:Z

    new-instance p0, LX/LmU;

    invoke-direct {p0, p3, p1}, LX/LmU;-><init>(Ljava/lang/Object;I)V

    iput-object p0, p2, LX/AeV;->A0U:LX/Lvr;

    :cond_0
    return-object p2
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 18

    move-object/from16 v9, p2

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    iget-object v0, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x0

    sget-object v5, LX/C64;->A04:LX/C64;

    xor-int/lit8 v12, v0, 0x1

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;

    move-object v4, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v10, v3

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-direct/range {v2 .. v17}, Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;-><init>(Landroid/location/Location;Lcom/instagram/friendmap/configs/AggregatedBannerConfig;LX/C64;Lcom/instagram/model/venue/Venue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    move-object/from16 v0, p0

    invoke-static {v0, v1, v2}, LX/2ae;->A1I(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/instagram/friendmap/configs/FriendMapLaunchConfig;)V

    return-void
.end method

.method public static final A03(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/AeV;Z)V
    .locals 3

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, p0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    move-result-object v1

    sget-object v0, LX/0iv;->A02:LX/0iv;

    invoke-virtual {v1, v0}, LX/0iv;->A00(LX/0iv;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, p2, v1, v0}, LX/AeZ;->A0H(Landroidx/fragment/app/Fragment;LX/AeV;ZZ)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    const/4 v0, 0x2

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LX/Lvr;

    iput-object v0, p2, LX/AeV;->A0U:LX/Lvr;

    :cond_1
    invoke-virtual {p2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method

.method public static A04(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/MyD;LX/cpp;LX/JxC;Z)V
    .locals 32

    const/4 v8, 0x0

    const/4 v3, 0x1

    move-object/from16 v21, p5

    invoke-static/range {v21 .. v21}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v20, p4

    invoke-static/range {v20 .. v20}, LX/D1F;->A0t(Ljava/lang/Object;)V

    sget-object v2, LX/Aak;->A00:LX/Aak;

    const-string v1, "Ambient Note"

    const/16 v0, 0x3f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    move-object/from16 v10, p3

    iget-object v4, v10, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A02:Ljava/lang/String;

    iget-object v2, v10, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A01:LX/2a5;

    iget-object v0, v10, Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;->A00:Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;

    iget-wide v0, v0, Lcom/instagram/direct/inbox/notes/models/domain/AmbientData;->A00:J

    const/4 v7, 0x0

    invoke-static {v0, v1, v8}, LX/JxE;->A00(JZ)LX/1bm;

    move-result-object v23

    const-string v6, ""

    sget-object v1, Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;->A07:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    new-instance v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    invoke-direct {v0, v1, v7, v8}, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;-><init>(Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/util/List;I)V

    new-instance v11, LX/JxF;

    move/from16 v28, p7

    move-object/from16 v22, v11

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v27, v4

    move/from16 v29, v8

    move/from16 v30, v8

    move/from16 v31, v8

    invoke-direct/range {v22 .. v31}, LX/JxF;-><init>(LX/339;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;LX/2a5;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    move-object/from16 v9, p2

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81109c0005620bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v15, p0

    move-object/from16 v14, p6

    if-eqz v0, :cond_1

    iget-object v13, v11, LX/JxF;->A04:Ljava/lang/String;

    iget-boolean v3, v11, LX/JxF;->A07:Z

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/RpH;

    invoke-direct {v5}, LX/RpH;-><init>()V

    const-string/jumbo v0, "arg_note_id"

    invoke-static {v0, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string/jumbo v1, "arg_is_author_active_now"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v1, v11, LX/JxF;->A02:LX/2a5;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    move-object v12, v6

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v9}, LX/3BJ;->A05(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v3

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/JxF;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v0, v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v11, v11, LX/JxF;->A00:LX/339;

    invoke-static {v13}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v1, LX/Jxd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/Jxd;->A09:Ljava/lang/String;

    iput-object v4, v1, LX/Jxd;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/Jxd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v6, v1, LX/Jxd;->A08:Ljava/lang/String;

    iput-object v13, v1, LX/Jxd;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/Jxd;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/Jxd;->A03:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iput-object v11, v1, LX/Jxd;->A00:LX/339;

    iput-boolean v8, v1, LX/Jxd;->A0B:Z

    iput-boolean v8, v1, LX/Jxd;->A0C:Z

    iput-object v7, v1, LX/Jxd;->A04:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-boolean v8, v1, LX/Jxd;->A0A:Z

    iput-object v10, v1, LX/Jxd;->A02:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v5, LX/RpH;->A00:LX/Jxd;

    invoke-direct {v14, v15, v9}, LX/JxC;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/AeV;

    move-result-object v0

    iput-object v5, v0, LX/AeV;->A0V:LX/Jbp;

    iput-object v5, v0, LX/AeV;->A0U:LX/Lvr;

    :goto_0
    invoke-static {v15, v5, v0, v8}, LX/JxC;->A03(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/AeV;Z)V

    return-void

    :cond_1
    move-object/from16 v16, p1

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move/from16 v24, v3

    move/from16 v25, v8

    move/from16 v26, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v10

    move-object/from16 v17, v9

    invoke-virtual/range {v14 .. v26}, LX/JxC;->A06(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JxF;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/MyD;LX/cpp;LX/XVA;Lcom/instagram/reposts/data/metadata/RepostMetadata;ZZZ)LX/JxH;

    move-result-object v5

    new-instance v0, LX/AeV;

    invoke-direct {v0, v9}, LX/AeV;-><init>(LX/254;)V

    iput-object v5, v0, LX/AeV;->A0V:LX/Jbp;

    iput-boolean v8, v0, LX/AeV;->A1a:Z

    goto :goto_0
.end method

.method public static final A05(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/88G;)V
    .locals 9

    const/4 v0, 0x0

    move-object v8, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v4, p2, LX/88G;->A04:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "replace_note"

    new-instance v7, LX/1tc;

    invoke-direct {v7, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/88G;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "profile_creation_point"

    new-instance v6, LX/1tc;

    invoke-direct {v6, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/88G;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "open_music_selector"

    new-instance v5, LX/1tc;

    invoke-direct {v5, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/88G;->A06:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "open_location_note_creation"

    new-instance v3, LX/1tc;

    invoke-direct {v3, v0, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p2, LX/88G;->A05:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string/jumbo v1, "open_audience_selector"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v6, v5, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v7

    iget-object v1, p2, LX/88G;->A00:Landroid/view/View;

    move-object v6, p0

    if-eqz v1, :cond_1

    iget-object v5, p2, LX/88G;->A01:Landroid/view/View;

    if-eqz v5, :cond_1

    const-class v3, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0xe1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/1tc;

    invoke-direct {v2, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string/jumbo v1, "bubbleTransition"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v5, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v5

    const/16 v0, 0x127

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x4e1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v0, "fragment_arguments"

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object v3

    const/high16 v0, 0x10000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    sget-object v0, LX/7hq;->A00:LX/7hw;

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v2

    invoke-static {v5}, LX/Mrp;->A00([LX/1tc;)[LX/5iG;

    move-result-object v1

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5iG;

    invoke-virtual {v2, p0, p0, v3, v0}, LX/260;->A0D(Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;[LX/5iG;)V

    :goto_0
    if-eqz v4, :cond_0

    sget-object v3, LX/JxB;->A0Y:LX/JxB;

    :goto_1
    invoke-static {v8}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v2

    iget-object v1, p2, LX/88G;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/5BR;->A0D(LX/JxB;LX/EX0;Ljava/lang/Long;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, LX/JxB;->A0T:LX/JxB;

    goto :goto_1

    :cond_1
    const-class p0, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x127

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p1

    new-instance v5, LX/6Pe;

    invoke-direct/range {v5 .. v10}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/6Pe;->A06()V

    invoke-virtual {v5, v6}, LX/6Pe;->A0B(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final A06(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/JxF;Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;LX/MyD;LX/cpp;LX/XVA;Lcom/instagram/reposts/data/metadata/RepostMetadata;ZZZ)LX/JxH;
    .locals 20

    new-instance v4, LX/JxH;

    invoke-direct {v4}, LX/JxH;-><init>()V

    new-instance v12, LX/Jxa;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move/from16 v19, p10

    invoke-direct/range {v12 .. v19}, LX/Jxa;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/MyD;LX/cpp;LX/XVA;Z)V

    iput-object v12, v4, LX/JxH;->A0R:LX/Jxa;

    move-object/from16 v7, p4

    iget-object v1, v7, LX/JxF;->A02:LX/2a5;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_0

    const-string v13, ""

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1, v15}, LX/3BJ;->A05(LX/42R;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v1}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v11

    iget-object v10, v7, LX/JxF;->A03:Ljava/lang/String;

    iget-object v8, v7, LX/JxF;->A04:Ljava/lang/String;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v9

    iget-object v0, v7, LX/JxF;->A01:Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-object v6, v0, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;->A00:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iget-object v5, v7, LX/JxF;->A00:LX/339;

    iget-boolean v2, v7, LX/JxF;->A06:Z

    iget-boolean v1, v7, LX/JxF;->A08:Z

    iget-boolean v0, v7, LX/JxF;->A05:Z

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/Jxd;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v13, v3, LX/Jxd;->A09:Ljava/lang/String;

    iput-object v12, v3, LX/Jxd;->A06:Ljava/lang/String;

    iput-object v11, v3, LX/Jxd;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v10, v3, LX/Jxd;->A08:Ljava/lang/String;

    iput-object v8, v3, LX/Jxd;->A07:Ljava/lang/String;

    iput-object v9, v3, LX/Jxd;->A05:Ljava/lang/String;

    iput-object v6, v3, LX/Jxd;->A03:Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;

    iput-object v5, v3, LX/Jxd;->A00:LX/339;

    iput-boolean v2, v3, LX/Jxd;->A0B:Z

    iput-boolean v1, v3, LX/Jxd;->A0C:Z

    move-object/from16 v5, p9

    iput-object v5, v3, LX/Jxd;->A04:Lcom/instagram/reposts/data/metadata/RepostMetadata;

    iput-boolean v0, v3, LX/Jxd;->A0A:Z

    move-object/from16 v6, p5

    iput-object v6, v3, LX/Jxd;->A02:Lcom/instagram/direct/inbox/notes/models/domain/InboxTrayItem$AmbientNote;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v2, v15}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string/jumbo v0, "can_reply"

    move/from16 v1, p12

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "arg_note_id"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "arg_is_profile_note_consumption"

    move/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "arg_note_consumption_module"

    invoke-interface {v14}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p9, :cond_3

    iget-object v1, v5, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    :goto_0
    const-string/jumbo v0, "arg_associated_media_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "arg_is_author_active_now"

    iget-boolean v0, v7, LX/JxF;->A07:Z

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    if-nez p9, :cond_1

    if-eqz p5, :cond_2

    :cond_1
    iput-object v3, v4, LX/JxH;->A0U:LX/Jxd;

    :cond_2
    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v4

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A07(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)LX/AdZ;
    .locals 5

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e09ea

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0b2a8e

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const v0, 0x7f0b071e

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p4, p2}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v0, 0x7f0b0721

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v1, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(I)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz p6, :cond_0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    new-instance v0, LX/AdZ;

    invoke-direct {v0, p1, p3}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iput-object v3, v0, LX/AdZ;->A01:Landroid/view/View;

    return-object v0
.end method

.method public final A08(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 9

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {p3, v0}, LX/GLj;->A00(Lcom/instagram/common/session/UserSession;LX/Nq6;)LX/chp;

    move-result-object v3

    iget-object v0, p4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B15()LX/2am;

    move-result-object v8

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v0, 0x21b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p2, p3, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v4

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p3, v0}, LX/2ae;->A3K(Lcom/instagram/common/session/UserSession;I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/Rey;

    if-eqz v0, :cond_4

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81143800016bbdL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, LX/Rey;

    invoke-virtual {v4, p1, v6, v0, v2}, LX/6Oy;->A09(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Rey;Z)V

    iput-object p2, v4, LX/6Oy;->A05:LX/9Tv;

    sget-object v0, LX/2Bg;->A00:LX/2Bg;

    invoke-virtual {v0, v6}, LX/2Bg;->A06(Landroid/app/Activity;)V

    :cond_0
    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    const/16 v0, 0x3f6

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/6Oy;->A0O:Ljava/lang/Integer;

    :cond_1
    invoke-virtual {v4, v3}, LX/6Oy;->A0F(LX/chp;)V

    invoke-virtual {v4, p1, v2}, LX/6Oy;->A0A(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/6Oy;->A1K:Z

    iput-boolean v2, v4, LX/6Oy;->A19:Z

    invoke-virtual {v4}, LX/6Oy;->A07()V

    :cond_2
    return-void

    :cond_3
    const/16 v0, 0x3f4

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/Rey;

    if-eqz v0, :cond_0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8100ac001c01beL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8100ac000501a7L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/Rey;

    invoke-virtual {v4, p1, v6, v0, v2}, LX/6Oy;->A09(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/Rey;Z)V

    iput-object p2, v4, LX/6Oy;->A05:LX/9Tv;

    goto :goto_0
.end method

.method public final A09(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;LX/4YH;LX/MyD;LX/cpp;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V
    .locals 24

    const/4 v11, 0x1

    move-object/from16 v3, p9

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    move/from16 v18, p13

    move-object/from16 v12, p0

    move-object/from16 v6, p1

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v16, p4

    move-object/from16 v17, p11

    move-object v13, v6

    move-object v14, v8

    move-object v15, v7

    invoke-virtual/range {v12 .. v18}, LX/JxC;->A07(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Z)LX/AdZ;

    move-result-object v1

    move-object/from16 v16, p8

    if-eqz p14, :cond_1

    const v4, 0x7f130d79

    if-eqz p8, :cond_0

    const v4, 0x7f136184

    :cond_0
    const/4 v2, 0x0

    new-instance v0, LX/Ncr;

    move-object/from16 v5, p7

    invoke-direct {v0, v3, v5, v2}, LX/Ncr;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0, v4}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_1
    move-object/from16 v10, p10

    if-eqz p8, :cond_3

    const v0, 0x7f130d85

    const/16 v19, 0x3

    new-instance v5, LX/Zbd;

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v17, v7

    move-object/from16 v18, v10

    invoke-direct/range {v14 .. v19}, LX/Zbd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_0
    invoke-virtual {v1, v5, v0}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    const v2, 0x7f130d82

    new-instance v0, LX/Zcs;

    move-object v12, v0

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v17, v3

    move/from16 v18, v11

    invoke-direct/range {v12 .. v18}, LX/Zcs;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v7}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v10}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v20

    if-eqz v20, :cond_2

    if-eqz p15, :cond_2

    invoke-static {v7}, LX/0VZ;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, 0x7f133705

    const/16 v23, 0x2

    new-instance v0, LX/Zcs;

    move-object/from16 v21, p5

    move-object/from16 v17, v0

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move-object/from16 v22, v3

    invoke-direct/range {v17 .. v23}, LX/Zcs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_2
    const v2, 0x7f130d84

    const/16 v18, 0x3

    new-instance v0, LX/Zcs;

    move-object v12, v0

    move-object/from16 v17, v10

    invoke-direct/range {v12 .. v18}, LX/Zcs;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;I)V

    invoke-virtual {v1, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v11, :cond_4

    new-instance v0, LX/AeR;

    invoke-direct {v0, v1}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v6}, LX/AeR;->A02(Landroid/content/Context;)V

    return-void

    :cond_3
    const v0, 0x7f130d7c

    new-instance v5, LX/IDZ;

    move/from16 v12, p12

    move-object/from16 v9, p6

    invoke-direct/range {v5 .. v12}, LX/IDZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_4
    new-instance v0, LX/AeR;

    invoke-direct {v0, v1}, LX/AeR;-><init>(LX/AdZ;)V

    invoke-virtual {v0, v6}, LX/AeR;->A01(Landroid/app/Activity;)V

    return-void
.end method

.method public final A0A(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const/4 v5, 0x1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {p3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/RpH;

    invoke-direct {v3}, LX/RpH;-><init>()V

    const-string/jumbo v0, "arg_note_id"

    invoke-static {v0, p3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string/jumbo v1, "arg_is_author_active_now"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v1, LX/Aak;->A00:LX/Aak;

    iget-object v0, v3, LX/RpH;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0, p4, v5}, LX/Aak;->A0G(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {p0, p1, p2}, LX/JxC;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)LX/AeV;

    move-result-object v0

    iput-object v3, v0, LX/AeV;->A0V:LX/Jbp;

    iput-object v3, v0, LX/AeV;->A0U:LX/Lvr;

    invoke-static {p1, v3, v0, v4}, LX/JxC;->A03(Landroidx/fragment/app/FragmentActivity;LX/9lp;LX/AeV;Z)V

    return-void
.end method
