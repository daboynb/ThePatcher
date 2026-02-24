.class public final LX/2Gr;
.super LX/8Dj;
.source ""

# interfaces
.implements LX/HAN;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Lcom/google/common/collect/ImmutableList;

.field public A05:LX/2Bx;

.field public A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

.field public A07:LX/4Ll;

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/text/TextWatcher;

.field public A0C:Landroid/widget/HorizontalScrollView;

.field public A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0E:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0F:Lcom/instagram/common/ui/base/IgTextView;

.field public A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A0J:LX/0HV;

.field public A0K:LX/2Kk;

.field public A0L:LX/2Ll;

.field public A0M:LX/7uv;

.field public final A0N:Landroidx/fragment/app/FragmentActivity;

.field public final A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

.field public final A0P:Lcom/instagram/common/session/UserSession;

.field public final A0Q:LX/SGM;

.field public final A0R:LX/Eul;

.field public final A0S:LX/5Sa;

.field public final A0T:LX/CWD;

.field public final A0U:Ljava/lang/String;

.field public final A0V:Ljava/util/List;

.field public final A0W:LX/B69;

.field public final A0X:LX/B69;

.field public final A0Y:LX/B69;

.field public final A0Z:LX/B69;

.field public final A0a:Z

.field public final A0b:Z

.field public final A0c:Z

.field public final A0d:Z

.field public final A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

.field public final A0f:LX/eGz;

.field public final A0g:LX/7k2;

.field public final A0h:LX/4d2;

.field public final A0i:LX/5Dk;

