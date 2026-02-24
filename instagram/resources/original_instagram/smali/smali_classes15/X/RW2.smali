.class public final LX/RW2;
.super LX/D48;
.source ""

# interfaces
.implements LX/9Tv;
.implements LX/Ley;
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "StartFRXReportV2BottomSheetFragment"


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/LinearLayout;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/AeZ;

.field public A06:Lcom/instagram/igds/components/button/IgdsButton;

.field public A07:LX/2a5;

.field public A08:LX/S7c;

.field public A09:LX/ZAj;

.field public A0A:LX/VKM;

.field public A0B:LX/5Id;

.field public A0C:LX/9fW;

.field public A0D:LX/dip;

.field public A0E:LX/RK9;

.field public A0F:LX/RLR;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/util/HashMap;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/D48;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/RW2;->A0J:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A0Z()LX/LjV;
    .locals 1

    iget-object v0, p0, LX/RW2;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0a()V
    .locals 0

    return-void
.end method

.method public final A0e(LX/XzR;)V
    .locals 8

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v5, p0, LX/RW2;->A09:LX/ZAj;

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/ZAj;->A0D:LX/RK9;

    if-eqz v0, :cond_1

    instance-of v0, v2, LX/00W;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/00W;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v0

    const/4 v6, 0x0

    const/16 v7, 0x14

    new-instance v1, LX/C6I;

    invoke-direct/range {v1 .. v7}, LX/C6I;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {v2, p0, v5, p1}, LX/ZAj;->A02(Landroid/content/Context;LX/Ia2;LX/ZAj;LX/XzR;)V

    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0f(LX/YBZ;Ljava/lang/CharSequence;)V
    .locals 5

    const/4 v2, 0x0

    iget-object v1, p0, LX/RW2;->A05:LX/AeZ;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/YBZ;->A02:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AeZ;->A0N(Ljava/lang/String;)V

    iget-object v1, p0, LX/RW2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, p1, LX/YBZ;->A00:LX/Rdc;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/YBZ;->A00:LX/Rdc;

    invoke-virtual {v0}, LX/Rdc;->A00()Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/231;->A18(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v4, p0, LX/RW2;->A08:LX/S7c;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, p1, LX/YBZ;->A01:LX/Rdc;

    iget-object v1, v0, LX/Rdc;->A00:Ljava/lang/String;

    iget-object v0, p1, LX/YBZ;->A06:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    const/4 v2, 0x0

    iput-object v1, v4, LX/S7c;->A0A:Ljava/lang/String;

    iput-object p2, v4, LX/S7c;->A09:Ljava/lang/CharSequence;

    iget-object v1, v4, LX/S7c;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-object v2, v4, LX/S7c;->A08:LX/VFb;

    iput-object v2, v4, LX/S7c;->A07:LX/Xvy;

    invoke-static {v4}, LX/S7c;->A01(LX/S7c;)V

    invoke-virtual {p0}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/D48;->A0X()Landroid/widget/ListView;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/aum;

    invoke-direct {v0, p0}, LX/aum;-><init>(LX/RW2;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0g()Z
    .locals 3

    iget-object v2, p0, LX/RW2;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_0

    const-string v0, "userSession"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v1, p0, LX/RW2;->A0A:LX/VKM;

    if-nez v1, :cond_1

    const-string v0, "frxEntryPoint"

    goto :goto_0

    :cond_1
    sget-object v0, LX/VKM;->A04:LX/VKM;

    if-ne v1, v0, :cond_2

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x8110a400006222L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/RW2;->A0P:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final ECl(II)V
    .locals 2

    iget-object v0, p0, LX/RW2;->A0F:LX/RLR;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/RW2;->A05:LX/AeZ;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A08:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AeZ;->A0N(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/RW2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-static {v0, p1, p2}, LX/BSI;->A1I(Landroid/view/View;II)V

    :cond_1
    iget-object v0, p0, LX/RW2;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-static {v0, p1, p2}, LX/BSI;->A1I(Landroid/view/View;II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RW2;->A0J:Ljava/lang/String;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 3

    iget-object v0, p0, LX/RW2;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112d1000068cdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/RW2;->A0Q:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 31

    const v0, -0x9fd5117

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v27

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    invoke-super {v4, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    invoke-static {v4}, LX/BVh;->A12(Landroidx/fragment/app/Fragment;)V

    const v1, -0x10f75227

    :goto_0
    move/from16 v0, v27

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_0
    iget-object v0, v4, LX/RW2;->A05:LX/AeZ;

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/RW2;->A0D:LX/dip;

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v4}, LX/231;->A0Z(Landroidx/fragment/app/Fragment;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v4, LX/RW2;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "StartFRXReportV2BottomSheetFragment.analytics_module"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_13

    iput-object v0, v4, LX/RW2;->A0J:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.content_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    iput-object v0, v4, LX/RW2;->A0G:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_11

    check-cast v0, LX/VKM;

    iput-object v0, v4, LX/RW2;->A0A:LX/VKM;

    const-string v0, "StartFRXReportV2BottomSheetFragment.location"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_10

    check-cast v0, LX/5Id;

    iput-object v0, v4, LX/RW2;->A0B:LX/5Id;

    const-string v0, "StartFRXReportV2BottomSheetFragment.object_type"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_f

    check-cast v0, LX/9fW;

    iput-object v0, v4, LX/RW2;->A0C:LX/9fW;

    const-string v0, "StartFRXReportV2BottomSheetFragment.object"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/RW2;->A0I:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_interop_thread"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/RW2;->A0O:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_encrypted_thread"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/RW2;->A0M:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.direct_thread_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/RW2;->A0H:Ljava/lang/String;

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_fullscreen_enabled"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/RW2;->A0N:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.is_pharma_and_sensitive"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v4, LX/RW2;->A0P:Z

    const-string v0, "StartFRXReportV2BottomSheetFragment.initial_opening_height_ratio"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, v4, LX/RW2;->A00:F

    const-string v0, "StartFRXReportBottomSheetFragment.ARG_EXTRAS"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_e

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, v4, LX/RW2;->A0K:Ljava/util/HashMap;

    const-string v0, "StartFRXReportBottomSheetFragment.ARG_THEME_OVERRIDE"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, LX/RW2;->A01:I

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v4, LX/RW2;->A01:I

    new-instance v3, Landroid/view/ContextThemeWrapper;

    invoke-direct {v3, v1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_1
    iget-object v2, v4, LX/RW2;->A03:Lcom/instagram/common/session/UserSession;

    if-nez v2, :cond_2

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LX/RW2;->A0g()Z

    move-result v0

    const/16 v26, 0x0

    const/16 v25, 0x1

    new-instance v1, LX/S7c;

    invoke-direct {v1}, LX/9px;-><init>()V

    iput-boolean v0, v1, LX/S7c;->A0C:Z

    new-instance v8, LX/SGF;

    invoke-direct {v8, v3}, LX/SGF;-><init>(Landroid/content/Context;)V

    iput-object v8, v1, LX/S7c;->A03:LX/SGF;

    new-instance v7, LX/SDt;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v3, v7, LX/SDt;->A00:Landroid/content/Context;

    iput-object v4, v7, LX/SDt;->A01:LX/RW2;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v7, v1, LX/S7c;->A06:LX/SDt;

    new-instance v9, LX/SGI;

    invoke-direct {v9, v3, v2}, LX/SGI;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v1, LX/S7c;->A02:LX/SGI;

    new-instance v6, LX/SFx;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/SFx;->A00:Landroid/content/Context;

    iput-object v4, v6, LX/SFx;->A01:LX/RW2;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/S7c;->A05:LX/SFx;

    new-instance v10, LX/SDQ;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v3, v10, LX/SDQ;->A00:Landroid/content/Context;

    iput-object v4, v10, LX/SDQ;->A02:LX/RW2;

    invoke-static {v3}, LX/BSI;->A0T(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v10, LX/SDQ;->A01:Landroid/view/LayoutInflater;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v1, LX/S7c;->A00:LX/SDQ;

    new-instance v11, LX/CpU;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v2, v11, LX/CpU;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/BSI;->A0T(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v11, LX/CpU;->A00:Landroid/view/LayoutInflater;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v1, LX/S7c;->A04:LX/CpU;

    new-instance v12, LX/SDR;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v3, v12, LX/SDR;->A00:Landroid/content/Context;

    iput-object v2, v12, LX/SDR;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/BSI;->A0T(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, v12, LX/SDR;->A01:Landroid/view/LayoutInflater;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v1, LX/S7c;->A01:LX/SDR;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v1, LX/S7c;->A0B:Ljava/util/List;

    const/16 v24, 0x6

    filled-new-array/range {v6 .. v12}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9px;->A09([LX/Egn;)V

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/RW2;->A08:LX/S7c;

    invoke-virtual {v4, v1}, LX/0ga;->A0T(Landroid/widget/ListAdapter;)V

    iget-object v15, v4, LX/RW2;->A05:LX/AeZ;

    if-eqz v15, :cond_d

    iget-object v11, v4, LX/RW2;->A0D:LX/dip;

    if-eqz v11, :cond_c

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v17

    iget-object v14, v4, LX/RW2;->A03:Lcom/instagram/common/session/UserSession;

    const-string v16, "userSession"

    if-eqz v14, :cond_b

    iget-object v0, v4, LX/RW2;->A07:LX/2a5;

    move-object/from16 v30, v0

    iget-object v13, v4, LX/RW2;->A0G:Ljava/lang/String;

    const-string v23, "contentId"

    if-eqz v13, :cond_a

    iget-boolean v0, v4, LX/RW2;->A0N:Z

    move/from16 v29, v0

    iget v0, v4, LX/RW2;->A00:F

    move/from16 v28, v0

    iget-object v12, v4, LX/RW2;->A0K:Ljava/util/HashMap;

    const-string v22, "extras"

    if-eqz v12, :cond_9

    iget-object v10, v4, LX/RW2;->A0J:Ljava/lang/String;

    iget-object v9, v4, LX/RW2;->A0A:LX/VKM;

    const-string v21, "frxEntryPoint"

    if-eqz v9, :cond_8

    iget-object v8, v4, LX/RW2;->A0B:LX/5Id;

    const-string v20, "frxLocation"

    if-eqz v8, :cond_7

    iget-object v7, v4, LX/RW2;->A0C:LX/9fW;

    const-string v19, "frxObjectType"

    if-eqz v7, :cond_6

    iget-object v0, v4, LX/RW2;->A0I:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-boolean v6, v4, LX/RW2;->A0O:Z

    iget-boolean v5, v4, LX/RW2;->A0M:Z

    iget-object v3, v4, LX/RW2;->A0H:Ljava/lang/String;

    invoke-virtual {v4}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v1, LX/YKd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/YKd;->A02:Landroid/content/Context;

    iput-object v14, v1, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/YKd;->A04:LX/AeZ;

    move-object/from16 v0, v30

    iput-object v0, v1, LX/YKd;->A05:LX/2a5;

    iput-object v13, v1, LX/YKd;->A0C:Ljava/lang/String;

    move/from16 v0, v29

    iput-boolean v0, v1, LX/YKd;->A0I:Z

    move/from16 v0, v28

    iput v0, v1, LX/YKd;->A00:F

    iput-object v12, v1, LX/YKd;->A0G:Ljava/util/HashMap;

    iput-object v11, v1, LX/YKd;->A0B:LX/dip;

    iput-object v10, v1, LX/YKd;->A0F:Ljava/lang/String;

    iput-object v9, v1, LX/YKd;->A07:LX/VKM;

    iput-object v8, v1, LX/YKd;->A09:LX/5Id;

    iput-object v7, v1, LX/YKd;->A0A:LX/9fW;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/YKd;->A0E:Ljava/lang/String;

    iput-boolean v6, v1, LX/YKd;->A0J:Z

    iput-boolean v5, v1, LX/YKd;->A0H:Z

    iput-object v3, v1, LX/YKd;->A0D:Ljava/lang/String;

    iput-object v2, v1, LX/YKd;->A01:Landroid/app/Activity;

    new-instance v0, LX/ZAv;

    invoke-direct {v0, v9, v8, v7, v10}, LX/ZAv;-><init>(LX/VKM;LX/5Id;LX/9fW;Ljava/lang/String;)V

    iput-object v0, v1, LX/YKd;->A06:LX/ZAv;

    new-instance v0, LX/UjV;

    invoke-direct {v0, v1}, LX/UjV;-><init>(LX/YKd;)V

    iput-object v0, v1, LX/YKd;->A08:LX/aas;

    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v4, LX/RW2;->A0J:Ljava/lang/String;

    iget-object v3, v4, LX/RW2;->A0A:LX/VKM;

    if-eqz v3, :cond_8

    iget-object v2, v4, LX/RW2;->A0B:LX/5Id;

    if-eqz v2, :cond_7

    iget-object v0, v4, LX/RW2;->A0C:LX/9fW;

    if-eqz v0, :cond_6

    new-instance v14, LX/ZAv;

    invoke-direct {v14, v3, v2, v0, v5}, LX/ZAv;-><init>(LX/VKM;LX/5Id;LX/9fW;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v18

    iget-object v15, v4, LX/RW2;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v15, :cond_b

    iget-boolean v0, v4, LX/RW2;->A0M:Z

    invoke-static {v15, v0}, LX/XDl;->A00(Lcom/instagram/common/session/UserSession;Z)LX/WVa;

    move-result-object v17

    iget-object v2, v4, LX/RW2;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_b

    iget-boolean v0, v4, LX/RW2;->A0M:Z

    invoke-static {v2, v0}, LX/XDm;->A00(Lcom/instagram/common/session/UserSession;Z)LX/Xm4;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v13, v4, LX/RW2;->A0J:Ljava/lang/String;

    iget-object v12, v4, LX/RW2;->A0G:Ljava/lang/String;

    if-eqz v12, :cond_a

    iget-object v10, v4, LX/RW2;->A0E:LX/RK9;

    iget-object v9, v4, LX/RW2;->A0F:LX/RLR;

    iget-object v8, v4, LX/RW2;->A0A:LX/VKM;

    if-eqz v8, :cond_8

    iget-object v7, v4, LX/RW2;->A0B:LX/5Id;

    if-eqz v7, :cond_7

    iget-object v6, v4, LX/RW2;->A0C:LX/9fW;

    if-eqz v6, :cond_6

    iget-object v5, v4, LX/RW2;->A0I:Ljava/lang/String;

    iget-object v3, v4, LX/RW2;->A0K:Ljava/util/HashMap;

    if-eqz v3, :cond_9

    move/from16 v0, v24

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/ZAj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v18

    iput-object v0, v2, LX/ZAj;->A00:Landroid/content/Context;

    iput-object v4, v2, LX/ZAj;->A06:LX/RW2;

    iput-object v15, v2, LX/ZAj;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/ZAj;->A03:LX/WVa;

    move-object/from16 v0, v16

    iput-object v0, v2, LX/ZAj;->A04:LX/Xm4;

    iput-object v14, v2, LX/ZAj;->A05:LX/ZAv;

    iput-object v13, v2, LX/ZAj;->A0J:Ljava/lang/String;

    iput-object v12, v2, LX/ZAj;->A0G:Ljava/lang/String;

    move-object/from16 v0, v30

    iput-object v0, v2, LX/ZAj;->A02:LX/2a5;

    iput-object v10, v2, LX/ZAj;->A0D:LX/RK9;

    iput-object v9, v2, LX/ZAj;->A0E:LX/RLR;

    iput-object v8, v2, LX/ZAj;->A08:LX/VKM;

    iput-object v7, v2, LX/ZAj;->A09:LX/5Id;

    iput-object v6, v2, LX/ZAj;->A0A:LX/9fW;

    iput-object v5, v2, LX/ZAj;->A0I:Ljava/lang/String;

    iput-object v1, v2, LX/ZAj;->A07:LX/YKd;

    iput-object v3, v2, LX/ZAj;->A0K:Ljava/util/HashMap;

    iput-object v11, v2, LX/ZAj;->A0B:LX/dip;

    new-instance v0, LX/4eb;

    invoke-direct {v0}, LX/4eb;-><init>()V

    iput-object v0, v2, LX/ZAj;->A0L:LX/4eb;

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v0, v0, LX/YKf;->A0E:Ljava/lang/String;

    iput-object v0, v2, LX/ZAj;->A0H:Ljava/lang/String;

    invoke-virtual {v9}, LX/RLR;->A03()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/ZAj;->A0F:Ljava/lang/Integer;

    :cond_3
    sput v26, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v4, LX/RW2;->A09:LX/ZAj;

    iget-object v3, v2, LX/ZAj;->A05:LX/ZAv;

    iget-object v0, v2, LX/ZAj;->A0E:LX/RLR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    invoke-virtual {v0}, LX/YKf;->A01()Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    move/from16 v0, v26

    invoke-virtual {v3, v1, v2, v0}, LX/ZAv;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    move/from16 v0, v25

    iput-boolean v0, v4, LX/RW2;->A0L:Z

    const v1, -0x5f656de2

    goto/16 :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const v1, 0x406c4ba0

    goto/16 :goto_0

    :cond_6
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static/range {v20 .. v20}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static/range {v21 .. v21}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static/range {v22 .. v22}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static/range {v23 .. v23}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v5}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x4bafb991

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    iget v0, p0, LX/RW2;->A01:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget v1, p0, LX/RW2;->A01:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v2, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    :goto_0
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0798

    invoke-static {v1, p2, v0}, LX/222;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    const v0, -0x719a4630

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, -0x5a5508a0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onDestroyView()V

    iget-boolean v0, p0, LX/RW2;->A0L:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Hvt;->A02(Landroid/app/Activity;)V

    iget-object v0, p0, LX/RW2;->A09:LX/ZAj;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v0, LX/ZAj;->A05:LX/ZAv;

    invoke-virtual {v0}, LX/ZAv;->A01()V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/RW2;->A02:Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RW2;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/RW2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    :cond_0
    const v0, -0x3bf27b40

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x42bc7724

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/D48;->onResume()V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    const v0, 0x1015db61

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/D48;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/RW2;->A09:LX/ZAj;

    if-eqz v0, :cond_9

    const v0, 0x7f0b1a73    # 1.8490002E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/RW2;->A02:Landroid/widget/LinearLayout;

    const v0, 0x7f0b1a72    # 1.849E38f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/RW2;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b1a71    # 1.8489998E38f

    invoke-static {p1, v0}, LX/740;->A0T(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/RW2;->A04:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v3, p0, LX/RW2;->A09:LX/ZAj;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v3, LX/ZAj;->A0E:LX/RLR;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, LX/RLR;->A02()LX/YKf;

    move-result-object v7

    iget-object v4, v3, LX/ZAj;->A06:LX/RW2;

    iget-object v0, v7, LX/YKf;->A0E:Ljava/lang/String;

    invoke-static {v3, v0}, LX/ZAj;->A00(LX/ZAj;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v7}, LX/YKf;->A01()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v7}, LX/YKf;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "IG_USER_IMPERSONATION"

    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    :goto_0
    iget-object v8, v7, LX/YKf;->A01:LX/Yor;

    iget-object v1, v4, LX/RW2;->A05:LX/AeZ;

    if-eqz v1, :cond_d

    iget-object v0, v7, LX/YKf;->A08:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/AeZ;->A0N(Ljava/lang/String;)V

    iget-object v10, v4, LX/RW2;->A08:LX/S7c;

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v7, LX/YKf;->A07:LX/Rdc;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    :goto_1
    iget-object v6, v7, LX/YKf;->A0I:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v5, v7, LX/YKf;->A0A:LX/VFb;

    iget-object v2, v7, LX/YKf;->A09:LX/Xvy;

    iput-object v0, v10, LX/S7c;->A0A:Ljava/lang/String;

    iput-object v11, v10, LX/S7c;->A09:Ljava/lang/CharSequence;

    iget-object v1, v10, LX/S7c;->A0B:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    iput-object v5, v10, LX/S7c;->A08:LX/VFb;

    iput-object v2, v10, LX/S7c;->A07:LX/Xvy;

    invoke-static {v10}, LX/S7c;->A01(LX/S7c;)V

    iget-object v5, v4, LX/RW2;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v8, :cond_6

    if-eqz v5, :cond_6

    invoke-static {v4}, LX/0ga;->A00(LX/0ga;)V

    iget-object v2, v4, LX/0ga;->A04:Landroid/widget/ListView;

    invoke-static {v4, v2}, LX/234;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070033

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    iget-object v0, v8, LX/Yor;->A01:LX/Rdc;

    iget-object v0, v0, LX/Rdc;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-static {v5, v0, v8, v4}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v7, LX/YKf;->A0A:LX/VFb;

    sget-object v0, LX/VFb;->A04:LX/VFb;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v0, v2, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v4, LX/RW2;->A02:Landroid/widget/LinearLayout;

    if-eqz v12, :cond_2

    const/16 v0, 0x8

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v4, LX/RW2;->A02:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    :cond_5
    iget-object v6, v4, LX/RW2;->A09:LX/ZAj;

    if-eqz v6, :cond_c

    iget-object v1, v6, LX/ZAj;->A05:LX/ZAv;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/ZAv;->A08(S)V

    iget-object v5, v6, LX/ZAj;->A03:LX/WVa;

    iget-object v4, v6, LX/ZAj;->A0H:Ljava/lang/String;

    iget-object v2, v6, LX/ZAj;->A02:LX/2a5;

    iget-object v1, v6, LX/ZAj;->A0G:Ljava/lang/String;

    invoke-static {v8}, LX/Yor;->A00(LX/Yor;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v1, v0}, LX/WVa;->A02(LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v1, v7, LX/YKf;->A0A:LX/VFb;

    sget-object v0, LX/VFb;->A04:LX/VFb;

    if-ne v1, v0, :cond_9

    iget-object v0, v7, LX/YKf;->A0I:Ljava/util/List;

    if-nez v0, :cond_7

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/XzR;

    iget-boolean v0, v1, LX/XzR;->A04:Z

    if-eqz v0, :cond_8

    invoke-virtual {v3, v1}, LX/ZAj;->A04(LX/XzR;)V

    :cond_9
    return-void

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_b
    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v1}, LX/2oO;->A00(Landroid/content/Context;)Z

    move-result v5

    iget-object v4, v3, LX/ZAj;->A0I:Ljava/lang/String;

    iget-object v8, v3, LX/ZAj;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/ZAj;->A0J:Ljava/lang/String;

    if-nez v4, :cond_f

    iget-object v6, v3, LX/ZAj;->A0G:Ljava/lang/String;

    iget-object v4, v3, LX/ZAj;->A08:LX/VKM;

    iget-object v1, v3, LX/ZAj;->A09:LX/5Id;

    iget-object v2, v3, LX/ZAj;->A0A:LX/9fW;

    iget-object v0, v3, LX/ZAj;->A0K:Ljava/util/HashMap;

    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7, v4, v1}, LX/BTI;->A1Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v8, v4, v1, v7, v0}, LX/YgI;->A00(Lcom/instagram/common/session/UserSession;LX/VKM;LX/5Id;Ljava/lang/String;Ljava/util/Map;)LX/5nI;

    move-result-object v1

    const-string v0, "object_type"

    invoke-static {v1, v2, v0}, LX/223;->A1K(LX/AGU;Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x91c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "is_dark_mode"

    invoke-virtual {v1, v0, v5}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    iget-object v1, v3, LX/ZAj;->A0D:LX/RK9;

    new-instance v0, LX/SHc;

    invoke-direct {v0, v3, v1}, LX/SHc;-><init>(LX/ZAj;LX/RK9;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-interface {p0, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void

    :cond_f
    iget-object v2, v3, LX/ZAj;->A08:LX/VKM;

    iget-object v1, v3, LX/ZAj;->A09:LX/5Id;

    iget-object v0, v3, LX/ZAj;->A0K:Ljava/util/HashMap;

    invoke-static {v9, v8, v7, v2, v1}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v8, v2, v1, v7, v0}, LX/YgI;->A00(Lcom/instagram/common/session/UserSession;LX/VKM;LX/5Id;Ljava/lang/String;Ljava/util/Map;)LX/5nI;

    move-result-object v1

    const-string v0, "object"

    invoke-virtual {v1, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method
