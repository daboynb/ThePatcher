.class public final LX/1Y2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Dmu;

.field public A01:LX/AeZ;

.field public A02:Z

.field public final A03:Landroid/app/Activity;

.field public final A04:Landroid/view/ViewGroup;

.field public final A05:LX/9lp;

.field public final A06:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

.field public final A07:LX/EBS;

.field public final A08:LX/0sQ;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public final A0B:LX/Dz2;

.field public final A0C:LX/Dli;

.field public final A0D:LX/Lrk;

.field public final A0E:LX/EBR;

.field public final A0F:LX/1Y5;

.field public final A0G:LX/Okl;

.field public final A0H:LX/GZl;

.field public final A0I:LX/Gb9;

.field public final A0J:LX/Fkx;

.field public final A0K:LX/FDn;

.field public final A0L:LX/FKN;

.field public final A0M:LX/Fni;

.field public final A0N:LX/Fp0;

.field public final A0O:LX/FvQ;

.field public final A0P:LX/Dmt;

.field public final A0Q:LX/Fk2;

.field public final A0R:LX/oiw;

.field public final A0S:LX/B69;

.field public final A0T:LX/DoQ;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;LX/EBS;Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;LX/Dz2;LX/Dli;LX/Lrk;LX/EBR;LX/GZl;LX/Gb9;LX/Fkx;LX/FDn;LX/Fni;LX/Fp0;LX/FvQ;LX/DoQ;LX/Dmt;LX/Fk2;LX/oiw;LX/B69;)V
    .locals 5

    const/16 v0, 0x10

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x15

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/1Y2;->A0C:LX/Dli;

    iput-object p5, p0, LX/1Y2;->A0B:LX/Dz2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1Y2;->A0T:LX/DoQ;

    iput-object p7, p0, LX/1Y2;->A0D:LX/Lrk;

    move-object/from16 v2, p12

    iput-object v2, p0, LX/1Y2;->A0K:LX/FDn;

    iput-object p3, p0, LX/1Y2;->A07:LX/EBS;

    iput-object p9, p0, LX/1Y2;->A0H:LX/GZl;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1Y2;->A0J:LX/Fkx;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1Y2;->A0N:LX/Fp0;

    iput-object p2, p0, LX/1Y2;->A06:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/1Y2;->A0Q:LX/Fk2;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/1Y2;->A0P:LX/Dmt;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1Y2;->A0O:LX/FvQ;

    iput-object p4, p0, LX/1Y2;->A0A:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    iput-object p10, p0, LX/1Y2;->A0I:LX/Gb9;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1Y2;->A0M:LX/Fni;

    iput-object p8, p0, LX/1Y2;->A0E:LX/EBR;

    iput-object p1, p0, LX/1Y2;->A04:Landroid/view/ViewGroup;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/1Y2;->A0R:LX/oiw;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/1Y2;->A0S:LX/B69;

    iget-object v4, p6, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, p0, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, p6, LX/Dli;->A04:Landroid/app/Activity;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v1, p0, LX/1Y2;->A03:Landroid/app/Activity;

    iget-object v3, p6, LX/Dli;->A0I:LX/9lp;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v3, p0, LX/1Y2;->A05:LX/9lp;

    iget-object v0, v2, LX/FDn;->A0S:LX/FKN;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/1Y2;->A0L:LX/FKN;

    new-instance v0, LX/0sQ;

    invoke-direct {v0, v1, v4}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1Y2;->A08:LX/0sQ;

    new-instance v2, LX/1Y3;

    invoke-direct {v2, p0}, LX/1Y3;-><init>(LX/1Y2;)V

    iput-object v2, p0, LX/1Y2;->A0G:LX/Okl;

    sget-object v0, LX/Dmu;->A0n:LX/Dmu;

    iput-object v0, p0, LX/1Y2;->A00:LX/Dmu;

    new-instance v1, LX/1Y4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b4704

    invoke-virtual {p4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-static {v0, v3, v4, v1, v2}, LX/2ae;->A0h(Landroid/view/ViewStub;LX/9lp;Lcom/instagram/common/session/UserSession;LX/Odq;LX/Okl;)LX/1Y5;

    move-result-object v0

    iput-object v0, p0, LX/1Y2;->A0F:LX/1Y5;

    return-void
.end method

.method private final A00()Lcom/instagram/archive/intf/ArchivePendingUpload;
    .locals 7

    iget-object v0, p0, LX/1Y2;->A0B:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v3, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v3}, LX/Dyx;->A01()LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v5, 0x0

    const-string v1, "Required value was null."

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v3}, LX/Dyx;->A04()LX/75M;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/75M;->A0o:Ljava/lang/String;

    iget v2, v0, LX/75M;->A0K:I

    iget v3, v0, LX/75M;->A08:I

    iget v4, v0, LX/75M;->A09:I

    iget-boolean v6, v0, LX/75M;->A1O:Z

    new-instance v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Ljava/lang/String;IIIZZ)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-virtual {v3}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    iget v2, v0, LX/CxQ;->A0A:I

    iget v3, v0, LX/CxQ;->A07:I

    iget v4, v0, LX/CxQ;->A08:I

    iget-boolean v6, v0, LX/CxQ;->A16:Z

    new-instance v0, Lcom/instagram/archive/intf/ArchivePendingUpload;

    invoke-direct/range {v0 .. v6}, Lcom/instagram/archive/intf/ArchivePendingUpload;-><init>(Ljava/lang/String;IIIZZ)V

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/1Y2;)LX/Czu;
    .locals 1

    iget-object v0, p0, LX/1Y2;->A0J:LX/Fkx;

    invoke-virtual {v0}, LX/Fkx;->A0O()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/Czu;->A04:LX/Czu;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Y2;->A0B:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A01()LX/Czu;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1Y2;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;
    .locals 2

    iget-object v0, p0, LX/1Y2;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, LX/00Z;

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/00Z;->getViewModelStore()LX/0lt;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x59

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lt;->A00(Ljava/lang/String;)LX/0em;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    if-eqz v0, :cond_0

    move-object p0, v1

    check-cast p0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    :cond_0
    return-object p0

    :cond_1
    move-object v1, p0

    goto :goto_0