.field public final A0j:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/clips/model/ClipsReplyBarData;Lcom/instagram/common/session/UserSession;LX/Eul;LX/7k2;LX/4d2;LX/5Dk;LX/5Sa;LX/CWD;Ljava/lang/String;Z)V
    .locals 5

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {p7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Gr;->A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

    iput-object p7, p0, LX/2Gr;->A0h:LX/4d2;

    iput-object p4, p0, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/2Gr;->A0R:LX/Eul;

    iput-object p1, p0, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    iput-object p6, p0, LX/2Gr;->A0g:LX/7k2;

    iput-object p10, p0, LX/2Gr;->A0T:LX/CWD;

    iput-object p9, p0, LX/2Gr;->A0S:LX/5Sa;

    move/from16 v0, p12

    iput-boolean v0, p0, LX/2Gr;->A0b:Z

    iput-object p2, p0, LX/2Gr;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    iput-object p8, p0, LX/2Gr;->A0i:LX/5Dk;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/2Gr;->A0U:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gr;->A0V:Ljava/util/List;

    sget-object v0, LX/6cq;->A00:LX/Yjj;

    invoke-interface {v0, p4}, LX/Yjj;->FXf(Lcom/instagram/common/session/UserSession;)LX/SGM;

    move-result-object v0

    iput-object v0, p0, LX/2Gr;->A0Q:LX/SGM;

    const/4 v4, 0x1

    invoke-static {p0, v2, v1}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/2Gr;->A0f:LX/eGz;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Gr;->A04:Lcom/google/common/collect/ImmutableList;

    sget-object v3, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq p2, v3, :cond_0

    iget-boolean v0, p3, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-nez v0, :cond_0

    invoke-static {p4}, LX/8Di;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/2Gr;->A0c:Z

    iget-object v0, p0, LX/2Gr;->A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v1, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/6cJ;->Db5()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_0
    const/4 v1, 0x0

    :cond_2
    iput-boolean v1, p0, LX/2Gr;->A0j:Z

    if-eq p2, v3, :cond_3

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    iput-boolean v0, p0, LX/2Gr;->A0a:Z

    if-eq p2, v3, :cond_5

    if-eqz v1, :cond_5

    :goto_1
    iput-boolean v4, p0, LX/2Gr;->A0d:Z

    sget-object v2, LX/B5E;->A02:LX/B5E;

    const/16 v1, 0x2e

    new-instance v0, LX/BWd;

    invoke-direct {v0, p0, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Gr;->A0X:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/BWd;

    invoke-direct {v0, p0, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/2Gr;->A0Y:LX/B69;

    const/16 v1, 0x30

    new-instance v0, LX/BWd;

    invoke-direct {v0, p0, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Gr;->A0Z:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/BWd;

    invoke-direct {v0, p0, v1}, LX/BWd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/2Gr;->A0W:LX/B69;

    return-void

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    invoke-static {p4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b020002464aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method private final A00()Lcom/google/common/collect/ImmutableList;
    .locals 11

    iget-object v8, p0, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v7

    iget-object v0, p0, LX/2Gr;->A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v1, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/2Gr;->A0M:LX/7uv;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/6cJ;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v1

    iget-object v0, p0, LX/2Gr;->A0M:LX/7uv;

    const/4 v6, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0, v1}, LX/7uv;->D7B(Lcom/instagram/model/direct/DirectThreadKey;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6hZ;

    iget-object v0, v9, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v7, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v9}, LX/6hZ;->A0J()J

    move-result-wide v0

    new-instance v4, LX/8m5;

    invoke-direct {v4, v2, v0, v1}, LX/8m5;-><init>(LX/2a5;J)V

    invoke-virtual {v9}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v3

    const-string v2, ""

    if-nez v3, :cond_0

    move-object v3, v2

    :cond_0
    invoke-virtual {v9}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    invoke-virtual {v9, v5}, LX/6hZ;->A10(LX/2a5;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/82B;

    invoke-direct {v0, v4, v3, v2, v1}, LX/82B;-><init>(LX/8m5;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v6}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A01(LX/4vm;LX/2Gr;)LX/5hi;
    .locals 3

    iget-object v2, p1, LX/2Gr;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_2

    invoke-static {p0}, LX/5ol;->A0C(LX/4vm;)LX/dno;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/dno;->CoY()LX/5hi;

    move-result-object v1

    :cond_0
    sget-object v0, LX/5hi;->A06:LX/5hi;

    if-eq v1, v0, :cond_1

    sget-object v0, LX/5hi;->A07:LX/5hi;

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p1, LX/2Gr;->A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/5hi;->A0M:LX/5hi;

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static final A02(LX/2Gr;)LX/7bB;
    .locals 4

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v2

    if-ltz v2, :cond_0

    iget-object v0, p0, LX/2Gr;->A0h:LX/4d2;

    iget-object v1, v0, LX/4d2;->A0E:LX/7k2;

    invoke-virtual {v1}, LX/7k2;->size()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-virtual {v1, v2}, LX/7k2;->Byg(I)LX/7bB;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final A03(LX/2Gr;)LX/82B;
    .locals 8

    invoke-static {p0}, LX/2Gr;->A02(LX/2Gr;)LX/7bB;

    move-result-object v7

    const/4 v2, 0x0

    if-eqz v7, :cond_7

    iget-object v1, p0, LX/2Gr;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    if-eq v1, v0, :cond_7

    iget-boolean v6, p0, LX/2Gr;->A0b:Z

    const/4 v5, 0x0

    const/4 v4, 0x1

    const-string/jumbo v3, "reshareInfoStore"

    if-nez v6, :cond_0

    iget-object v1, p0, LX/2Gr;->A07:LX/4Ll;

    if-eqz v1, :cond_6

    iget v0, v1, LX/4Ll;->A00:I

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/4Ll;->A01()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, p0, LX/2Gr;->A07:LX/4Ll;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v5}, LX/4Ll;->A02(I)LX/82B;

    move-result-object v3

    :goto_0
    if-nez v3, :cond_4

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const-string v0, "ClipsViewerReplyBarController"

    invoke-virtual {v1, v0}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v1, "message"

    const-string v0, "ClipsReshareInfo was null"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    return-object v3

    :cond_0
    const-string v2, "Required value was null."

    if-eqz v6, :cond_3

    iget-object v0, p0, LX/2Gr;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v4, :cond_1

    iget-object v0, p0, LX/2Gr;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, LX/2Gr;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_2
    check-cast v3, LX/82B;

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/2Gr;->A07:LX/4Ll;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v7}, LX/4Ll;->A03(LX/7bB;)LX/82B;

    move-result-object v3

    goto :goto_0

    :cond_4
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    return-object v2
.end method

.method private final A04()V
    .locals 3

    iget-object v0, p0, LX/2Gr;->A0X:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    iget-object v2, p0, LX/2Gr;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080411

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/2Gr;->A0Y:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/2Gr;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void
.end method

.method private final A05(F)V
    .locals 2

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4u0;->A0E()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/5f8;

    if-eqz v0, :cond_0

    check-cast v1, LX/5f8;

    iget-object v1, v1, LX/5f8;->A04:LX/8vg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8vg;->A00(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A06(I)V
    .locals 9

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/2Gr;->A0A:Z

    iget-object v3, p0, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c5c00004f5bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600a8

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_0
    iget-boolean v0, p0, LX/2Gr;->A0a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/2Gr;->A02(LX/2Gr;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/4Aw;->A0A(LX/7bB;)Z

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    invoke-static {v3}, LX/4to;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/2Gr;->A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v2, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    iget-object v5, p0, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f131364

    :goto_0
    new-array v0, v4, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    return-void

    :cond_2
    iget-boolean v0, p0, LX/2Gr;->A0c:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2Gr;->A07:LX/4Ll;

    const-string/jumbo v0, "reshareInfoStore"

    if-nez v1, :cond_e

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v1, p0, LX/2Gr;->A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    if-nez p1, :cond_13

    invoke-virtual {p0}, LX/8Dj;->A0T()V

    iget-object v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v2, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0M:Ljava/lang/String;

    if-nez v2, :cond_4

    const-string v2, ""

    :cond_4
    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    move-object v2, v1

    :cond_5
    iget-object v5, p0, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1315bf

    goto :goto_0

    :cond_6
    iget-boolean v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_7

    if-nez p1, :cond_14

    iget-boolean v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0H:Z

    if-nez v0, :cond_14

    invoke-virtual {p0}, LX/8Dj;->A0T()V

    iget-object v0, p0, LX/2Gr;->A0S:LX/5Sa;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/5Sa;->A0P()V

    :cond_7
    iget-boolean v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0J:Z

    if-eqz v0, :cond_8

    if-nez p1, :cond_8

    iget-object v5, p0, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1315c1

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_8
    iget-object v8, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    if-nez v8, :cond_9

    iget-object v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    if-nez v0, :cond_9

    iget-object v5, p0, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1315be

    goto :goto_2

    :cond_9
    iget-object v6, p0, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v6, :cond_c

    iget-object v5, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    if-nez v5, :cond_a

    move-object v5, v8

    :cond_a
    const/4 v4, 0x1

    iget-boolean v3, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    iget-object v0, p0, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-nez p1, :cond_d

    const v1, 0x7f1315bf

    if-eqz v3, :cond_b

    const v1, 0x7f1315c0

    :cond_b
    new-array v0, v4, [Ljava/lang/Object;

    :goto_3
    aput-object v5, v0, v7

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_1

    div-int/lit8 v0, v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    return-void

    :cond_d
    const v1, 0x7f1315c2

    if-eqz v3, :cond_b

    new-array v0, v4, [Ljava/lang/Object;

    move-object v5, v8

    goto :goto_3

    :cond_e
    iget-boolean v0, p0, LX/2Gr;->A0b:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_12

    if-ltz p1, :cond_13

    iget-object v0, p0, LX/2Gr;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p1, v0, :cond_13

    iget-object v0, p0, LX/2Gr;->A04:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/82B;

    :goto_4
    if-eqz v0, :cond_13

    iget-object v0, v0, LX/82B;->A02:LX/8m5;

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/8m5;->A01:LX/2a5;

    if-eqz v2, :cond_13

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DdH()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B15()LX/2am;

    move-result-object v1

    sget-object v0, LX/2am;->A06:LX/2am;

    if-eq v1, v0, :cond_11

    invoke-virtual {p0}, LX/8Dj;->A0T()V

    invoke-virtual {v2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v3, :cond_f

    iget-object v0, p0, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v1, :cond_10

    const v0, 0x7f1315c1

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_f
    :goto_6
    iput-boolean v7, p0, LX/2Gr;->A0A:Z

    return-void

    :cond_10
    const v1, 0x7f1315bf

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_11
    invoke-virtual {p0}, LX/8Dj;->A0S()V

    goto :goto_6

    :cond_12
    invoke-virtual {v1, p1}, LX/4Ll;->A02(I)LX/82B;

    move-result-object v0

    goto :goto_4

    :cond_13
    invoke-virtual {p0}, LX/8Dj;->A0S()V

    goto :goto_7

    :cond_14
    invoke-virtual {p0}, LX/8Dj;->A0S()V

    iget-object v2, p0, LX/2Gr;->A0S:LX/5Sa;

    if-eqz v2, :cond_15

    iget-object v0, v2, LX/5Sa;->A02:Landroid/view/View;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_15
    invoke-static {p0}, LX/2Gr;->A02(LX/2Gr;)LX/7bB;

    move-result-object v1

    if-eqz v2, :cond_16

    invoke-virtual {v2, v1}, LX/5Sa;->A0S(LX/7bB;)Z

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/5Sa;->A0R(LX/7bB;Z)V

    :cond_16
    if-eqz p1, :cond_17

    const/4 v4, 0x1

    :cond_17
    :goto_7
    iput-boolean v4, p0, LX/2Gr;->A0A:Z

    return-void
.end method

.method private final A07(Landroid/view/View;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V
    .locals 20

    const/16 v1, 0x3b

    new-instance v5, LX/9N6;

    move-object/from16 v0, p1

    invoke-direct {v5, v0, v1}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3c

    new-instance v6, LX/9N6;

    invoke-direct {v6, v0, v1}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3d

    new-instance v7, LX/9N6;

    invoke-direct {v7, v0, v1}, LX/9N6;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v4, v1, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/2Gr;->A0R:LX/Eul;

    const/4 v15, 0x0

    const/4 v8, 0x0

    new-instance v2, LX/2Bx;

    invoke-direct/range {v2 .. v8}, LX/2Bx;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Z)V

    iput-object v2, v1, LX/2Gr;->A05:LX/2Bx;

    iget-object v2, v1, LX/2Gr;->A0M:LX/7uv;

    if-nez v2, :cond_0

    invoke-static {v4}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    :cond_0
    iput-object v2, v1, LX/2Gr;->A0M:LX/7uv;

    iget-object v9, v1, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    new-instance v12, LX/2Cd;

    invoke-direct {v12, v4, v3}, LX/2Cd;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v13, v1, LX/2Gr;->A05:LX/2Bx;

    const/16 v2, 0xa

    new-instance v14, LX/Ghj;

    invoke-direct {v14, v2}, LX/Ghj;-><init>(I)V

    move-object v10, v3

    move-object v11, v4

    invoke-static/range {v9 .. v14}, LX/2Ce;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2Cd;LX/2Bx;Lkotlin/jvm/functions/Function0;)LX/2Cg;

    move-result-object v4

    iget-object v2, v1, LX/2Gr;->A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v3, v2, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_4

    iget-object v2, v1, LX/2Gr;->A0M:LX/7uv;

    if-eqz v2, :cond_4

    check-cast v2, LX/7ze;

    invoke-virtual {v2, v3}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v16

    if-eqz v16, :cond_1

    invoke-virtual/range {v16 .. v16}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v4, v2, v15}, LX/7x0;->A0D(Ljava/util/List;Ljava/util/Map;)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    iput-boolean v3, v4, LX/2Cg;->A05:Z

    iput-boolean v3, v4, LX/2Cg;->A04:Z

    iget-object v14, v4, LX/2Cg;->A07:LX/2Cf;

    iget-object v2, v4, LX/7x0;->A03:Ljava/util/List;

    move/from16 v18, v8

    move/from16 v19, v8

    move-object/from16 v17, v2

    invoke-virtual/range {v14 .. v19}, LX/2Cf;->A00(LX/Jak;LX/Jay;Ljava/util/List;ZZ)V

    new-instance v5, LX/2Kk;

    invoke-direct {v5}, LX/2Kk;-><init>()V

    new-instance v2, LX/Niw;

    move-object/from16 v6, p2

    invoke-direct {v2, v6, v3}, LX/Niw;-><init>(Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;I)V

    iput-object v2, v5, LX/2Kk;->A00:LX/JAB;

    invoke-static {v9}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownWidth(I)V

    const v2, 0x7f0b0103

    invoke-virtual {v6, v2}, Landroid/widget/AutoCompleteTextView;->setDropDownAnchor(I)V

    iput v3, v6, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->A02:I

    sget-object v2, LX/2Lb;->A02:LX/2Lb;

    invoke-virtual {v6, v2}, Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;->setSupportedLinks(LX/2Lb;)V

    iput-boolean v3, v6, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;->A02:Z

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    invoke-virtual {v6, v4}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    const/4 v2, 0x2

    new-instance v4, LX/CAm;

    invoke-direct {v4, v6, v2}, LX/CAm;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/2Gr;->A05:LX/2Bx;

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070045

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-virtual {v3, v0}, LX/2Bx;->A01(I)V

    :cond_2
    iget-object v0, v1, LX/2Gr;->A05:LX/2Bx;

    if-eqz v0, :cond_3

    iput-object v4, v0, LX/2Bx;->A02:LX/Hkl;

    iget-object v0, v0, LX/2Bx;->A01:LX/9qS;

    if-eqz v0, :cond_3

    iput-object v4, v0, LX/9qS;->A08:LX/Hkl;

    :cond_3
    const/4 v2, 0x5

    new-instance v0, LX/8Ik;

    invoke-direct {v0, v1, v2}, LX/8Ik;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iput-object v5, v1, LX/2Gr;->A0K:LX/2Kk;

    return-void

    :cond_4
    move-object/from16 v16, v15

    goto :goto_0
.end method

.method public static final A08(LX/2Gr;)V
    .locals 3

    iget-object v0, p0, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v1

    :goto_1
    iget-boolean v0, p0, LX/2Gr;->A09:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/2Gr;->A0a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/2Gr;->A0c:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/2Gr;->A0A:Z

    if-eqz v0, :cond_2

    :cond_0
    iget-object p0, p0, LX/2Gr;->A0L:LX/2Ll;

    if-eqz p0, :cond_1

    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v2, v0}, LX/2Ll;->GS5(Ljava/lang/Boolean;ZZ)V

    :cond_1
    return-void

    :cond_2
    iget-object p0, p0, LX/2Gr;->A0L:LX/2Ll;

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v1, v0}, LX/2Ll;->GS5(Ljava/lang/Boolean;ZZ)V

    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A09(LX/2Gr;Z)V
    .locals 5

    iget-object v4, p0, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0824e0

    if-eqz p1, :cond_0

    const v0, 0x7f082121

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz p1, :cond_3

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407e4

    :goto_0
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iget-object v0, p0, LX/2Gr;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v0, p0, LX/2Gr;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    return-void

    :cond_3
    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f04084d

    goto :goto_0
.end method

.method private final A0A()Z
    .locals 2

    iget-object v0, p0, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v1, p0, LX/2Gr;->A0K:LX/2Kk;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {v1, v0}, LX/2Kk;->A00(I)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0P()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/2Gr;->A02:Landroid/view/View;

    return-object v0
.end method

.method public final A0Q()V
    .locals 4

    iget-object v1, p0, LX/2Gr;->A0T:LX/CWD;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v3, v0}, LX/CWD;->A0P(Ljava/util/List;Z)Z

    :cond_0
    iget-object v0, p0, LX/2Gr;->A03:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/2Gr;->A03:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, LX/2Gr;->A02:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-static {p0, v2}, LX/2Gr;->A09(LX/2Gr;Z)V

    return-void
.end method

.method public final A0R()V
    .locals 1

    iget-object v0, p0, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2Gr;->A09:Z

    invoke-static {p0}, LX/2Gr;->A08(LX/2Gr;)V

    return-void
.end method

.method public final A0S()V
    .locals 2

    iget-object v1, p0, LX/2Gr;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-virtual {p0}, LX/8Dj;->A0R()V

    return-void
.end method

.method public final A0T()V
    .locals 2

    iget-object v1, p0, LX/2Gr;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final A0U(Ljava/lang/String;Ljava/lang/String;)V
    .locals 23

    const-string v18, "none"

    const/4 v12, 0x0

    const/4 v1, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    iget-object v0, v3, LX/2Gr;->A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v6, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A02:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v2

    invoke-static {v2}, LX/1sY;->A00(LX/chp;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v13

    iget-object v8, v3, LX/2Gr;->A0e:Lcom/instagram/clips/intf/ClipsViewerSource;

    sget-object v5, Lcom/instagram/clips/intf/ClipsViewerSource;->A0B:Lcom/instagram/clips/intf/ClipsViewerSource;

    const/16 v22, 0x1

    const/4 v7, 0x0

    move-object/from16 v2, p2

    if-ne v8, v5, :cond_e

    invoke-static {v3}, LX/2Gr;->A02(LX/2Gr;)LX/7bB;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v8, v5, LX/7bB;->A0L:LX/4vm;

    if-eqz v8, :cond_7

    iget-object v5, v3, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    :cond_0
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v3, LX/2Gr;->A0Q:LX/SGM;

    invoke-static {v5}, LX/SGM;->A00(LX/SGM;)LX/1k9;

    move-result-object v9

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    iget-object v5, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    invoke-static {v8, v3}, LX/2Gr;->A01(LX/4vm;LX/2Gr;)LX/5hi;

    move-result-object v10

    const-string v15, ""

    move-object v11, v8

    move-object v12, v6

    move-object v14, v7

    move-object/from16 v16, v5

    invoke-virtual/range {v9 .. v16}, LX/1k9;->A07(LX/5hi;LX/4vm;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v9, v3, LX/2Gr;->A03:Landroid/view/ViewGroup;

    if-eqz v9, :cond_c

    iget-object v8, v3, LX/2Gr;->A0i:LX/5Dk;

    if-eqz v8, :cond_c

    iget-boolean v5, v3, LX/2Gr;->A0a:Z

    if-eqz v5, :cond_c

    iget-boolean v7, v3, LX/2Gr;->A0d:Z

    const/4 v6, 0x1

    if-nez v7, :cond_1

    iget-boolean v5, v3, LX/2Gr;->A08:Z

    if-nez v5, :cond_c

    iput-boolean v6, v3, LX/2Gr;->A08:Z

    :cond_1
    const/16 v5, 0x32

    invoke-virtual {v8, v9, v4, v5}, LX/5Dk;->A0P(Landroid/view/View;Ljava/lang/String;I)V

    if-eqz v7, :cond_2

    iget-object v7, v3, LX/2Gr;->A03:Landroid/view/ViewGroup;

    if-eqz v7, :cond_2

    new-instance v6, LX/IpM;

    invoke-direct {v6, v3}, LX/IpM;-><init>(LX/2Gr;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v7, v6, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    :goto_1
    iget-object v9, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    iget-boolean v4, v3, LX/2Gr;->A0d:Z

    if-eqz v4, :cond_5

    const/16 v4, 0xc7

    invoke-static {v4}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/16 v4, 0x163

    invoke-static {v4}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v7

    if-nez v5, :cond_3

    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v6, LX/QPN;->A02:LX/QPN;

    :goto_2
    iget-object v4, v3, LX/2Gr;->A0W:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v4, v3, LX/2Gr;->A0Z:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2ej;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v4, "direct_reply_bar_emoji_reaction_hscroll_tap"

    invoke-virtual {v5, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string/jumbo v4, "target"

    invoke-interface {v5, v6, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_4
    invoke-static {v2, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-string v9, "clips_reply_direct_hscroll_sheet"

    :cond_5
    :goto_3
    iget-object v2, v3, LX/2Gr;->A0W:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v2, v3, LX/2Gr;->A0Z:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/2ej;

    iget-object v2, v3, LX/2Gr;->A0R:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    iget-object v5, v3, LX/2Gr;->A0U:Ljava/lang/String;

    iget-object v4, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "direct_reply_bar_emoji_reaction_send"

    invoke-virtual {v8, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "containermodule"

    invoke-interface {v2, v0, v7}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "entry_point"

    invoke-interface {v2, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "thread_id"

    invoke-interface {v2, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_8

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_4
    const-string v0, "blend_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "chaining_session_id"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    invoke-virtual {v3}, LX/8Dj;->A0Q()V

    iget-boolean v0, v3, LX/2Gr;->A0a:Z

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/8Dj;->A0R()V

    :cond_7
    return-void

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :cond_9
    invoke-static {v2, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v9, "clips_reply_direct_hscroll_tray"

    goto :goto_3

    :cond_a
    const-string v9, "clips_reply_direct_quick_reactions_tray"

    goto :goto_3

    :cond_b
    sget-object v6, LX/QPN;->A04:LX/QPN;

    goto/16 :goto_2

    :cond_c
    iget-object v4, v3, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const v4, 0x7f1315c4

    if-eqz v22, :cond_d

    const v4, 0x7f1315c3

    :cond_d
    invoke-static {v5, v4}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_1

    :cond_e
    invoke-static {v3}, LX/2Gr;->A03(LX/2Gr;)LX/82B;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v5, v7, LX/82B;->A01:Ljava/util/List;

    if-nez v5, :cond_f

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v7, LX/82B;->A01:Ljava/util/List;

    :cond_f
    iget-object v9, v3, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/8Di;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-static {v9}, LX/8Di;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    if-eqz v5, :cond_11

    :cond_10
    iget-boolean v5, v3, LX/2Gr;->A0j:Z

    if-nez v5, :cond_11

    iget-object v5, v7, LX/82B;->A01:Ljava/util/List;

    if-eqz v5, :cond_14

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_11
    :goto_5
    iget-boolean v5, v3, LX/2Gr;->A0b:Z

    if-nez v5, :cond_16

    if-eqz v22, :cond_12

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_6
    iput-object v11, v7, LX/82B;->A01:Ljava/util/List;

    iget-object v10, v3, LX/2Gr;->A07:LX/4Ll;

    if-nez v10, :cond_15

    const-string/jumbo v0, "reshareInfoStore"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    iget-object v5, v7, LX/82B;->A01:Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-static {v5, v4}, LX/D27;->A1e(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    goto :goto_6

    :cond_13
    move-object v11, v12

    goto :goto_6

    :cond_14
    const/16 v22, 0x0

    goto :goto_5

    :cond_15
    iget-object v8, v7, LX/82B;->A00:Ljava/lang/String;

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v10, LX/4Ll;->A04:Ljava/util/Map;

    invoke-interface {v5, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, LX/4Ll;->A00(LX/4Ll;)V

    :cond_16
    iget-object v10, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v10, :cond_17

    invoke-static {v9}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v8

    iget-object v5, v7, LX/82B;->A00:Ljava/lang/String;

    invoke-interface {v8, v10, v5}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v5}, LX/3Df;->A00(LX/6hZ;)LX/2kM;

    move-result-object v11

    :goto_7
    invoke-virtual {v6}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    invoke-static {v9}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v10

    iget-object v15, v7, LX/82B;->A00:Ljava/lang/String;

    iget-object v5, v7, LX/82B;->A03:Ljava/lang/String;

    sget-object v14, LX/8fz;->A0o:LX/8fz;

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v19, v2

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v22}, LX/1j7;->A0M(LX/2kM;LX/81J;Lcom/instagram/model/direct/DirectThreadKey;LX/8fz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_17
    sget-object v11, LX/2kM;->A06:LX/2kM;

    goto :goto_7
.end method

.method public final A0V()Z
    .locals 2

    iget-object v0, p0, LX/7kP;->A02:LX/4u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4u0;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/2Gr;->A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v0, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A0I:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0W()Z
    .locals 2

    iget-object v0, p0, LX/2Gr;->A02:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final Efs(IZ)V
    .locals 12

    iget-boolean v3, p0, LX/2Gr;->A09:Z

    sget v1, LX/2JA;->A01:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    const/4 v0, 0x0

    if-le p1, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/2Gr;->A09:Z

    iget-object v1, p0, LX/2Gr;->A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v11, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-nez v11, :cond_1

    iget-object v2, p0, LX/2Gr;->A02:Landroid/view/View;

    if-eqz v2, :cond_1

    int-to-float v0, p1

    neg-float v0, v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-boolean v2, p0, LX/2Gr;->A09:Z

    const-string v9, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    const/4 v10, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v5, 0x8

    iget-object v0, p0, LX/2Gr;->A0g:LX/7k2;

    if-eqz v2, :cond_c

    invoke-virtual {v0, v6}, LX/7k2;->A0L(Z)V

    iget-object v0, p0, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8112bd00026893L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v10}, LX/2Gr;->A05(F)V

    :cond_2
    invoke-virtual {p0}, LX/8Dj;->A0Q()V

    iget-object v0, p0, LX/2Gr;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/2Gr;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, p0, LX/2Gr;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, p0, LX/2Gr;->A00:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    :cond_6
    iget-object v4, p0, LX/2Gr;->A03:Landroid/view/ViewGroup;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    invoke-static {v3, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f07000c

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7

    const/16 v0, 0xff

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    iget-boolean v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/2Gr;->A0c:Z

    if-nez v0, :cond_8

    invoke-direct {p0}, LX/2Gr;->A0A()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    iget-boolean v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/2Gr;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, p0, LX/2Gr;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/2Gr;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2ej;

    iget-object v0, p0, LX/2Gr;->A0R:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    invoke-static {p0}, LX/2Gr;->A02(LX/2Gr;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    :goto_0
    iget-object v6, p0, LX/2Gr;->A0U:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0A:Ljava/lang/String;

    iget-object v8, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A04:Ljava/lang/String;

    invoke-static/range {v2 .. v8}, LX/HiN;->A02(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_1
    invoke-static {p0}, LX/2Gr;->A08(LX/2Gr;)V

    return-void

    :cond_b
    const-string v5, ""

    goto :goto_0

    :cond_c
    invoke-virtual {v0, v8}, LX/7k2;->A0L(Z)V

    iget-object v0, p0, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v6, 0x8112bd00026893L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v4}, LX/2Gr;->A05(F)V

    :cond_d
    iget-boolean v4, p0, LX/2Gr;->A0a:Z

    if-eqz v4, :cond_16

    iget-object v2, p0, LX/2Gr;->A01:Landroid/view/View;

    :goto_2
    if-eqz v2, :cond_f

    const/16 v0, 0x8

    if-nez v11, :cond_e

    const/4 v0, 0x0

    :cond_e
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_f
    iget-object v0, p0, LX/2Gr;->A00:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v10}, Landroid/view/View;->setAlpha(F)V

    :cond_10
    iget-object v2, p0, LX/2Gr;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_11

    const/16 v0, 0xcc

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_11
    iget-object v0, p0, LX/2Gr;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-boolean v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    if-nez v0, :cond_13

    iget-boolean v0, p0, LX/2Gr;->A0c:Z

    if-nez v0, :cond_13

    iget-boolean v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0D:Z

    if-eqz v0, :cond_14

    :cond_13
    iget-boolean v0, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    if-eqz v0, :cond_14

    iget-object v0, p0, LX/2Gr;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    if-eqz v4, :cond_15

    iget-object v0, p0, LX/2Gr;->A05:LX/2Bx;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/2Bx;->A02()Z

    :cond_15
    if-eqz v3, :cond_a

    iget-object v0, p0, LX/2Gr;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/2Gr;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ej;

    iget-object v0, p0, LX/2Gr;->A0R:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    const-string v0, "direct_reply_bar_tap"

    invoke-static {v3, v2, v1, v0}, LX/HiN;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_16
    iget-object v2, p0, LX/2Gr;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto :goto_2
.end method

.method public final ErU(II)V
    .locals 0

    invoke-direct {p0, p1}, LX/2Gr;->A06(I)V

    invoke-static {p0}, LX/2Gr;->A08(LX/2Gr;)V

    invoke-virtual {p0}, LX/8Dj;->A0Q()V

    invoke-direct {p0}, LX/2Gr;->A04()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    invoke-super {p0}, LX/7kP;->onDestroyView()V

    invoke-virtual {p0}, LX/8Dj;->A0Q()V

    iget-object v1, p0, LX/2Gr;->A0K:LX/2Kk;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v4, 0x0

    iput-object v4, p0, LX/2Gr;->A0K:LX/2Kk;

    iput-object v4, p0, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v4, p0, LX/2Gr;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v4, p0, LX/2Gr;->A02:Landroid/view/View;

    iput-object v4, p0, LX/2Gr;->A00:Landroid/view/View;

    iput-object v4, p0, LX/2Gr;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v4, p0, LX/2Gr;->A03:Landroid/view/ViewGroup;

    iput-object v4, p0, LX/2Gr;->A0C:Landroid/widget/HorizontalScrollView;

    iput-object v4, p0, LX/2Gr;->A0E:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v4, p0, LX/2Gr;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, p0, LX/2Gr;->A09:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2Gr;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, p0, LX/2Gr;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2ej;

    iget-object v0, p0, LX/2Gr;->A0R:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/2Gr;->A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-object v1, v0, Lcom/instagram/clips/model/ClipsReplyBarData;->A09:Ljava/lang/String;

    const-string v0, "direct_reply_bar_tap"

    invoke-static {v3, v2, v1, v0}, LX/HiN;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/2Gr;->A0f:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    invoke-interface {v0, p0}, LX/eGz;->FeN(LX/HAN;)V

    iget-object v0, p0, LX/2Gr;->A0C:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    iget-object v0, p0, LX/2Gr;->A0C:Landroid/widget/HorizontalScrollView;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    iget-object v1, p0, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2Gr;->A0B:Landroid/text/TextWatcher;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/2Gr;->A0B:Landroid/text/TextWatcher;

    return-void
.end method

.method public final onResume()V
    .locals 2

    const/4 v0, 0x4

    new-instance v1, LX/D0r;

    invoke-direct {v1, p0, v0}, LX/D0r;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/2Gr;->A0B:Landroid/text/TextWatcher;

    iget-object v0, p0, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    const/4 v6, 0x0

    move-object/from16 v7, p1

    invoke-static {v7, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v5, v8, LX/2Gr;->A0O:Lcom/instagram/clips/model/ClipsReplyBarData;

    iget-boolean v4, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0G:Z

    const/4 v15, 0x0

    if-eqz v4, :cond_2

    iget-object v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, v8, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a3300003feaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    const v0, 0x7f0b0b9a

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f0b04f4

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v8, LX/2Gr;->A00:Landroid/view/View;

    if-eqz v2, :cond_3

    const/16 v1, 0x17

    new-instance v0, LX/7t4;

    invoke-direct {v0, v8, v1}, LX/7t4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_3
    const v0, 0x7f0b0c65

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    const/16 v10, 0x8

    if-eqz v3, :cond_14

    const v0, 0x7f0b35c5

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v8, LX/2Gr;->A0D:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b35da

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v8, LX/2Gr;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3527

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v8, LX/2Gr;->A03:Landroid/view/ViewGroup;

    const v0, 0x7f0b35cb    # 1.85042E38f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iput-object v0, v8, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    const v0, 0x7f0b35d8

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b35cc

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v8, LX/2Gr;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b35d2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v8, LX/2Gr;->A01:Landroid/view/View;

    const v0, 0x7f0b35c7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, v8, LX/2Gr;->A0C:Landroid/widget/HorizontalScrollView;

    const v0, 0x7f0b35d1

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v8, LX/2Gr;->A0E:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b35d0

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v8, LX/2Gr;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b35cf

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, v8, LX/2Gr;->A0H:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b35d9

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_13

    check-cast v1, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v1}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v8, LX/2Gr;->A0J:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    if-eqz v1, :cond_12

    check-cast v1, Landroid/view/ViewGroup;

    new-instance v2, LX/2Ll;

    invoke-direct {v2, v1}, LX/2Ll;-><init>(Landroid/view/ViewGroup;)V

    iput-object v2, v8, LX/2Gr;->A0L:LX/2Ll;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0407e5

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/2Ll;->A00(I)V

    :goto_1
    iput-object v3, v8, LX/2Gr;->A02:Landroid/view/View;

    iget-boolean v9, v8, LX/2Gr;->A0c:Z

    if-eqz v9, :cond_10

    iget-object v1, v8, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4Lk;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ll;

    move-result-object v0

    iput-object v0, v8, LX/2Gr;->A07:LX/4Ll;

    iget-boolean v0, v8, LX/2Gr;->A0b:Z

    const-string/jumbo v2, "reshareInfoStore"

    if-eqz v0, :cond_4

    invoke-static {v1}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v8, LX/2Gr;->A0M:LX/7uv;

    invoke-direct {v8}, LX/2Gr;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, v8, LX/2Gr;->A04:Lcom/google/common/collect/ImmutableList;

    iget-object v1, v8, LX/2Gr;->A07:LX/4Ll;

    if-eqz v1, :cond_f

    invoke-direct {v8}, LX/2Gr;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4Ll;->A05(Ljava/util/List;)V

    :cond_4
    iget-object v0, v8, LX/2Gr;->A07:LX/4Ll;

    if-eqz v0, :cond_f

    iget v0, v0, LX/4Ll;->A00:I

    invoke-direct {v8, v0}, LX/2Gr;->A06(I)V

    :goto_2
    if-nez v9, :cond_5

    iget-boolean v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    if-eqz v0, :cond_a

    :cond_5
    iget-boolean v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0E:Z

    if-nez v0, :cond_a

    iget-boolean v0, v8, LX/2Gr;->A0a:Z

    if-nez v0, :cond_7

    iget-boolean v0, v8, LX/2Gr;->A0j:Z

    if-nez v0, :cond_7

    iget-object v3, v8, LX/2Gr;->A03:Landroid/view/ViewGroup;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-nez v2, :cond_6

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    iget-object v0, v8, LX/2Gr;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v2, v8, LX/2Gr;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_9

    iget-object v0, v8, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1315bc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_9
    iget-object v2, v8, LX/2Gr;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v2, :cond_a

    const/16 v1, 0x35

    new-instance v0, LX/BWB;

    invoke-direct {v0, v8, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_a
    iget-object v0, v8, LX/2Gr;->A0E:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v8, LX/2Gr;->A0I:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v14, v8, LX/2Gr;->A03:Landroid/view/ViewGroup;

    if-eqz v14, :cond_18

    iget-boolean v0, v8, LX/2Gr;->A0a:Z

    if-eqz v0, :cond_18

    iget-boolean v13, v8, LX/2Gr;->A0d:Z

    if-eqz v13, :cond_d

    iget-object v0, v8, LX/2Gr;->A0W:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v8, LX/2Gr;->A0Z:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "direct_reply_bar_emoji_reaction_hscroll_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_d
    sget-object v0, LX/7Y6;->A00:LX/7Y6;

    iget-object v12, v8, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v12}, LX/7Y6;->A02(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/AJ9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/ui/emoji/Emoji;

    invoke-virtual {v14}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07002e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v2, v1, v1}, LX/ATx;->A00(Landroid/content/Context;II)Lcom/instagram/common/ui/base/IgFrameLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.emojigrid.EmojiGridRowItemViewBinder.Holder"

    if-eqz v1, :cond_12

    check-cast v1, LX/ATw;

    iget-object v0, v8, LX/2Gr;->A0R:LX/Eul;

    move-object/from16 v17, v0

    xor-int/lit8 v22, v13, 0x1

    new-instance v0, LX/CWG;

    invoke-direct {v0, v8}, LX/CWG;-><init>(LX/2Gr;)V

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v18, v12

    move-object/from16 v19, v11

    invoke-static/range {v17 .. v22}, LX/ATx;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/ui/emoji/Emoji;LX/Lln;LX/ATw;Z)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.widget.LinearLayout.LayoutParams"

    if-eqz v1, :cond_12

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v14, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iget-object v0, v8, LX/2Gr;->A0V:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_10
    iget-boolean v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    if-eqz v0, :cond_11

    iget-object v0, v8, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Lk;->A00(Lcom/instagram/common/session/UserSession;)LX/4Ll;

    move-result-object v0

    iput-object v0, v8, LX/2Gr;->A07:LX/4Ll;

    :cond_11
    invoke-direct {v8, v6}, LX/2Gr;->A06(I)V

    goto/16 :goto_2

    :cond_12
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_13
    move-object v1, v15

    goto/16 :goto_0

    :cond_14
    move-object v3, v15

    goto/16 :goto_1

    :cond_15
    iget-object v0, v8, LX/2Gr;->A01:Landroid/view/View;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    iget-object v2, v8, LX/2Gr;->A01:Landroid/view/View;

    if-eqz v2, :cond_17

    const/16 v1, 0x36

    new-instance v0, LX/BWB;

    invoke-direct {v0, v8, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_17
    iget-object v0, v8, LX/2Gr;->A0G:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_18

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    invoke-direct {v8}, LX/2Gr;->A04()V

    iget-object v3, v8, LX/2Gr;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e15000056e8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v2, v8, LX/2Gr;->A03:Landroid/view/ViewGroup;

    if-eqz v2, :cond_19

    iget-object v0, v8, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f080407

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_19
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e15000156e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v2, v8, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070020

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1a
    iget-boolean v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0F:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1b

    if-nez v9, :cond_1b

    iget-boolean v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0D:Z

    if-eqz v0, :cond_1d

    :cond_1b
    if-eqz v4, :cond_1d

    iget-object v4, v8, LX/2Gr;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v4, :cond_1d

    iget-object v0, v8, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f1315bd

    iget-object v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0B:Ljava/lang/String;

    if-nez v0, :cond_1c

    iget-object v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A08:Ljava/lang/String;

    :cond_1c
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1d
    iget-object v0, v8, LX/2Gr;->A0F:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1e

    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_1e
    iget-object v1, v8, LX/2Gr;->A06:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    if-eqz v1, :cond_1f

    iget-boolean v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0D:Z

    if-eqz v0, :cond_1f

    invoke-direct {v8, v7, v1}, LX/2Gr;->A07(Landroid/view/View;Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;)V

    :cond_1f
    iget-boolean v0, v5, Lcom/instagram/clips/model/ClipsReplyBarData;->A0C:Z

    if-eqz v0, :cond_20

    iget-object v0, v8, LX/2Gr;->A0S:LX/5Sa;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/5Sa;->A0P()V

    :cond_20
    iget-object v1, v8, LX/2Gr;->A0f:LX/eGz;

    invoke-interface {v1, v8}, LX/eGz;->ABD(LX/HAN;)V

    invoke-interface {v1}, LX/eGz;->G6Z()V

    iget-object v0, v8, LX/2Gr;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    iget-object v0, v8, LX/2Gr;->A0L:LX/2Ll;

    if-eqz v0, :cond_21

    invoke-virtual {v0, v15, v6, v2}, LX/2Ll;->GS5(Ljava/lang/Boolean;ZZ)V

    :cond_21
    iget-object v0, v8, LX/2Gr;->A0J:LX/0HV;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_1

    const/16 v1, 0x37

    new-instance v0, LX/BWB;

    invoke-direct {v0, v8, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method
