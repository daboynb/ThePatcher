.class public final LX/IDL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oav;
.implements LX/Ojc;
.implements LX/MpG;


# instance fields
.field public A00:LX/CW0;

.field public A01:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:LX/JaU;

.field public A06:LX/IDM;

.field public A07:Z

.field public A08:Z

.field public final A09:Landroid/view/View;

.field public final A0A:LX/0ee;

.field public final A0B:LX/Ekr;

.field public final A0C:LX/3MR;

.field public final A0D:Lcom/google/common/collect/ImmutableList;

.field public final A0E:Lcom/google/common/collect/ImmutableList;

.field public final A0F:LX/6m9;

.field public final A0G:LX/2jA;

.field public final A0H:Lcom/instagram/common/session/UserSession;

.field public final A0I:LX/BhX;

.field public final A0J:LX/1QA;

.field public final A0K:LX/Oji;

.field public final A0L:LX/IEN;

.field public final A0M:LX/Ogc;

.field public final A0N:Linstagram/core/camera/CaptureState;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/lang/String;

.field public final A0Q:Ljava/util/List;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Landroid/view/View;

.field public final A0U:Landroid/widget/Button;

.field public final A0V:LX/52Y;

.field public final A0W:LX/IEM;

.field public final A0X:LX/2lV;

