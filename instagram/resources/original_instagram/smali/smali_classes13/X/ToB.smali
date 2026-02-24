.class public final LX/ToB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnP;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ToB;->$t:I

    iput-object p3, p0, LX/ToB;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/ToB;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DQN(LX/2iu;)V
    .locals 18

    move-object/from16 v4, p0

    iget v1, v4, LX/ToB;->$t:I

    if-eqz v1, :cond_22

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    if-eqz p1, :cond_25

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x706b8114

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    new-instance v3, LX/G2Y;

    invoke-direct {v3, v0}, LX/29E;-><init>(LX/4Hv;)V

    iget-object v2, v4, LX/ToB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v4, LX/ToB;->A01:Ljava/lang/Object;

    const/16 v0, 0x28

    invoke-static {v3, v1, v2, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_0
    if-eqz p1, :cond_25

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2c0ce74a

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v6

    iget-object v5, v4, LX/ToB;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    iget-object v4, v4, LX/ToB;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v0, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    const v0, -0x24bd0d6b

    invoke-interface {v6, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_25

    const v1, -0x3532300e    # -6744057.0f

    invoke-interface {v6, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/6No;->A03:LX/6No;

    invoke-static {v2, v0}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A05:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    :cond_1
    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->Fyu(LX/6No;)V

    :cond_2
    :goto_0
    const/16 v0, 0x27

    invoke-static {v3, v5, v4, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_3
    invoke-interface {v6, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, LX/6No;->A06:LX/6No;

    invoke-static {v2, v0}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v6, v1}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LX/6Nn;->A04:LX/6Nn;

    invoke-static {v1, v0}, LX/132;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fyt(LX/6Nn;)V

    goto :goto_0

    :cond_4
    if-eqz p1, :cond_25

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2ab5bb50

    invoke-static {v1, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    new-instance v3, LX/SHZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const v0, -0x1ef104f7

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    const v0, 0xeae4559

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    new-instance v1, LX/SCJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x406583a2

    invoke-static {v2, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/SCJ;->A00:Ljava/lang/String;

    iput-object v1, v3, LX/SHZ;->A00:LX/SCJ;

    const v0, 0x633ac2c7

    invoke-interface {v2, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/SHZ;->A01:Ljava/lang/String;

    const v0, 0x98ebe4f

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x435b3d58

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    const v0, 0x697a9b00

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    const v0, 0x73a026b5

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    const v0, 0x25e8965d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    :cond_5
    iget-object v2, v4, LX/ToB;->A00:Ljava/lang/Object;

    check-cast v2, LX/Xrn;

    iget-object v1, v4, LX/ToB;->A01:Ljava/lang/Object;

    const/16 v0, 0x26

    invoke-static {v3, v1, v2, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void

    :cond_6
    const/4 v3, 0x0

    iget-object v1, v4, LX/ToB;->A01:Ljava/lang/Object;

    check-cast v1, LX/LW3;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v0, :cond_25

    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x62f6da5b

    invoke-interface {v2, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_25

    iget-object v8, v4, LX/ToB;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    const v2, -0x2a1daa41

    invoke-interface {v0, v2}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v14, -0x1eac8e5f

    invoke-interface {v4, v14}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0h:Ljava/lang/String;

    const v13, 0x6c6eefcc

    invoke-interface {v4, v13}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0i:Ljava/lang/String;

    const v12, 0x64d101bd

    invoke-interface {v4, v12}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0f:Ljava/lang/String;

    const v11, 0x6782b57c

    invoke-interface {v4, v11}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Y:Ljava/lang/String;

    const v10, 0x7d9972b8

    invoke-interface {v4, v10}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0b:Ljava/lang/String;

    const v9, 0x74217b8f

    invoke-interface {v4, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0c:Ljava/lang/String;

    const v7, 0x62bfb6a7

    invoke-interface {v4, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0d:Ljava/lang/String;

    const v5, 0x2cef1233

    invoke-interface {v4, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    iput-object v15, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0j:Ljava/lang/String;

    const v15, -0x6d987364

    invoke-interface {v0, v15}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hv;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/G19;

    invoke-direct {v15, v0}, LX/29E;-><init>(LX/4Hv;)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    invoke-static/range {v17 .. v17}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/29E;->innerData:LX/4Hv;

    invoke-static {v0, v2}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v3

    const/4 v2, 0x1

    invoke-interface {v3, v14}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :goto_2
    invoke-interface {v4, v14}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0Q:Ljava/lang/String;

    if-eqz v2, :cond_9

    invoke-interface {v3, v13}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    invoke-interface {v4, v13}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_a
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0R:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-interface {v3, v12}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    invoke-interface {v4, v12}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_c
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0O:Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-interface {v3, v11}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    :cond_d
    invoke-interface {v4, v11}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_e
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_f

    invoke-interface {v3, v10}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    invoke-interface {v4, v10}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_10
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0K:Ljava/lang/String;

    if-eqz v2, :cond_11

    invoke-interface {v3, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    invoke-interface {v4, v9}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_12
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0L:Ljava/lang/String;

    if-eqz v2, :cond_13

    invoke-interface {v3, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_14

    :cond_13
    invoke-interface {v4, v7}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_14
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0M:Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-interface {v3, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    invoke-interface {v4, v5}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_16
    iput-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0S:Ljava/lang/String;

    const v0, -0x1823cd5c

    invoke-interface {v4, v0}, LX/42R;->Cas(I)Z

    move-result v0

    iput v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A01:I

    iget-object v2, v1, LX/LW3;->A08:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v0, v1, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v4, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v3, "ARGUMENT_UPLOAD_ID"

    iget-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_17

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v4, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_17
    const-string v0, "ARGUEMENT_THEME"

    invoke-virtual {v4, v0, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v3, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    iget v0, v1, LX/LW3;->A00:I

    invoke-virtual {v4, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const-string v0, "ARGUMENT_PREVIEW_TYPE"

    invoke-virtual {v4, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v7, LX/M39;

    invoke-direct {v7}, LX/M39;-><init>()V

    invoke-virtual {v7, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v0, LX/UmO;

    invoke-direct {v0, v1, v8}, LX/UmO;-><init>(LX/LW3;Lcom/instagram/direct/model/DirectThreadThemeInfo;)V

    iput-object v0, v7, LX/M39;->A0D:LX/YfV;

    iget-boolean v3, v1, LX/LW3;->A0I:Z

    if-eqz v3, :cond_1d

    iget-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0m:Ljava/lang/String;

    :goto_3
    if-eqz v0, :cond_1b

    invoke-static {v8, v3}, LX/1mJ;->A02(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v5

    iget-boolean v0, v1, LX/LW3;->A0I:Z

    invoke-static {v8, v0}, LX/1mJ;->A00(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v4

    :goto_4
    invoke-static {v1}, LX/231;->A0h(Landroidx/fragment/app/Fragment;)LX/2lR;

    move-result-object v0

    invoke-static {v0}, LX/Jn3;->A00(LX/2lR;)LX/AeZ;

    move-result-object v3

    if-eqz v3, :cond_25

    iget-boolean v0, v1, LX/LW3;->A0F:Z

    if-eqz v0, :cond_18

    iget-object v0, v1, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v14, v1, LX/LW3;->A0A:Ljava/lang/String;

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    invoke-static {v10, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const-string v13, "theme"

    invoke-static {v13, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v15

    const-string v12, "impression"

    const-string v11, "branded_chat_theme_preview"

    invoke-static/range {v9 .. v15}, LX/ROH;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_18
    if-eqz v2, :cond_21

    iget-object v14, v1, LX/LW3;->A03:LX/2ej;

    if-nez v14, :cond_19

    const-string v0, "typedLogger"

    :goto_5
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v12, v1, LX/LW3;->A0B:Ljava/lang/String;

    if-nez v12, :cond_1a

    const-string v0, "entryPoint"

    goto :goto_5

    :cond_1a
    iget-object v0, v1, LX/LW3;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v0, :cond_1f

    const-string v0, "currentTheme"

    goto :goto_5

    :cond_1b
    invoke-static {v8, v3}, LX/1mJ;->A03(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v1, LX/LW3;->A0I:Z

    invoke-static {v8, v0}, LX/1mJ;->A03(Lcom/instagram/direct/model/DirectThreadThemeInfo;Z)I

    move-result v4

    :goto_6
    move v5, v4

    goto :goto_4

    :cond_1c
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A02(Landroid/content/Context;)I

    move-result v4

    goto :goto_6

    :cond_1d
    iget-object v0, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0t:Ljava/lang/String;

    goto :goto_3

    :cond_1e
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_1f
    iget-object v11, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    iget-object v13, v8, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v10, v1, LX/LW3;->A09:Ljava/lang/Integer;

    invoke-static {v1, v13}, LX/LW3;->A01(LX/LW3;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_20

    sget-object v9, LX/00A;->A0Y:Ljava/lang/Integer;

    :cond_20
    invoke-static {v13}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "direct_theme_preview"

    invoke-virtual {v14, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    const/16 v0, 0x116

    invoke-static {v8, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v8

    invoke-static {v8}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_21

    const-string v0, "target_theme_id"

    invoke-virtual {v8, v0, v13}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "set_theme_id"

    invoke-virtual {v8, v0, v11}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LX/TdD;->A00(Ljava/lang/String;)LX/QQG;

    move-result-object v0

    invoke-static {v0, v8}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    invoke-virtual {v8}, LX/4gk;->A0w()V

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/4gk;->A1d(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-static {v8, v9, v10}, LX/TdD;->A03(LX/4gk;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_21
    iget-object v0, v1, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AeV;->A1W:Z

    const/high16 v0, 0x3f400000    # 0.75f

    iput v0, v2, LX/AeV;->A02:F

    iput-boolean v6, v2, LX/AeV;->A1C:Z

    invoke-static {v2, v6}, LX/153;->A1X(LX/AeV;Z)V

    iput-boolean v6, v2, LX/AeV;->A1S:Z

    iput v4, v2, LX/AeV;->A08:I

    iput-boolean v1, v2, LX/AeV;->A17:Z

    iput v5, v2, LX/AeV;->A05:I

    invoke-virtual {v3, v7, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    return-void

    :cond_22
    invoke-static/range {p1 .. p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x36f24c97

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_24

    iget-object v2, v4, LX/ToB;->A01:Ljava/lang/Object;

    check-cast v2, LX/PGj;

    const v1, 0x2c37cbc1

    invoke-interface {v3, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/PGj;->A01:Ljava/lang/Boolean;

    :cond_23
    const v1, -0x350711f

    invoke-interface {v3, v1}, LX/42R;->DLP(I)Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-static {v3, v1}, LX/177;->A0m(LX/42R;I)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/PGj;->A02:Ljava/lang/Boolean;

    :cond_24
    :try_start_0
    iget-object v0, v4, LX/ToB;->A00:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    check-cast v0, Lkotlin/jvm/functions/Function0;

    :try_start_1
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_25
    return-void
.end method
