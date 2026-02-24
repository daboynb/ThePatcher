.class public final LX/J9d;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/Lvr;
.implements LX/VoO;
.implements LX/crl;


# static fields
.field public static final A0V:LX/AB0;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectSaveToCollectionFragment"


# instance fields
.field public A00:Landroidx/recyclerview/widget/RecyclerView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A04:LX/Jpl;

.field public A05:LX/0fY;

.field public A06:LX/Uos;

.field public A07:LX/SLQ;

.field public A08:LX/IdW;

.field public A09:Ljava/lang/Runnable;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public final A0C:LX/UrB;

.field public final A0D:LX/Rp3;

.field public final A0E:LX/Rp6;

.field public final A0F:LX/Rp7;

.field public final A0G:LX/EaN;

.field public final A0H:Ljava/lang/String;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AB0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/J9d;->A0V:LX/AB0;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x2c

    new-instance v4, LX/C7r;

    invoke-direct {v4, p0, v0}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/3V8;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x1c

    new-instance v2, LX/QdW;

    invoke-direct {v2, p0, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1d

    new-instance v1, LX/QdW;

    invoke-direct {v1, p0, v0}, LX/QdW;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v4, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/J9d;->A0M:LX/B69;

    const/16 v1, 0x40

    new-instance v0, LX/Apc;

    invoke-direct {v0, p0, v1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0N:LX/B69;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/C7r;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0O:LX/B69;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/C7r;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0P:LX/B69;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/C7r;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0T:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/C7r;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0S:LX/B69;

    const/16 v0, 0x25

    invoke-static {p0, v0}, LX/C7r;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0U:LX/B69;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/C7r;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0K:LX/B69;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/C7r;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0L:LX/B69;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/C7r;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0J:LX/B69;

    const/16 v0, 0x24

    invoke-static {p0, v0}, LX/C7r;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0I:LX/B69;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/C7r;->A06(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0R:LX/B69;

    const/4 v1, 0x0

    new-instance v0, LX/VBG;

    invoke-direct {v0, p0, v1}, LX/VBG;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J9d;->A0G:LX/EaN;

    new-instance v0, LX/Rp7;

    invoke-direct {v0, p0}, LX/Rp7;-><init>(LX/J9d;)V

    iput-object v0, p0, LX/J9d;->A0F:LX/Rp7;

    new-instance v0, LX/Rp6;

    invoke-direct {v0, p0}, LX/Rp6;-><init>(LX/J9d;)V

    iput-object v0, p0, LX/J9d;->A0E:LX/Rp6;

    new-instance v0, LX/Rp3;

    invoke-direct {v0, p0}, LX/Rp3;-><init>(LX/J9d;)V

    iput-object v0, p0, LX/J9d;->A0D:LX/Rp3;

    new-instance v0, LX/UrB;

    invoke-direct {v0, p0, v1}, LX/UrB;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/J9d;->A0C:LX/UrB;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/J9d;->A0A:Ljava/util/List;

    const/16 v0, 0x32b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A0Q:LX/B69;

    return-void
.end method

.method public static final A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/J9d;->A0U:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    return-object p0
.end method

.method public static final A01(Landroid/content/Context;LX/J9d;LX/Jpl;II)V
    .locals 14

    move-object/from16 v5, p2

    invoke-interface {v5}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    move-object v6, p1

    invoke-static {p1, v0}, LX/J9d;->A0C(LX/J9d;LX/4vm;)Z

    move-result v4

    iget-object v0, p1, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v2

    const-string v1, "DirectSaveToCollectionFragment"

    invoke-static {v5}, LX/955;->A0x(LX/Jpl;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1, v0, v4}, LX/NKV;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v1, LX/EVg;->A00:LX/EVg;

    if-eqz v4, :cond_0

    sget-object v8, LX/1GO;->A03:LX/1GO;

    :goto_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p1, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p1, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    iget-object v9, v0, LX/8GX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    const/4 v7, 0x0

    const/16 p2, -0x1

    move-object v3, p0

    move/from16 p1, p3

    move/from16 p0, p4

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    invoke-virtual/range {v1 .. v16}, LX/EVg;->A0A(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/VxO;LX/1GO;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    iget-object v0, v6, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-interface {v5}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    new-instance v0, LX/Rui;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/Rui;->A00:LX/4vm;

    invoke-static {v0}, LX/RXG;->A00(LX/Rui;)LX/UBG;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, v6, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/PB5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :cond_0
    sget-object v8, LX/1GO;->A04:LX/1GO;

    goto :goto_0
.end method

.method public static final A02(LX/QWO;LX/J9d;)V
    .locals 5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    const-string v1, "DirectNewCollectionFragment_creation_entry_point_ordinal"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p1, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "direct_new_collection"

    invoke-static {v1, v4, v3, v2, v0}, LX/177;->A0c(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x3e8

    invoke-virtual {v1, p1, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public static final A03(LX/QWG;LX/J9d;)V
    .locals 14

    new-instance v3, LX/Cf8;

    invoke-direct {v3}, LX/Cf8;-><init>()V

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "DirectNewGroupCollectionFragment_creation_entry_point_ordinal"

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    sget-object v2, LX/Hl8;->A00:LX/Hl8;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v0, p1, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p1}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v10, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A06:Ljava/lang/String;

    const v1, 0x7f131027

    const v0, 0x7f136315

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v0, 0x27

    new-instance v11, LX/C7r;

    invoke-direct {v11, p1, v0}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x28

    new-instance v12, LX/C7r;

    invoke-direct {v12, p1, v0}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x0

    const/4 p0, 0x1

    const v13, 0x7f13511a

    invoke-virtual/range {v2 .. v14}, LX/Hl8;->A00(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZ)V

    invoke-static {p1}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {p1, v1, v0}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public static final A04(LX/J9d;)V
    .locals 6

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v3

    iget-object v1, p0, LX/J9d;->A0A:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-interface {v3, v4, v5, v2}, LX/7uv;->GQv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/1yR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/1yR;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/save/model/SavedCollection;

    invoke-virtual {v0}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final A05(LX/J9d;)V
    .locals 13

    new-instance v0, LX/VGh;

    invoke-direct {v0, p0}, LX/VGh;-><init>(LX/J9d;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/J9d;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-nez v2, :cond_0

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :cond_0
    iget-object v1, p0, LX/J9d;->A0M:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3V8;

    iget-object v6, p0, LX/J9d;->A0H:Ljava/lang/String;

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v4, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V8;

    iget-object v0, v0, LX/3V8;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V8;

    iget-object v0, v0, LX/3V8;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v0, p0, LX/J9d;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    invoke-static {v2}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3V8;

    iget-object v0, v0, LX/3V8;->A09:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v12

    iget-object v0, p0, LX/J9d;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/VRG;

    invoke-virtual/range {v3 .. v12}, LX/3V8;->A0b(LX/QXK;LX/VRG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public static final A06(LX/J9d;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3d09

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/J9d;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b426a

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    sget-object v0, LX/QXK;->A06:LX/QXK;

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d64

    invoke-static {v1, v0, v2}, LX/1G2;->A0n(Landroid/view/View;II)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b4284

    invoke-static {v1, v0, v3}, LX/1G2;->A0n(Landroid/view/View;II)V

    :cond_0
    iget-object v0, p0, LX/J9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A07(LX/J9d;)V
    .locals 4

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A05:Ljava/lang/String;

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v3, v2, v0}, LX/7uv;->GQv(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;I)V

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/1yR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/1yR;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/J9d;)V
    .locals 5

    iget-object v4, p0, LX/J9d;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "privateSaveTitleTextView"

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, LX/J9d;->A0L:LX/B69;

    invoke-static {v3}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v0

    invoke-static {p0, v0}, LX/J9d;->A0C(LX/J9d;LX/4vm;)Z

    move-result v1

    const v0, 0x7f1303a8

    if-nez v1, :cond_0

    const v0, 0x7f1303a9

    :cond_0
    invoke-static {v2, v4, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    iget-object v2, p0, LX/J9d;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-nez v2, :cond_2

    const-string v0, "privateSaveToggleButton"

    :cond_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v0

    invoke-static {p0, v0}, LX/J9d;->A0C(LX/J9d;LX/4vm;)Z

    move-result v1

    const v0, 0x7f082539

    if-nez v1, :cond_3

    const v0, 0x7f08253d

    :cond_3
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public static final A09(LX/J9d;Lcom/instagram/save/model/SavedCollection;)V
    .locals 4

    invoke-virtual {p1}, Lcom/instagram/save/model/SavedCollection;->A05()Z

    move-result v1

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/J9d;->A0L:LX/B69;

    invoke-static {v0}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v3}, LX/955;->A12(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    :goto_0
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FwG(Ljava/lang/Boolean;)V

    :goto_1
    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->G5U(Ljava/util/List;)V

    iget-object v0, p0, LX/J9d;->A0K:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2bt;

    invoke-virtual {v0, v3}, LX/2bt;->A04(LX/4vm;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A0A(LX/J9d;Z)V
    .locals 6

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    sget-object v0, LX/QXK;->A04:LX/QXK;

    const/4 v4, 0x0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v5

    iget-object v1, v5, LX/1Wh;->A00:LX/Yav;

    const/16 v0, 0x107

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v2

    iget-object v0, v5, LX/1Wh;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0cf2

    invoke-static {v1, v0, v4}, LX/1G2;->A0n(Landroid/view/View;II)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/J9d;->A0V:LX/AB0;

    iget-object v0, p0, LX/J9d;->A0S:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/AB0;->A00(Landroid/content/Context;Z)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3d09

    invoke-static {v1, v0}, LX/231;->A14(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1623

    invoke-static {v1, v0, v4}, LX/1G2;->A0n(Landroid/view/View;II)V

    return-void
.end method

.method private final A0B(Z)V
    .locals 4

    iget-object v3, p0, LX/J9d;->A06:LX/Uos;

    if-nez v3, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    sget-object v0, LX/QXK;->A04:LX/QXK;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    sget-object v0, LX/QXK;->A06:LX/QXK;

    if-eq v1, v0, :cond_1

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    sget-object v1, LX/QXK;->A08:LX/QXK;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v3, p1, v0}, LX/Uos;->A02(ZZ)V

    return-void
.end method

.method public static final A0C(LX/J9d;LX/4vm;)Z
    .locals 0

    if-eqz p1, :cond_0

    iget-object p0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {p0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-static {p0, p1}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object p0

    iget-boolean p0, p0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A0A:Z

    return p0
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/session/UserSession;
    .locals 1

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final AF0()V
    .locals 3

    iget-object v0, p0, LX/J9d;->A06:LX/Uos;

    if-nez v0, :cond_0

    const-string v0, "savedCollectionsFetcher"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, LX/Uos;->A01()V

    iget-object v0, p0, LX/J9d;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/RLs;

    iget-object v1, p0, LX/J9d;->A0A:Ljava/util/List;

    iget-object v0, p0, LX/J9d;->A0L:LX/B69;

    invoke-static {v0}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/RLs;->A00(LX/4vm;Ljava/util/List;)V

    return-void
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

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiV()Z
    .locals 2

    iget-object v1, p0, LX/J9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
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

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final EGv(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Jpl;II)V
    .locals 12

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, p2}, LX/Yh2;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;)LX/0I7;

    move-result-object v9

    move/from16 v5, p4

    iput v5, v9, LX/0I7;->A00:I

    iput p3, v9, LX/0I7;->A01:I

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    sget-object v11, LX/43y;->A4x:LX/43y;

    const/4 v2, 0x0

    new-instance v6, LX/CPF;

    move-object v10, p0

    invoke-direct/range {v6 .. v11}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/CPF;->A01(LX/4vm;)V

    iput v5, v6, LX/CPF;->A07:I

    iput p3, v6, LX/CPF;->A09:I

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/LoB;->A00(LX/NqU;)LX/Lyb;

    move-result-object v0

    invoke-virtual {v6, p1, v0, v9}, LX/CPF;->A00(Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/Lyb;LX/0I7;)V

    instance-of v0, p2, LX/2xR;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/2xR;

    iput-object v0, v6, LX/CPF;->A0O:LX/2xR;

    :cond_0
    invoke-static {v6}, LX/XHc;->A00(LX/CPF;)V

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, v4, v5, v3}, LX/7wL;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Jpl;IZ)Lcom/instagram/model/androidlink/AndroidLink;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/4sQ;->A07:LX/4sQ;

    if-eq v1, v0, :cond_1

    if-eqz v4, :cond_6

    invoke-static {v4}, LX/8dQ;->A01(Lcom/instagram/model/androidlink/AndroidLink;)LX/4sQ;

    move-result-object v1

    :goto_1
    sget-object v0, LX/4sQ;->A09:LX/4sQ;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-static {p0}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    :cond_2
    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0h(LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    :cond_3
    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "profile_ad_cta_click_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v5, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v3}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "instagram_user_igid"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    const/16 v0, 0xb9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_pv_ad"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_5
    return-void

    :cond_6
    move-object v1, v2

    goto :goto_1

    :cond_7
    move-object v1, v2

    goto :goto_0
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final afterOnResume()V
    .locals 1

    invoke-super {p0}, LX/9lp;->afterOnResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 1

    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/J9d;->A0H:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x3e8

    if-ne v0, p1, :cond_1

    const/4 v0, -0x1

    if-ne v0, p2, :cond_1

    if-eqz p3, :cond_0

    const-string v0, "DirectCollaborativeCollectionsConstants_new_created_collection"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/instagram/save/model/SavedCollection;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/J9d;->A07:LX/SLQ;

    if-eqz v2, :cond_0

    const-string v0, "DirectCollaborativeCollectionsConstants_media_thumbnail_url"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v3, v0}, LX/SLQ;->A00(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/save/model/SavedCollection;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    const v0, 0x6b7c1591

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    const-string v2, "count"

    const/16 v0, 0xf

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RRX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A07:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v0, "thread_id"

    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    const-string v0, "media_fbid"

    :goto_0
    invoke-interface {v9, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, LX/TfH;->A00:LX/TfH;

    iget-object v0, p0, LX/J9d;->A0L:LX/B69;

    invoke-static {v0}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectSaveToCollectionFragment_carousel_index"

    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/QXQ;->A09:LX/QXQ;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v2, v4, v0, v3}, LX/TfH;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;I)Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v4

    iget-object v0, p0, LX/J9d;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Uoh;

    invoke-static {}, LX/QWV;->values()[LX/QWV;

    move-result-object v0

    invoke-static {v0}, LX/1rw;->A0c([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-instance v2, LX/Uos;

    invoke-direct/range {v2 .. v9}, LX/Uos;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Vxa;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iput-object v2, p0, LX/J9d;->A06:LX/Uos;

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v2, 0x4

    const/4 v0, 0x1

    invoke-static {v4, p0, v3, v2, v0}, LX/IdU;->A00(Lcom/instagram/common/session/UserSession;LX/VoO;Ljava/lang/Integer;IZ)LX/IdW;

    move-result-object v2

    iput-object v2, p0, LX/J9d;->A08:LX/IdW;

    new-instance v0, LX/0fY;

    invoke-direct {v0}, LX/0fY;-><init>()V

    invoke-virtual {v0, v2}, LX/0fY;->A0N(LX/3bf;)V

    iput-object v0, p0, LX/J9d;->A05:LX/0fY;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/J9d;->A0B(Z)V

    sget-object v4, LX/A5C;->A00:LX/A5C;

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v3, v0}, LX/A5C;->A02(Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Jpl;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A04:LX/Jpl;

    iget-object v0, p0, LX/J9d;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, -0x3ed6c13

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00()Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x61ed6c2f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e15d9

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, -0x3eb87830

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x2e8ceff9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-boolean v0, p0, LX/J9d;->A0B:Z

    if-nez v0, :cond_0

    const/16 v1, 0x26

    new-instance v0, LX/C7r;

    invoke-direct {v0, p0, v1}, LX/C7r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/C7r;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/J9d;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const v0, 0x511b07cf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 15

    const/4 v14, 0x0

    move-object/from16 v1, p1

    invoke-static {v1, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, p2

    invoke-super {p0, v1, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v2, p0, LX/J9d;->A0S:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2d62

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b1776

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3f09

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135754

    invoke-static {v1, v5, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b4265

    invoke-static {v4, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3909

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/J9d;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b38eb

    invoke-static {v4, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/J9d;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v5, p0, LX/J9d;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const-string v0, "privateSaveToggleButton"

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v5, v0}, LX/368;->A1A(Landroid/content/Context;Landroid/widget/ImageView;I)V

    invoke-static {p0}, LX/J9d;->A08(LX/J9d;)V

    iget-object v5, p0, LX/J9d;->A0L:LX/B69;

    invoke-static {v5}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_13

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CdU()Ljava/lang/Integer;

    move-result-object v12

    :goto_0
    sget-object v9, LX/1FB;->A00:LX/1FB;

    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v11

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {v9 .. v14}, LX/1FB;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Z)Z

    move-result v1

    const-string v6, "privateSaveCountTextView"

    iget-object v0, p0, LX/J9d;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_12

    if-eqz v0, :cond_a

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/J9d;->A01:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v12, v10, v14}, LX/1TC;->A00(Landroid/content/res/Resources;Ljava/lang/Integer;Ljava/lang/Integer;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-static {v5}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v3, :cond_2

    :cond_1
    const v0, 0x7f0b41d9

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_2
    const/16 v0, 0xc

    invoke-static {v4, p0, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v5}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v0

    invoke-static {p0, v0}, LX/J9d;->A0C(LX/J9d;LX/4vm;)Z

    move-result v0

    const v3, 0x7f1303a7

    if-nez v0, :cond_3

    const v3, 0x7f1303aa

    :cond_3
    iget-object v1, p0, LX/J9d;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const-string v0, "privateSaveTitleTextView"

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b145f

    invoke-static {v1, v0, v14}, LX/1G2;->A0n(Landroid/view/View;II)V

    :cond_5
    iget-object v0, p0, LX/J9d;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/RRX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f21

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1635

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1624

    invoke-static {v1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0cf2

    invoke-static {v1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-eqz v5, :cond_6

    const v0, 0x7f1303a5

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    :cond_6
    new-instance v0, LX/Kba;

    invoke-direct {v0, v14, p0, v5}, LX/Kba;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v3, 0x1

    if-eqz v5, :cond_10

    const v0, 0x7f1303a3

    :goto_2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v5, :cond_f

    const v1, 0x7f13039f

    :cond_7
    :goto_4
    invoke-static {v6, p0, v1}, LX/177;->A1C(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b162d

    invoke-static {v1, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1627

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;

    const/16 v1, 0x8

    if-eqz v5, :cond_d

    const v0, 0x7f081e2f

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_8
    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_5
    const/16 v0, 0xb

    invoke-static {v4, p0, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2a1c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, p0, v0}, LX/Tk3;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    const v4, 0x7f0b33be

    invoke-static {v0, v4}, LX/222;->A0K(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iput-object v1, p0, LX/J9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    const-string v6, "recyclerView"

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/J9d;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RLs;

    iget-object v0, v0, LX/RLs;->A01:LX/6tX;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    iget-object v1, p0, LX/J9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    iget-object v0, p0, LX/J9d;->A05:LX/0fY;

    if-nez v0, :cond_b

    const-string v6, "onScrollListeners"

    :cond_a
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_6
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iget-object v1, p0, LX/J9d;->A00:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1, v3, v14}, LX/177;->A19(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;IZ)V

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {p0}, LX/1G2;->A01(Landroidx/fragment/app/Fragment;)I

    move-result v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1623

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A01:LX/QXK;

    sget-object v0, LX/QXK;->A04:LX/QXK;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, v0}, LX/J9d;->A0B(Z)V

    return-void

    :cond_d
    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/util/List;

    if-le v1, v3, :cond_e

    invoke-static {v0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v8

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070018

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v11, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    int-to-float v5, v0

    const/high16 v0, 0x3f500000    # 0.8125f

    mul-float v6, v5, v0

    sub-float/2addr v5, v6

    const/high16 v0, 0x40000000    # 2.0f

    div-float v13, v6, v0

    sub-float v1, v5, v13

    const v0, 0x3f93b646    # 1.154f

    mul-float/2addr v13, v0

    invoke-static {v6}, LX/2tr;->A01(F)I

    move-result v6

    invoke-static {v5}, LX/2tr;->A01(F)I

    move-result v12

    invoke-static {v1}, LX/2tr;->A01(F)I

    move-result v5

    invoke-static {v13}, LX/2tr;->A01(F)I

    move-result v1

    iget-object v0, v9, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A01:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    invoke-static {v0, v6}, LX/368;->A1D(Landroid/view/View;I)V

    invoke-static {v0, v12}, LX/6nv;->A0m(Landroid/view/View;I)V

    invoke-static {v0, v12}, LX/6nv;->A0n(Landroid/view/View;I)V

    iget-object v0, v9, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    invoke-static {v0, v6}, LX/368;->A1D(Landroid/view/View;I)V

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchOffsetX(I)V

    invoke-virtual {v0, v5}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchOffsetY(I)V

    invoke-virtual {v0, v1}, Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;->setPunchRadius(I)V

    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v9, v11, v10, v8}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->setDoubleAvatarUrlsAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_5

    :cond_e
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {p0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Lcom/instagram/reels/ui/views/reelavatar/view/ReelAvatarWithBadgeView;->A05(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto/16 :goto_5

    :cond_f
    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const v1, 0x7f13039e

    if-le v0, v3, :cond_7

    const v1, 0x7f13039d

    goto/16 :goto_4

    :cond_10
    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    if-eqz v0, :cond_11

    const v1, 0x7f1303a0

    invoke-static {p0}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A08:Ljava/lang/String;

    if-eqz v0, :cond_15

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_11
    const v0, 0x7f1303a2

    goto/16 :goto_2

    :cond_12
    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_13
    move-object v12, v10

    goto/16 :goto_0

    :cond_14
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_15
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