.field public final A0Y:Ljava/util/HashMap;

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0ee;LX/Ekr;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/6m9;Lcom/instagram/common/session/UserSession;LX/52Y;LX/1QA;LX/Oji;LX/Ogc;LX/2lV;Linstagram/core/camera/CaptureState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZ)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v0, p14

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object/from16 v1, p13

    invoke-static {v1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/IDL;->A0F:LX/6m9;

    iput-object p4, p0, LX/IDL;->A0E:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v3, p11

    iput-object v3, p0, LX/IDL;->A0M:LX/Ogc;

    iput-object p1, p0, LX/IDL;->A09:Landroid/view/View;

    iput-object p2, p0, LX/IDL;->A0A:LX/0ee;

    iput-object p7, p0, LX/IDL;->A0H:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/IDL;->A0O:Ljava/lang/String;

    iput-object p9, p0, LX/IDL;->A0J:LX/1QA;

    iput-object v1, p0, LX/IDL;->A0N:Linstagram/core/camera/CaptureState;

    iput-object p3, p0, LX/IDL;->A0B:LX/Ekr;

    iput-object p5, p0, LX/IDL;->A0D:Lcom/google/common/collect/ImmutableList;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/IDL;->A0K:LX/Oji;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/IDL;->A07:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/IDL;->A0P:Ljava/lang/String;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/IDL;->A0Z:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/IDL;->A0S:Z

    move-object/from16 v0, p17

    iput-object v0, p0, LX/IDL;->A03:Ljava/lang/String;

    iput-object p8, p0, LX/IDL;->A0V:LX/52Y;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/IDL;->A0R:Z

    move-object/from16 v0, p12

    iput-object v0, p0, LX/IDL;->A0X:LX/2lV;

    const/4 v1, 0x3

    new-instance v0, LX/9Z5;

    invoke-direct {v0, p0, v1}, LX/9Z5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/IDL;->A0G:LX/2jA;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/IDL;->A0Y:Ljava/util/HashMap;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/IDL;->A02:Ljava/lang/String;

    sget-object v1, LX/IDM;->A02:LX/IDM;

    iput-object v1, p0, LX/IDL;->A06:LX/IDM;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3, p6, p7}, LX/IDN;->A00(Landroid/content/Context;LX/6m9;Lcom/instagram/common/session/UserSession;)LX/IEM;

    move-result-object v5

    iput-object v5, p0, LX/IDL;->A0W:LX/IEM;

    invoke-virtual {p0}, LX/IDL;->A06()LX/3MR;

    move-result-object v0

    iput-object v0, p0, LX/IDL;->A0C:LX/3MR;

    sget-object v0, LX/IDM;->A03:LX/IDM;

    filled-new-array {v1, v0}, [LX/IDM;

    move-result-object v0

    invoke-static {v0}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/IDL;->A0Q:Ljava/util/List;

    const v0, 0x7f0b3993

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v4, LX/BhX;

    invoke-direct {v4, v0, p7, p0, p0}, LX/BhX;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ojc;LX/Oav;)V

    iput-object v4, p0, LX/IDL;->A0I:LX/BhX;

    const v0, 0x7f040a60

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v4, v4, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const v0, 0x7f040a61

    invoke-static {v3, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setCompoundDrawableTintList(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x0

    if-eqz p21, :cond_4

    invoke-static {p6}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b2054

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/IDL;->A0T:Landroid/view/View;

    const/16 v1, 0x1b

    new-instance v0, LX/Hox;

    invoke-direct {v0, p0, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, 0x7f0b2052

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/IEM;->A02:LX/IDz;

    iget v0, v0, LX/IDz;->A02:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    :goto_0
    const v0, 0x7f0b28fe

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    iput-object v3, p0, LX/IDL;->A0U:Landroid/widget/Button;

    if-eqz v3, :cond_1

    const/16 v1, 0x1c

    new-instance v0, LX/Hox;

    invoke-direct {v0, p0, v1}, LX/Hox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_1
    const v0, 0x7f0b31cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v2}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/IDL;->A05:LX/JaU;

    :cond_2
    move-object/from16 v1, p16

    if-eqz p16, :cond_3

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    new-instance v0, LX/IEN;

    invoke-direct {v0, p0}, LX/IEN;-><init>(LX/IDL;)V

    iput-object v0, p0, LX/IDL;->A0L:LX/IEN;

    return-void

    :cond_4
    iput-object v1, p0, LX/IDL;->A0T:Landroid/view/View;

    goto :goto_0
.end method

.method public static final A00(LX/IDL;LX/IDM;)Landroid/view/View;
    .locals 3

    iget-object v2, p0, LX/IDL;->A0Y:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/IDL;->A09:Landroid/view/View;

    iget-object v0, p0, LX/IDL;->A0M:LX/Ogc;

    invoke-interface {v0, p1}, LX/Ogc;->Bjv(LX/IDM;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static final A01(LX/IDL;)Landroidx/fragment/app/Fragment;
    .locals 3

    invoke-static {p0}, LX/IDL;->A03(LX/IDL;)LX/IDM;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/IDL;->A0M:LX/Ogc;

    iget-object v1, p0, LX/IDL;->A0A:LX/0ee;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Ogc;->Bjv(LX/IDM;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A02(LX/IDM;)Landroidx/fragment/app/Fragment;
    .locals 15

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v13, p0, LX/IDL;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v13}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v12, p0, LX/IDL;->A0F:LX/6m9;

    const-string/jumbo v14, "music_product"

    invoke-virtual {v3, v14, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v11, p0, LX/IDL;->A0E:Lcom/google/common/collect/ImmutableList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "audio_type_to_exclude"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v8, p0, LX/IDL;->A0O:Ljava/lang/String;

    const-string/jumbo v0, "browse_session_full_id"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v4, p0, LX/IDL;->A0N:Linstagram/core/camera/CaptureState;

    const-string/jumbo v2, "capture_state"

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v7, p0, LX/IDL;->A0C:LX/3MR;

    const-string/jumbo v0, "camera_surface_type"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v10, p0, LX/IDL;->A0B:LX/Ekr;

    const-string/jumbo v0, "camera_music_browser_entry_point"

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v9, p0, LX/IDL;->A0D:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "camera_already_attached_tracks"

    invoke-virtual {v3, v0, v9}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v6, "media_id"

    iget-object v5, p0, LX/IDL;->A0P:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    invoke-static {v12, v13}, LX/4eK;->A01(LX/6m9;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/Dqu;

    invoke-direct {v5}, LX/Dqu;-><init>()V

    iget-object v1, p0, LX/IDL;->A0J:LX/1QA;

    iget-object v0, p0, LX/IDL;->A0L:LX/IEN;

    iput-object p0, v5, LX/Dqu;->A04:LX/MpG;

    iput-object v1, v5, LX/Dqu;->A01:LX/1QA;

    iput-object v0, v5, LX/Dqu;->A02:LX/IEN;

    :goto_0
    const-string/jumbo v1, "browse_session_single_id"

    iget-object v0, p0, LX/IDL;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "should_use_light_mode"

    iget-boolean v0, p0, LX/IDL;->A0S:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "visual_features_key"

    iget-object v0, p0, LX/IDL;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    check-cast v5, LX/CW0;

    iput-object v5, p0, LX/IDL;->A00:LX/CW0;

    return-object v5

    :cond_1
    new-instance v5, LX/8Z4;

    invoke-direct {v5}, LX/8Z4;-><init>()V

    iput-object p0, v5, LX/8Z4;->A03:LX/MpG;

    iget-object v0, p0, LX/IDL;->A0J:LX/1QA;

    iput-object v0, v5, LX/8Z4;->A00:LX/1QA;

    goto :goto_0

    :cond_2
    invoke-virtual {v3, v14, v12}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "should_use_light_mode"

    iget-boolean v0, p0, LX/IDL;->A0S:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string/jumbo v0, "ineligible_audio_types"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "music_browser_entry_point"

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v1, Ljava/util/ArrayList;

    if-eqz v9, :cond_4

    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_1
    const-string/jumbo v0, "attached_tracks"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string/jumbo v0, "browse_session_id"

    invoke-virtual {v3, v0, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v0, "surface_type"

    invoke-virtual {v3, v0, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v4}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string/jumbo v1, "visual_features_key"

    iget-object v0, p0, LX/IDL;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/IDL;->A01:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    sget-object v0, Lcom/instagram/music/search/tabloader/MusicBrowserTab;->A06:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string/jumbo v0, "show_import_audio_on_open"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "enable_share_notes_from_spotify"

    iget-boolean v0, p0, LX/IDL;->A0R:Z

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v5, LX/IEn;

    invoke-direct {v5}, LX/IEn;-><init>()V

    iput-object p0, v5, LX/IEn;->A0C:LX/MpG;

    iget-object v0, p0, LX/IDL;->A0J:LX/1QA;

    iput-object v0, v5, LX/IEn;->A08:LX/1QA;

    new-instance v0, LX/IFN;

    invoke-direct {v0, p0}, LX/IFN;-><init>(LX/IDL;)V

    iput-object v0, v5, LX/IEn;->A09:LX/IFN;

    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v5

    :cond_4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public static final A03(LX/IDL;)LX/IDM;
    .locals 3

    iget-object v0, p0, LX/IDL;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/IDM;

    invoke-static {p0, v0}, LX/IDL;->A00(LX/IDL;LX/IDM;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    check-cast v1, LX/IDM;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A04()V
    .locals 5

    iget-object v2, p0, LX/IDL;->A0M:LX/Ogc;

    sget-object v4, LX/IDM;->A03:LX/IDM;

    iget-object v3, p0, LX/IDL;->A0A:LX/0ee;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v2, v4}, LX/Ogc;->Bjv(LX/IDM;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IDL;->A00:LX/CW0;

    if-eq v1, v0, :cond_0

    invoke-interface {v2, v4}, LX/Ogc;->B6y(LX/IDM;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v2, v1}, LX/0ee;->A1H(Ljava/lang/String;I)Z

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v4, v0}, LX/IDL;->A05(LX/IDM;Z)V

    return-void
.end method

.method private final A05(LX/IDM;Z)V
    .locals 6

    invoke-static {p0}, LX/IDL;->A03(LX/IDL;)LX/IDM;

    move-result-object v0

    if-eq p1, v0, :cond_6

    iget-object v0, p0, LX/IDL;->A0Q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IDM;

    if-eq v2, p1, :cond_0

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p0, v2}, LX/IDL;->A00(LX/IDL;LX/IDM;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    iget-object v0, p0, LX/IDL;->A0M:LX/Ogc;

    iget-object v1, p0, LX/IDL;->A0A:LX/0ee;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Ogc;->Bjv(LX/IDM;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/IDL;->A0M:LX/Ogc;

    iget-object v5, p0, LX/IDL;->A0A:LX/0ee;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/Ogc;->Bjv(LX/IDM;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, LX/IDM;->A03:LX/IDM;

    if-ne p1, v2, :cond_3

    move-object v1, v3

    instance-of v0, v3, LX/90s;

    if-eqz v0, :cond_2

    invoke-direct {p0, v2}, LX/IDL;->A02(LX/IDM;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    :cond_2
    check-cast v1, LX/CW0;

    iput-object v1, p0, LX/IDL;->A00:LX/CW0;

    :cond_3
    instance-of v0, v3, LX/Ogd;

    if-eqz v0, :cond_4

    move-object v1, v3

    check-cast v1, LX/Ogd;

    invoke-interface {v1, p0}, LX/Ogd;->G99(LX/MpG;)V

    iget-object v0, p0, LX/IDL;->A0J:LX/1QA;

    invoke-interface {v1, v0}, LX/Ogd;->G0X(LX/1QA;)V

    :cond_4
    :goto_1
    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {p0, p1}, LX/IDL;->A00(LX/IDL;LX/IDM;)Landroid/view/View;

    move-result-object v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, p2}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    return-void

    :cond_5
    invoke-direct {p0, p1}, LX/IDL;->A02(LX/IDM;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-interface {v1, p1}, LX/Ogc;->Bjv(LX/IDM;)I

    move-result v2

    invoke-interface {v1, p1}, LX/Ogc;->B6y(LX/IDM;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bc;

    invoke-direct {v0, v5}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v3, v2}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0bc;->A04()V

    goto :goto_1

    :cond_6
    return-void
.end method


# virtual methods
.method public final A06()LX/3MR;
    .locals 2

    iget-object v0, p0, LX/IDL;->A0N:Linstagram/core/camera/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    sget-object v0, LX/3MR;->A0H:LX/3MR;

    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/IDL;->A0Z:Z

    if-eqz v0, :cond_1

    sget-object v0, LX/3MR;->A0N:LX/3MR;

    return-object v0

    :cond_1
    sget-object v0, LX/3MR;->A0J:LX/3MR;

    return-object v0

    :cond_2
    sget-object v0, LX/3MR;->A0K:LX/3MR;

    return-object v0
.end method

.method public final A07()V
    .locals 4

    const/4 v3, 0x1

    iget-boolean v0, p0, LX/IDL;->A08:Z

    if-eq v0, v3, :cond_2

    iput-boolean v3, p0, LX/IDL;->A08:Z

    iget-object v2, p0, LX/IDL;->A0U:Landroid/widget/Button;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/IDL;->A0I:LX/BhX;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/16 v0, 0x8

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public final A08(Lcom/instagram/music/search/tabloader/MusicBrowserTab;Ljava/lang/Integer;)V
    .locals 5

    const/4 v3, 0x1

    iput-object p1, p0, LX/IDL;->A01:Lcom/instagram/music/search/tabloader/MusicBrowserTab;

    iget-boolean v0, p0, LX/IDL;->A04:Z

    if-nez v0, :cond_2

    iput-boolean v3, p0, LX/IDL;->A04:Z

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/IDL;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/IDL;->A07:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/IDL;->A0I:LX/BhX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/BhX;->A04(Z)V

    :cond_0
    iget-object v1, p0, LX/IDL;->A0T:Landroid/view/View;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    sget-object v0, LX/IDM;->A03:LX/IDM;

    :goto_0
    invoke-direct {p0, v0, v2}, LX/IDL;->A05(LX/IDM;Z)V

    :cond_2
    iget-object v2, p0, LX/IDL;->A0I:LX/BhX;

    if-eqz v2, :cond_3

    iput-boolean v3, v2, LX/BhX;->A00:Z

    iget-object v0, v2, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/BhX;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_3

    invoke-virtual {v2, v3}, LX/BhX;->A04(Z)V

    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v4, 0x0

    const/4 v1, 0x0

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_5

    iget-object v0, p0, LX/IDL;->A09:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-static {p0}, LX/IDL;->A01(LX/IDL;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_4
    iget-object v0, p0, LX/IDL;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/IFl;

    iget-object v0, p0, LX/IDL;->A0G:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/IDL;->A0K:LX/Oji;

    invoke-interface {v0}, LX/Oji;->Enj()V

    return-void

    :cond_5
    iget-object v2, p0, LX/IDL;->A09:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, LX/2Mm;->A0B(F)V

    invoke-virtual {v1, v4}, LX/2Mm;->A0D(F)V

    invoke-virtual {v1, v3}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    goto :goto_1

    :cond_6
    iget-object v0, p0, LX/IDL;->A09:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationY(F)V

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v3}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/IDM;->A02:LX/IDM;

    iput-object v0, p0, LX/IDL;->A06:LX/IDM;

    goto/16 :goto_0
.end method

.method public final A09(Ljava/lang/Integer;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/IDL;->A0I:LX/BhX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BhX;->A01()V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    iget-object v1, p0, LX/IDL;->A09:Landroid/view/View;

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/2Mm;->A0B(F)V

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr v1, v0

    invoke-virtual {v2, v1}, LX/2Mm;->A0D(F)V

    invoke-virtual {v2, v4}, LX/2Mm;->A08(Z)LX/2Mm;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/LrT;

    invoke-direct {v0, p0, v1}, LX/LrT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v2}, LX/2Mm;->A0A()V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/IDL;->A09:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_3
    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/IDL;->A09:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :goto_0
    invoke-static {p0}, LX/IDL;->A01(LX/IDL;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setUserVisibleHint(Z)V

    :cond_4
    iget-object v0, p0, LX/IDL;->A0K:LX/Oji;

    invoke-interface {v0}, LX/Oji;->Eni()V

    iget-object v0, p0, LX/IDL;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/IFl;

    iget-object v0, p0, LX/IDL;->A0G:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public final A0A()Z
    .locals 4

    invoke-static {p0}, LX/IDL;->A01(LX/IDL;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Ley;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    check-cast v1, LX/Ley;

    invoke-interface {v1}, LX/Ley;->onBackPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    iget-object v2, p0, LX/IDL;->A0I:LX/BhX;

    if-eqz v2, :cond_3

    iget-object v1, v2, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {v2}, LX/BhX;->A00()V

    return v3

    :cond_3
    const/4 v3, 0x0

    return v3
.end method

.method public final B4I()LX/52Y;
    .locals 1

    iget-object v0, p0, LX/IDL;->A0V:LX/52Y;

    return-object v0
.end method

.method public final E9U()V
    .locals 6

    iget-object v2, p0, LX/IDL;->A0F:LX/6m9;

    invoke-static {v2}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/IDL;->A0X:LX/2lV;

    if-eqz v1, :cond_0

    sget-object v0, LX/AfW;->A0M:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0U(LX/AfW;)V

    :cond_0
    iget-object v4, p0, LX/IDL;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/4eK;->A02(LX/6m9;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/IDL;->A06:LX/IDM;

    invoke-direct {p0, v0, v5}, LX/IDL;->A05(LX/IDM;Z)V

    :cond_1
    iget-boolean v0, p0, LX/IDL;->A08:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IDL;->A0U:Landroid/widget/Button;

    if-eqz v0, :cond_2

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A06:LX/6qg;

    const-string/jumbo v0, "not_search"

    iput-object v0, v1, LX/6qg;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/IDL;->A0T:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    return-void
.end method

.method public final E9V()V
    .locals 7

    iget-object v4, p0, LX/IDL;->A0F:LX/6m9;

    invoke-static {v4}, LX/52g;->A03(LX/6m9;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/IDL;->A0X:LX/2lV;

    if-eqz v1, :cond_0

    sget-object v0, LX/AfW;->A0H:LX/AfW;

    invoke-virtual {v1, v0}, LX/2lR;->A0V(LX/AfW;)V

    :cond_0
    iget-object v3, p0, LX/IDL;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    iget-object v0, v0, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2PT;->A3x:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v1, v2}, LX/6tm;->A0Y(LX/4gk;)V

    :goto_0
    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    iget-boolean v0, p0, LX/IDL;->A08:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/IDL;->A0U:Landroid/widget/Button;

    if-eqz v0, :cond_2

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/4 v1, 0x1

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/2Mx;->A01(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    invoke-static {v4, v3}, LX/4eK;->A02(LX/6m9;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/IDL;->A03(LX/IDL;)LX/IDM;

    move-result-object v0

    sget-object v1, LX/IDM;->A03:LX/IDM;

    if-ne v0, v1, :cond_5

    invoke-static {p0}, LX/IDL;->A01(LX/IDL;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v0, v0, LX/90s;

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/IDL;->A00:LX/CW0;

    if-eqz v4, :cond_3

    iget-object v0, p0, LX/IDL;->A0M:LX/Ogc;

    iget-object v3, p0, LX/IDL;->A0A:LX/0ee;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Ogc;->Bjv(LX/IDM;)I

    move-result v2

    invoke-interface {v0, v1}, LX/Ogc;->B6y(LX/IDM;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0bc;

    invoke-direct {v0, v3}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v0, v4, v2}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v0, v1}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v0}, LX/0bc;->A04()V

    :cond_3
    :goto_1
    iget-object v1, p0, LX/IDL;->A0T:Landroid/view/View;

    if-eqz v1, :cond_4

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    invoke-direct {p0}, LX/IDL;->A04()V

    goto :goto_1

    :cond_6
    iget-object v3, p0, LX/IDL;->A0H:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/IFn;->A00(Lcom/instagram/common/session/UserSession;)LX/IFo;

    move-result-object v0

    iget-object v1, p0, LX/IDL;->A0O:Ljava/lang/String;

    iget-object v0, v0, LX/IFo;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v6, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v0, v6, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0G(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/2PT;->A0c:LX/2PT;

    invoke-virtual {v2, v0}, LX/4gk;->A1D(LX/2PT;)V

    invoke-virtual {v6, v2}, LX/6tm;->A0Y(LX/4gk;)V

    invoke-virtual {v6}, LX/LjY;->A0K()LX/2N3;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A17(LX/2N3;)V

    iget-object v5, v6, LX/7Wh;->A05:LX/6mo;

    iget-object v0, v5, LX/6mo;->A0A:LX/6mx;

    invoke-virtual {v2, v0}, LX/4gk;->A19(LX/6mx;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    const-string/jumbo v0, "browse_session_id"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/LjY;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-string/jumbo v1, "search"

    const-string/jumbo v0, "section_name"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A18(LX/6oa;)V

    iget v0, v5, LX/6mo;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/LjY;->A0B(Ljava/lang/Integer;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/4gk;->A10(I)V

    invoke-virtual {v2}, LX/4gk;->A0v()V

    iget-object v0, v5, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v2, v0}, LX/4gk;->A1A(LX/6oi;)V

    invoke-static {}, LX/7Wh;->A0A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final E9W(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/IDL;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IDL;->A0F:LX/6m9;

    invoke-static {v0, v1}, LX/4eK;->A02(LX/6m9;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/IDM;->A02:LX/IDM;

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/IDL;->A05(LX/IDM;Z)V

    :cond_0
    :goto_0
    iget-boolean v0, p0, LX/IDL;->A07:Z

    if-nez v0, :cond_4

    iget-object v1, p0, LX/IDL;->A00:LX/CW0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, LX/CW0;->A14(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, LX/IDL;->A04()V

    goto :goto_0

    :cond_3
    new-instance v0, LX/900;

    invoke-direct {v0, v1, p1}, LX/900;-><init>(LX/CW0;Ljava/lang/String;)V

    iput-object v0, v1, LX/CW0;->A00:Ljava/lang/Runnable;

    return-void

    :cond_4
    iput-boolean v2, p0, LX/IDL;->A07:Z

    return-void
.end method

.method public final E9X(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v1, p0, LX/IDL;->A00:LX/CW0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1, v2}, LX/CW0;->A15(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final GC2()Z
    .locals 2

    iget-object v1, p0, LX/IDL;->A0H:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/IDL;->A0F:LX/6m9;

    invoke-static {v0, v1}, LX/4eK;->A02(LX/6m9;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