.end method

.method public static final A03(LX/VRM;LX/1Y2;Ljava/lang/String;Z)V
    .locals 6

    iget-object v5, p1, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Dmu;->A0n:LX/Dmu;

    sget-object v3, LX/Dmv;->A0J:LX/Dmv;

    new-instance v2, LX/Dmw;

    invoke-direct {v2}, LX/0we;-><init>()V

    if-eqz p3, :cond_0

    const-string/jumbo v1, "is_sharing"

    :goto_0
    const-string/jumbo v0, "subvariant"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Dmw;->A0A(Ljava/lang/Boolean;)V

    const-string/jumbo v0, "waterfall_id"

    invoke-virtual {v2, v0, p2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, p0, v3, v2, v5}, LX/Mur;->A00(LX/Dmu;LX/VRM;LX/Dmv;LX/Dmw;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_0
    const-string/jumbo v1, "not_sharing"

    goto :goto_0
.end method

.method private final A04(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p0

    iget-object v0, v1, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A07:LX/6qw;

    invoke-virtual {v0}, LX/6qw;->A09()V

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A08:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    const/4 v2, 0x0

    move-object/from16 v3, p2

    if-ne v3, v0, :cond_5

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0K:Lcom/instagram/pendingmedia/model/constants/ShareType;

    :goto_0
    new-instance v8, LX/5Q5;

    invoke-direct {v8, v2, v3, v0}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, 0x1

    const/4 v0, 0x0

    move-object/from16 v5, p3

    if-eqz p3, :cond_0

    iget-boolean v2, v5, LX/4FT;->A01:Z

    if-ne v2, v3, :cond_0

    iget-object v4, v1, LX/1Y2;->A0K:LX/FDn;

    iget-object v2, v4, LX/FDn;->A1j:LX/2MH;

    invoke-virtual {v2}, LX/2MH;->A04()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const/16 v22, 0x1

    if-nez v2, :cond_1

    :cond_0
    const/16 v22, 0x0

    :cond_1
    iget-object v2, v1, LX/1Y2;->A0K:LX/FDn;

    invoke-static {v2}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_2

    invoke-static {v1}, LX/1Y2;->A02(LX/1Y2;)Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0k()Z

    move-result v2

    const/16 v23, 0x1

    if-eq v2, v3, :cond_3

    :cond_2
    const/16 v23, 0x0

    :cond_3
    const/4 v7, 0x0

    if-eqz p3, :cond_4

    iget-object v4, v5, LX/4FT;->A00:LX/1WV;

    :goto_1
    if-eqz v22, :cond_7

    if-eqz v4, :cond_7

    iget-object v2, v4, LX/1WV;->A03:Ljava/lang/String;

    iget-object v4, v4, LX/1WV;->A02:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-eq v6, v3, :cond_8

    if-eq v6, v0, :cond_8

    const/4 v4, 0x2

    if-eq v6, v4, :cond_6

    const/4 v4, 0x3

    if-eq v6, v4, :cond_6

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    move-object v4, v7

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    goto :goto_0

    :cond_6
    const-string v19, "PAGE"

    goto :goto_2

    :cond_7
    move-object v2, v7

    move-object/from16 v19, v7

    goto :goto_2

    :cond_8
    const-string v19, "USER"

    :goto_2
    invoke-static {v1}, LX/1Y2;->A01(LX/1Y2;)LX/Czu;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    move-object/from16 v11, p1

    move-object/from16 v16, p4

    if-eqz v6, :cond_c

    if-eq v6, v3, :cond_9

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    iget-object v4, v1, LX/1Y2;->A0N:LX/Fp0;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v9}, LX/D6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    if-eqz p3, :cond_a

    iget-boolean v5, v5, LX/4FT;->A02:Z

    const/16 v25, 0x1

    if-eq v5, v3, :cond_b

    :cond_a
    const/16 v25, 0x0

    :cond_b
    new-instance v5, LX/D6m;

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v21, v7

    move/from16 v24, v0

    invoke-direct/range {v17 .. v25}, LX/D6m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-boolean v1, v1, LX/1Y2;->A02:Z

    xor-int/lit8 v14, v1, 0x1

    move-object v2, v4

    move-object v3, v8

    move-object v4, v7

    move-object v6, v11

    move-object v8, v7

    move-object/from16 v10, v16

    move-object v11, v7

    move v12, v0

    move v13, v0

    invoke-virtual/range {v2 .. v14}, LX/Fp0;->A0R(LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_c
    iget-object v14, v1, LX/1Y2;->A0J:LX/Fkx;

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v15}, LX/D6l;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v20

    if-eqz p3, :cond_d

    iget-boolean v4, v5, LX/4FT;->A02:Z

    const/16 v25, 0x1

    if-eq v4, v3, :cond_e

    :cond_d
    const/16 v25, 0x0

    :cond_e
    new-instance v10, LX/D6m;

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    move-object/from16 v21, v7

    move/from16 v24, v0

    invoke-direct/range {v17 .. v25}, LX/D6m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iget-boolean v1, v1, LX/1Y2;->A02:Z

    xor-int/lit8 v20, v1, 0x1

    move-object v9, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v17, v7

    move/from16 v19, v0

    move/from16 v18, v0

    invoke-static/range {v7 .. v20}, LX/Fkx;->A05(LX/Lfi;LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/Fkx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public static final A05(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1Y2;Ljava/lang/String;)V
    .locals 3

    iget-object v1, p1, LX/1Y2;->A0H:LX/GZl;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GZl;->A0F(Z)V

    iget-object v2, p1, LX/1Y2;->A0K:LX/FDn;

    invoke-virtual {v2}, LX/FDn;->A0o()V

    iget-object v0, v2, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->DN9()V

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    iget-object v0, v2, LX/FDn;->A1j:LX/2MH;

    iget-object v0, v0, LX/2MH;->A02:LX/4FT;

    invoke-direct {p1, p0, v1, v0, p2}, LX/1Y2;->A04(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;Ljava/lang/String;)V

    return-void
.end method

.method public static final A06(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1Y2;Ljava/lang/String;)V
    .locals 17

    const/4 v0, 0x3

    new-instance v1, LX/KaZ;

    move-object/from16 v9, p0

    move-object/from16 v5, p1

    move-object/from16 v8, p2

    invoke-direct {v1, v9, v5, v8, v0}, LX/KaZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v7, v5, LX/1Y2;->A0K:LX/FDn;

    iget-object v0, v7, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v0}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->Dyg()V

    invoke-static {v1, v5}, LX/1Y2;->A0B(Landroid/content/DialogInterface$OnClickListener;LX/1Y2;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v7}, LX/FDn;->A0W(LX/FDn;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    invoke-static {v9, v5, v8}, LX/1Y2;->A05(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1Y2;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/Dmu;->A0n:LX/Dmu;

    iput-object v0, v5, LX/1Y2;->A00:LX/Dmu;

    :cond_0
    return-void

    :cond_1
    new-instance v6, LX/D0m;

    invoke-direct {v6, v9, v5, v8}, LX/D0m;-><init>(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1Y2;Ljava/lang/String;)V

    iget-object v2, v5, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v4, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;

    invoke-direct {v4, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v5, LX/1Y2;->A03:Landroid/app/Activity;

    iget-object v0, v5, LX/1Y2;->A00:LX/Dmu;

    invoke-static {v1, v0, v2}, LX/D1l;->A00(Landroid/app/Activity;LX/Dmu;Lcom/instagram/common/session/UserSession;)LX/D1m;

    move-result-object v3

    iput-object v6, v3, LX/D1m;->A06:LX/ef1;

    iput-object v8, v3, LX/D1m;->A0B:Ljava/lang/String;

    iget-object v0, v5, LX/1Y2;->A05:LX/9lp;

    iput-object v0, v3, LX/D1m;->A01:Landroidx/fragment/app/Fragment;

    new-instance v2, LX/D2l;

    invoke-direct {v2, v9, v5, v8}, LX/D2l;-><init>(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1Y2;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v1, v7, LX/FDn;->A1j:LX/2MH;

    invoke-virtual {v1}, LX/2MH;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v1}, LX/2MH;->A04()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v9, v1, LX/2MH;->A01:LX/4EN;

    const/4 v10, 0x0

    new-instance v7, LX/D2m;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 p0, v10

    invoke-direct/range {v7 .. v19}, LX/D2m;-><init>(Landroid/content/Context;LX/4EN;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    invoke-virtual {v4, v7, v3, v2}, Lcom/instagram/share/facebook/upsell/manager/CLNoticeManager;->A04(LX/D2m;LX/D1m;LX/Siz;)V

    goto :goto_0
.end method

.method public static final A07(LX/1Y2;)V
    .locals 7

    sget-object v0, LX/2lR;->A00:LX/2lS;

    iget-object v6, p0, LX/1Y2;->A03:Landroid/app/Activity;

    invoke-virtual {v0, v6}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, LX/7sp;->A00()LX/7sq;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, LX/7sq;->A03()V

    const/4 v1, 0x2

    new-instance v0, LX/In2;

    invoke-direct {v0, p0, v1}, LX/In2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0}, LX/2lR;->A0S(LX/Yaw;)V

    iget-object v0, p0, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-direct {p0}, LX/1Y2;->A00()Lcom/instagram/archive/intf/ArchivePendingUpload;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0, v4, v1, v3}, LX/Hti;->A01(Lcom/instagram/archive/intf/ArchivePendingUpload;Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;Ljava/lang/String;Z)Lcom/instagram/archive/fragment/InlineAddHighlightFragment;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v5, v6, v1, v0, v2}, LX/2lR;->A0L(Landroid/content/Context;Landroidx/fragment/app/Fragment;Ljava/lang/Integer;Z)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/1Y2;)V
    .locals 5

    iget-object v2, p0, LX/1Y2;->A0O:LX/FvQ;

    invoke-virtual {v2}, LX/FvQ;->A01()LX/7FN;

    move-result-object v0

    iget-object v0, v0, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, LX/CEL;

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v3, v0, LX/6lr;->A05:LX/6qj;

    check-cast v4, LX/CEL;

    invoke-interface {v4}, LX/CEL;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5N()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, LX/CEL;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->B5U()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LX/CEL;->CDI()Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    invoke-interface {v0}, Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/6qj;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/FvQ;->A01()LX/7FN;

    move-result-object v0

    iget-object v0, v0, LX/7FN;->A0K:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/Drawable;

    instance-of v0, v4, LX/CEL;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A05:LX/6qj;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0}, LX/6qj;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final A09(LX/1Y2;Ljava/lang/String;)V
    .locals 3

    sget-object v2, LX/D0l;->A00:LX/D0l;

    const-string/jumbo v1, "sink"

    const-string/jumbo v0, "story"

    invoke-virtual {v2, v1, v0}, LX/D0l;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x30e0001

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    const/4 v0, 0x0

    invoke-static {v0, p0, p1}, LX/1Y2;->A06(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;LX/1Y2;Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(LX/1Y2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, LX/1Y2;->A0H:LX/GZl;

    const/4 v9, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LX/GZl;->A0F(Z)V

    invoke-static {v6}, LX/1Y2;->A01(LX/1Y2;)LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    move-object/from16 v5, p1

    move/from16 p1, p4

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 p0, 0x1

    iget-object v7, v6, LX/1Y2;->A0N:LX/Fp0;

    sget-object v14, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v8, LX/5Q5;

    invoke-direct {v8, v9, v1, v0}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:[LX/FAM;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v5, v9}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v12

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move/from16 v18, v4

    move/from16 v17, v4

    invoke-virtual/range {v7 .. v19}, LX/Fp0;->A0R(LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    goto :goto_0

    :cond_1
    iget-object v8, v6, LX/1Y2;->A0J:LX/Fkx;

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A07:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v3, LX/5Q5;

    invoke-direct {v3, v9, v1, v0}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0p:[LX/FAM;

    invoke-static {v2, v1, v5, v9}, Lcom/instagram/pendingmedia/model/StoryParams$Companion;->A00(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)Lcom/instagram/pendingmedia/model/StoryParams;

    move-result-object v0

    invoke-static {v3, v0, v8, v7}, LX/Fkx;->A07(LX/5Q5;Lcom/instagram/pendingmedia/model/StoryParams;LX/Fkx;Ljava/lang/Integer;)V

    :goto_0
    iget-object v0, v6, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/BBD;->A00(Lcom/instagram/common/session/UserSession;)LX/BBF;

    move-result-object v15

    move-object/from16 v17, p2

    move-object/from16 v18, p3

    move/from16 p2, p6

    move-object/from16 v16, v5

    move/from16 p0, v4

    invoke-virtual/range {v15 .. v21}, LX/BBF;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    return-void
.end method

.method public static final A0B(Landroid/content/DialogInterface$OnClickListener;LX/1Y2;)Z
    .locals 11

    iget-object v1, p1, LX/1Y2;->A0L:LX/FKN;

    iget-object v0, v1, LX/FKN;->A07:LX/FIl;

    iget-object v0, v0, LX/FIl;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v0, v0, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A04:Z

    if-nez v0, :cond_1

    iget-object v3, p1, LX/1Y2;->A07:LX/EBS;

    iget-boolean v0, v3, LX/EBS;->A01:Z

    if-nez v0, :cond_1

    iget-object v7, p1, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/5kL;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/FKN;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1}, LX/FKN;->CXt()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, LX/FKN;->BFo()Lcom/instagram/creation/capture/quickcapture/model/Captions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/model/Captions;->A00()Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    invoke-virtual {v3, v7, v1, v2, v0}, LX/EBS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, LX/1Y2;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0xf

    new-instance v5, LX/ZJz;

    invoke-direct {v5, p1, v0}, LX/ZJz;-><init>(Ljava/lang/Object;I)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const-string/jumbo v9, "story"

    move-object v6, p0

    invoke-virtual/range {v3 .. v10}, LX/EBS;->A02(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0C()V
    .locals 7

    invoke-static {p0}, LX/1Y2;->A08(LX/1Y2;)V

    sget-object v1, LX/KSk;->A00:LX/KSk;

    iget-object v0, p0, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/KSk;->A00(Lcom/instagram/common/session/UserSession;)V

    sget-object v2, LX/D0l;->A00:LX/D0l;

    const-string/jumbo v1, "sink"

    const-string/jumbo v0, "close_friend"

    invoke-virtual {v2, v1, v0}, LX/D0l;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x30e0001

    invoke-virtual {v1, v0}, LX/G25;->A0V(I)V

    iget-object v6, p0, LX/1Y2;->A0K:LX/FDn;

    iget-object v5, v6, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v5}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->Dyg()V

    iget-object v4, p0, LX/1Y2;->A08:LX/0sQ;

    iget-object v3, v4, LX/0sQ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/8F8;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v2, p0, LX/1Y2;->A0H:LX/GZl;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/GZl;->A0F(Z)V

    invoke-virtual {v6}, LX/FDn;->A0o()V

    invoke-virtual {v5}, LX/FDM;->A00()LX/Lvz;

    move-result-object v0

    invoke-interface {v0}, LX/Lvz;->DN9()V

    sget-object v0, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A03:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-direct {p0, v1, v0, v1, v1}, LX/1Y2;->A04(Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/UserStoryTarget;LX/4FT;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v2, LX/IcZ;->A0S:LX/IcZ;

    sget-object v1, LX/HuU;->A00:LX/HuU;

    iget-object v0, v4, LX/0sQ;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v2, v3}, LX/HuU;->A03(Landroid/app/Activity;LX/IcZ;Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final A0D()V
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/1Y2;->A0L:LX/FKN;

    invoke-virtual {v0}, LX/FKN;->CXt()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5q0;->A06(Ljava/util/List;)Lcom/instagram/music/common/model/MusicOverlayStickerModelIntf;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/1Y2;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v1, v0}, LX/OHE;->A03(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    return-void

    :cond_0
    iget-object v0, v2, LX/1Y2;->A0H:LX/GZl;

    const/4 v5, 0x0

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LX/GZl;->A0F(Z)V

    invoke-static {v2}, LX/1Y2;->A01(LX/1Y2;)LX/Czu;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const-string v1, "Unknown media type"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v4, v2, LX/1Y2;->A0N:LX/Fp0;

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v1, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v0, LX/5Q5;

    invoke-direct {v0, v5, v2, v1}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    invoke-virtual {v4, v0, v3}, LX/Fp0;->A0S(LX/5Q5;Ljava/lang/Integer;)V

    return-void

    :cond_2
    iget-object v10, v2, LX/1Y2;->A0J:LX/Fkx;

    iget-object v0, v2, LX/1Y2;->A0C:LX/Dli;

    iget-object v3, v0, LX/Dli;->A0b:LX/Lfi;

    sget-object v1, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A04:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0W:Lcom/instagram/pendingmedia/model/constants/ShareType;

    new-instance v4, LX/5Q5;

    invoke-direct {v4, v5, v1, v0}, LX/5Q5;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/pendingmedia/model/UserStoryTarget;Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/16 v16, 0x1

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v12, v5

    move-object v13, v5

    move v15, v14

    invoke-static/range {v3 .. v16}, LX/Fkx;->A05(LX/Lfi;LX/5Q5;LX/5Q0;LX/D6m;Lcom/instagram/pendingmedia/model/PendingHighlightsInfo;Lcom/instagram/pendingmedia/model/StoryParams;LX/3MZ;LX/Fkx;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A0E(Ljava/lang/String;)V
    .locals 18

    sget-object v1, LX/2at;->A01:LX/2as;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/1Y2;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->CmA()LX/dum;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v9}, LX/BBD;->A00(Lcom/instagram/common/session/UserSession;)LX/BBF;

    move-result-object v1

    iget-object v1, v1, LX/BBF;->A01:LX/BBQ;

    iget-boolean v1, v1, LX/BBQ;->A06:Z

    const/4 v6, 0x1

    if-ne v1, v6, :cond_7

    const/4 v4, 0x0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8106ad001e264fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v2, v1, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v1, "school_crossposting_num_times_shown_since_last_share"

    invoke-interface {v2, v1, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    if-eq v2, v6, :cond_0

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6

    if-eq v2, v7, :cond_5

    const/4 v1, 0x4

    if-eq v2, v1, :cond_4

    const v7, 0x7fffffff

    :cond_0
    :goto_0
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v4, v1, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v3, "school_crossposting_bottomsheet_last_seen_time"

    const-wide/16 v1, 0x0

    invoke-interface {v4, v3, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v1

    const-wide/32 v1, 0x5265c00

    div-long/2addr v4, v1

    int-to-long v2, v7

    cmp-long v1, v4, v2

    if-ltz v1, :cond_7

    :goto_1
    iput-boolean v6, v0, LX/1Y2;->A02:Z

    if-eqz v6, :cond_1

    iget-object v11, v0, LX/1Y2;->A0B:LX/Dz2;

    iget-object v12, v0, LX/1Y2;->A0I:LX/Gb9;

    iget-object v13, v0, LX/1Y2;->A0J:LX/Fkx;

    iget-object v15, v0, LX/1Y2;->A0O:LX/FvQ;

    iget-object v14, v0, LX/1Y2;->A0M:LX/Fni;

    iget-object v1, v0, LX/1Y2;->A0L:LX/FKN;

    invoke-virtual {v1}, LX/FKN;->A00()Ljava/lang/String;

    move-result-object v16

    iget-object v1, v0, LX/1Y2;->A0C:LX/Dli;

    iget-object v10, v1, LX/Dli;->A0b:LX/Lfi;

    iget-object v1, v0, LX/1Y2;->A0K:LX/FDn;

    iget-object v1, v1, LX/FDn;->A1u:LX/FDM;

    invoke-virtual {v1}, LX/FDM;->A00()LX/Lvz;

    move-result-object v1

    invoke-interface {v1}, LX/Lvz;->DMC()Z

    move-result v17

    iget-object v1, v0, LX/1Y2;->A0R:LX/oiw;

    invoke-interface {v1}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/6mx;

    invoke-static/range {v8 .. v17}, LX/Jvg;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/Lfi;LX/Dz2;LX/Gb9;LX/Fkx;LX/Fni;LX/FvQ;Ljava/lang/String;Z)LX/1tc;

    move-result-object v1

    iget-object v5, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/postcreation/IngestSessionShim;

    const/16 v1, 0x3a

    new-instance v3, LX/BWd;

    invoke-direct {v3, v0, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    iget-object v6, v0, LX/1Y2;->A05:LX/9lp;

    sget-object v8, Lcom/instagram/pendingmedia/model/UserStoryTarget;->A01:Lcom/instagram/pendingmedia/model/UserStoryTarget;

    invoke-direct {v0}, LX/1Y2;->A00()Lcom/instagram/archive/intf/ArchivePendingUpload;

    move-result-object v7

    invoke-static {v8}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const/4 v1, 0x2

    new-instance v2, LX/Kmr;

    invoke-direct {v2, v3, v1}, LX/Kmr;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/AeV;

    invoke-direct {v1, v9}, LX/AeV;-><init>(LX/254;)V

    iput-object v2, v1, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v9}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-string v1, "DirectPrivateStoryRecipientFragment.INGEST_SESSION"

    invoke-virtual {v3, v1, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v1, "bundle_extra_archive_pending_upload"

    invoke-virtual {v3, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v1, 0x35

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v7, 0x1

    const-string v1, "DirectPrivateStoryRecipientFragment.IS_DISPLAYED_IN_BOTTOM_SHEET"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectPrivateStoryRecipientFragment.CAN_SHOW_HIGHLIGHTS_OPTION"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectPrivateStoryRecipientFragment.CAN_SHOW_EXTERNAL_SHARE_OPTIONS"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectPrivateStoryRecipientFragment.CAN_SHOW_FB_STORY_OPTION"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHARE_TO_FB"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const v2, 0x3f19999a    # 0.6f

    const-string v1, "DirectPrivateStoryRecipientFragment.DIRECT_BOTTOM_SHEET_LAYOUT_HEIGHT_RATIO"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_SHOW_BOTTOM_SHEET_DRAG_HANDLE"

    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "DirectPrivateStoryRecipientFragment.DIRECT_SHOULD_FORCE_SHOW_DONE_BUTTON"

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "DirectPrivateStoryRecipientFragment.DIRECT_PINNED_ELEMENTS_AND_COUNT"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v2, LX/Rl4;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string/jumbo v1, "school_crossposting_bottomsheet_last_seen_time"

    invoke-interface {v2, v1, v3, v4}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v3, "school_crossposting_num_times_shown_since_last_share"

    invoke-interface {v1, v3, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    invoke-interface {v1, v3, v2}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    :cond_1
    iget-object v1, v0, LX/1Y2;->A0P:LX/Dmt;

    move-object/from16 v2, p1

    iput-object v2, v1, LX/Dmt;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/1Y2;->A08(LX/1Y2;)V

    iget-object v4, v0, LX/1Y2;->A06:Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    iget-object v2, v0, LX/1Y2;->A0L:LX/FKN;

    invoke-virtual {v2}, LX/FKN;->A01()Ljava/util/List;

    move-result-object v3

    iget-object v1, v2, LX/FKN;->A07:LX/FIl;

    iget-object v1, v1, LX/FIl;->A04:Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;

    iget-boolean v1, v1, Lcom/instagram/reels/fragment/model/ReelPartnershipLabelAndAdsModel;->A03:Z

    if-nez v1, :cond_2

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;

    iget-boolean v1, v1, Lcom/instagram/pendingmedia/model/BrandedContentTag;->A04:Z

    if-eqz v1, :cond_3

    :cond_2
    const/4 v10, 0x1

    :cond_3
    iget-object v1, v0, LX/1Y2;->A0B:LX/Dz2;

    iget-object v6, v1, LX/Dz2;->A02:LX/Dyz;

    iget-object v1, v0, LX/1Y2;->A0Q:LX/Fk2;

    invoke-virtual {v1}, LX/Fk2;->A00()Lcom/instagram/camera/effect/models/CameraAREffect;

    move-result-object v5

    invoke-virtual {v2}, LX/FKN;->A01()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v2}, LX/FKN;->CXt()Ljava/util/List;

    move-result-object v8

    invoke-virtual {v2}, LX/FKN;->CXn()Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v4 .. v9}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Dyz;Ljava/util/List;Ljava/util/List;Ljava/util/List;)LX/6xS;

    move-result-object v6

    const/16 v1, 0x1f

    new-instance v7, LX/C3d;

    invoke-direct {v7, v0, v1}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x31

    new-instance v8, LX/20q;

    invoke-direct {v8, v0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/1Y2;->A05:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v9

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04(LX/6xS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/Xrn;Z)V

    return-void

    :cond_4
    const/16 v7, 0x1c

    goto/16 :goto_0

    :cond_5
    const/16 v7, 0xe

    goto/16 :goto_0

    :cond_6
    const/4 v7, 0x7

    goto/16 :goto_0

    :cond_7
    const/4 v6, 0x0

    goto/16 :goto_1
.end method
