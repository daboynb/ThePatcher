.class public final LX/EH7;
.super LX/EM8;
.source ""

# interfaces
.implements LX/Ooi;
.implements LX/Yme;
.implements LX/Iup;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectThreadAvatarTrayFragment"


# instance fields
.field public A00:LX/Ril;

.field public A01:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

.field public A02:LX/GWd;

.field public A03:LX/2Ra;

.field public A04:LX/1n9;

.field public A05:Ljava/lang/String;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function1;

.field public A0A:Lkotlin/jvm/functions/Function1;

.field public A0B:LX/N9D;

.field public A0C:LX/Si4;

.field public A0D:Ljava/lang/String;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/EM8;-><init>()V

    const/16 v1, 0x1f

    new-instance v0, LX/BvE;

    invoke-direct {v0, p0, v1}, LX/BvE;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH7;->A0Q:LX/B69;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/Apc;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH7;->A0N:LX/B69;

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/Apc;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH7;->A0H:LX/B69;

    const/16 v2, 0x39

    invoke-static {p0, v2}, LX/Apc;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH7;->A0P:LX/B69;

    sget-object v0, LX/Qow;->A00:LX/Qow;

    iput-object v0, p0, LX/EH7;->A09:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Apc;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH7;->A0E:LX/B69;

    const/16 v1, 0x2e

    new-instance v0, LX/Apc;

    invoke-direct {v0, p0, v1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EH7;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/Apc;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH7;->A0G:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/D4f;

    invoke-direct {v0, p0, v1}, LX/D4f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH7;->A0L:LX/B69;

    const/16 v0, 0x17

    invoke-static {p0, v0}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v0

    iput-object v0, p0, LX/EH7;->A0A:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/N9D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/EH7;->A0B:LX/N9D;

    const/16 v1, 0x38

    new-instance v0, LX/Apc;

    invoke-direct {v0, p0, v1}, LX/Apc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EH7;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/Apc;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH7;->A0O:LX/B69;

    invoke-static {v2}, LX/41W;->A02(I)LX/41W;

    move-result-object v0

    iput-object v0, p0, LX/EH7;->A07:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/Apc;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH7;->A0J:LX/B69;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/Apc;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH7;->A0I:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/Apc;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH7;->A0M:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Apc;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH7;->A0F:LX/B69;

    const-string v0, "ig_direct_thread"

    iput-object v0, p0, LX/EH7;->A05:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EH7;->A0K:LX/B69;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EH7;->A0R:Z

    return-void
.end method


# virtual methods
.method public final A14()LX/7Xl;
    .locals 4

    iget-object v0, p0, LX/EH7;->A0E:LX/B69;

    invoke-static {v0}, LX/EM8;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81081b00093160L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v3, v0}, LX/LZb;->A00(Landroid/content/Context;Ljava/lang/Integer;IZZ)LX/DMo;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, LX/EM8;->A14()LX/7Xl;

    move-result-object v0

    return-object v0
.end method

.method public final A18(Lkotlin/jvm/functions/Function2;Z)LX/KVY;
    .locals 7

    if-nez p2, :cond_0

    iget-object v0, p0, LX/EH7;->A0E:LX/B69;

    invoke-static {v0}, LX/EM8;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108c5000a3713L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/EH7;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {p0}, LX/EM8;->A1N()Z

    move-result v5

    iget v1, p0, LX/EM8;->A00:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/16 v0, 0xe

    new-instance v3, LX/C96;

    invoke-direct {v3, p0, v0}, LX/C96;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/2Fy;

    invoke-direct {v0, v6}, LX/2Fy;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v2, LX/Jw4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/Jw4;->A00:I

    iput-object v0, v2, LX/Jw4;->A01:LX/2Fy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/EI5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v1, LX/KVY;->A02:Z

    iput-object p1, v1, LX/KVY;->A01:Lkotlin/jvm/functions/Function2;

    iput-object v6, v1, LX/KVY;->A00:Lcom/instagram/common/session/UserSession;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/EI5;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/EI5;->A02:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/EI5;->A01:LX/Jw4;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-super {p0, p1, p2}, LX/EM8;->A18(Lkotlin/jvm/functions/Function2;Z)LX/KVY;

    move-result-object v1

    return-object v1
.end method

.method public final A1A()LX/KY9;
    .locals 5

    iget-object v3, p0, LX/EH7;->A0B:LX/N9D;

    iget-object v2, p0, LX/EH7;->A0K:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v0, p0, LX/EH7;->A0P:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    invoke-virtual {v3, v1, v0}, LX/N9D;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/EM8;->A16()LX/77h;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    invoke-direct {v0, v2, v1}, Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A00:LX/77h;

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A01:Lcom/instagram/stickersearch/api/AvatarStickerGraphQLApi;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, v2, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;->A00:Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchRepository;

    invoke-static {v3}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/avatar/stickers/search/AvatarLocalStickerSearchUseCase;->A01:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-super {p0}, LX/EM8;->A1A()LX/KY9;

    move-result-object v1

    return-object v1
.end method

.method public final A1I(LX/JQE;LX/JQH;LX/Ctz;LX/JVj;Ljava/util/List;Ljava/util/List;)V
    .locals 7

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-super/range {p0 .. p6}, LX/EM8;->A1I(LX/JQE;LX/JQH;LX/Ctz;LX/JVj;Ljava/util/List;Ljava/util/List;)V

    if-eqz p3, :cond_1

    iget-object v0, p0, LX/EH7;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/KKR;

    iget-object v0, p0, LX/EH7;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x2d

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/KKR;->A05:Z

    if-nez v0, :cond_1

    iget-object v6, v2, LX/KKR;->A01:LX/4V2;

    iget v2, p3, LX/Ctz;->A00:I

    div-int v1, v2, v1

    xor-int/lit8 v0, v2, 0x2d

    if-gez v0, :cond_0

    mul-int/lit8 v0, v1, 0x2d

    if-eq v0, v2, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iget v5, p3, LX/Ctz;->A01:I

    iget v0, p3, LX/Ctz;->A02:I

    invoke-static {v0}, LX/EM8;->A00(I)I

    move-result v2

    new-instance v4, LX/BXJ;

    invoke-direct {v4}, LX/0we;-><init>()V

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "page_number"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x48

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "result_size"

    invoke-virtual {v4, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v6, LX/4V2;->A00:LX/2ej;

    const-string v0, "avatar_stickers_measurement_avatar_sticker_tray_fetch"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "event_data"

    invoke-virtual {v2, v4, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string v0, "avatar_session_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1b6

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "product"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    return-void
.end method

.method public final A1J(LX/3Xj;)V
    .locals 3

    invoke-super {p0, p1}, LX/EM8;->A1J(LX/3Xj;)V

    iget-object v0, p0, LX/EH7;->A0E:LX/B69;

    invoke-static {v0}, LX/EM8;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108c5000a3713L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/HNC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, v0}, LX/3Xj;->A00(LX/7o4;)V

    :cond_0
    return-void
.end method

.method public final A1M(Ljava/util/List;)V
    .locals 6

    invoke-super {p0, p1}, LX/EM8;->A1M(Ljava/util/List;)V

    iget-object v0, p0, LX/EH7;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/KKR;

    iget-object v0, p0, LX/EH7;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v5, LX/KKR;->A05:Z

    if-nez v0, :cond_2

    iget-object v1, v5, LX/KKR;->A01:LX/4V2;

    iget-object v0, v5, LX/KKR;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v0, v2}, LX/4V2;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    return-void
.end method

.method public final synthetic ACz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AG0(LX/1n9;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/EH7;->A04:LX/1n9;

    return-void
.end method

.method public final synthetic Ajz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final BAb(Landroid/content/Context;)I
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    return v0
.end method

.method public final BMC()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final Cxc()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    return-object v0
.end method

.method public final D2U()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DPG(LX/LjV;)F
    .locals 1

    const v0, 0x3f4ccccd    # 0.8f

    return v0
.end method

.method public final DSc()Z
    .locals 1

    iget-boolean v0, p0, LX/EH7;->A0R:Z

    return v0
.end method

.method public final DiV()Z
    .locals 1

    invoke-virtual {p0}, LX/EM8;->A15()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-static {v0}, LX/5h0;->A05(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    return v0
.end method

.method public final Dxq(LX/LjV;)F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final synthetic E0i(LX/LjV;)F
    .locals 1

    invoke-static {p1, p0}, LX/XCo;->A00(LX/LjV;LX/Ooi;)F

    move-result v0

    return v0
.end method

.method public final ECU()V
    .locals 1

    iget-object v0, p0, LX/EH7;->A00:LX/Ril;

    if-nez v0, :cond_0

    const-string v0, "delegate"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/Ril;->FKJ()V

    return-void
.end method

.method public final ECl(II)V
    .locals 1

    iget-object v0, p0, LX/EH7;->A0C:LX/Si4;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/Si4;->A00(I)V

    :cond_0
    if-nez p1, :cond_1

    invoke-virtual {p0}, LX/EM8;->A1D()V

    :cond_1
    return-void
.end method

.method public final Efv()V
    .locals 0

    return-void
.end method

.method public final Efw(I)V
    .locals 0

    return-void
.end method

.method public final F5i(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A0E:Lcom/instagram/ui/text/backinterceptedittext/BackInterceptEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method public final GBj()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/EH7;->A0D:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "previousModuleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "direct_avatar_sticker_picker_grid"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/EH7;->A0K:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x4a586639    # 3545486.2f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {v1}, LX/222;->A0s(Landroid/os/BaseBundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    iput-object v0, p0, LX/EH7;->A0D:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.direct.intf.DirectStickerTrayEntryPoint"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/2Ra;

    iput-object v1, p0, LX/EH7;->A03:LX/2Ra;

    const-string v10, "entryPoint"

    const/4 v7, 0x0

    if-eqz v1, :cond_15

    sget-object v6, LX/2Ra;->A0L:LX/2Ra;

    if-ne v1, v6, :cond_14

    iget-object v0, p0, LX/EH7;->A0E:LX/B69;

    invoke-static {v0}, LX/EM8;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81054500011c92L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, LX/77j;->A0C:LX/77j;

    :goto_0
    invoke-virtual {p0, v0}, LX/EM8;->A1H(LX/77j;)V

    iget-object v1, p0, LX/EH7;->A0Q:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    iget-boolean v0, v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A04:Z

    iput-boolean v0, p0, LX/EM8;->A0K:Z

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    iget-boolean v0, v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A05:Z

    iput-boolean v0, p0, LX/EM8;->A0L:Z

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    iget-boolean v0, v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A03:Z

    iput-boolean v0, p0, LX/EM8;->A0J:Z

    const/4 v5, 0x1

    iput-boolean v5, p0, LX/EM8;->A0H:Z

    iget-object v9, p0, LX/EH7;->A0B:LX/N9D;

    iget-object v0, p0, LX/EH7;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, p0, LX/EH7;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v3

    iget-object v8, p0, LX/EH7;->A0P:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_13

    iget-object v1, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-nez v3, :cond_12

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectThreadKey;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/RNI;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v9, v4, v1}, LX/N9D;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_1
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, LX/EM8;->A0M:Z

    iput-boolean v5, p0, LX/EM8;->A0I:Z

    iget-object v4, p0, LX/EH7;->A0E:LX/B69;

    invoke-static {v4}, LX/EM8;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8105b500001ecbL

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v9}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, p0, LX/EM8;->A0F:Z

    iget-object v0, p0, LX/EH7;->A03:LX/2Ra;

    if-eqz v0, :cond_15

    if-ne v0, v6, :cond_11

    invoke-static {v4}, LX/EM8;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81054500011c92L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x3

    iput v0, p0, LX/EM8;->A00:I

    :cond_4
    :goto_3
    iget-object v0, p0, LX/EH7;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Gg;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_10

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_4
    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_f

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    :goto_5
    iget-object v9, p0, LX/EH7;->A03:LX/2Ra;

    if-eqz v9, :cond_15

    iget-object v1, v1, LX/2Gg;->A00:LX/2ej;

    const-string v0, "direct_composer_tap_avatar"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2Ra;->A03:LX/2Ra;

    if-ne v9, v0, :cond_e

    const/16 v0, 0x768

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    if-nez v8, :cond_5

    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_5
    const/16 v0, 0x14a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v8}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0xb4a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0, v6}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v1}, LX/22X;->A1C(LX/0vz;Ljava/lang/String;)V

    :cond_6
    invoke-static {v4}, LX/EM8;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8108c5000a3713L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/EM8;->A0C:Ljava/lang/Integer;

    :cond_7
    iget-object v0, p0, LX/EH7;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/KKR;

    iget-object v4, p0, LX/EH7;->A0J:LX/B69;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/KKR;->A05:Z

    if-eqz v0, :cond_d

    iget-object v6, v3, LX/KKR;->A03:LX/KGr;

    sget-object v11, LX/Bw2;->A03:LX/Bw2;

    iget-object v0, v3, LX/KKR;->A02:Lcom/instagram/avatars/store/AvatarStore;

    iget-object v1, v0, Lcom/instagram/avatars/store/AvatarStore;->A00:LX/7Wj;

    instance-of v0, v1, LX/6ZY;

    const/4 v3, 0x0

    if-eqz v0, :cond_c

    check-cast v1, LX/6ZY;

    if-eqz v1, :cond_c

    iget-object v3, v1, LX/6ZY;->A00:LX/25j;

    if-eqz v3, :cond_c

    iget-object v1, v3, LX/25j;->A01:Ljava/lang/Integer;

    if-eqz v1, :cond_c

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    const-string v5, "2"

    :goto_7
    iget-object v7, v3, LX/25j;->A04:Ljava/lang/String;

    :cond_8
    iget-object v3, v6, LX/KGr;->A00:LX/0AE;

    const-wide v0, 0x810887000034b0L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, LX/KGr;->A02:Ljava/lang/String;

    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object v10, v6, LX/KGr;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/KGr;->A03:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_9
    iget-object v9, v6, LX/KGr;->A01:LX/2ej;

    const-string v8, "avatar_stickers_measurement_e2ee_avatar_sticker_tray_launch"

    invoke-virtual {v9, v8}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    new-instance v3, LX/BXZ;

    invoke-direct {v3}, LX/0we;-><init>()V

    const-string v0, "avatar_session_id"

    invoke-virtual {v3, v0, v10}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "e2ee_ranking"

    const-string v0, "product"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0m()Ljava/lang/Long;

    move-result-object v1

    const-string v0, "avatar_results_size"

    invoke-virtual {v3, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v11}, LX/Bxr;->A00(LX/Bw2;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "referrer_surface"

    invoke-virtual {v3, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v6, v5, v7}, LX/EM8;->A03(LX/0we;LX/KGr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v8}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, v3, v0}, LX/233;->A14(LX/0vz;LX/0we;I)V

    :cond_a
    :goto_8
    invoke-static {p0}, LX/22X;->A0K(LX/EM8;)LX/BEB;

    move-result-object v3

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/EM8;->A17()LX/77j;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/BEB;->A0c(LX/77j;Ljava/lang/String;)V

    const v0, -0x7a2dd97e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_b
    const-string v5, "1"

    goto :goto_7

    :cond_c
    move-object v5, v7

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_d
    iget-object v1, v3, LX/KKR;->A01:LX/4V2;

    iget-object v0, v3, LX/KKR;->A00:LX/77j;

    invoke-virtual {v1, v0, v10}, LX/4V2;->A00(LX/77j;Ljava/lang/String;)V

    goto :goto_8

    :cond_e
    const-string v1, "composer"

    goto/16 :goto_6

    :cond_f
    move-object v8, v7

    goto/16 :goto_5

    :cond_10
    move-object v6, v7

    goto/16 :goto_4

    :cond_11
    invoke-static {v4}, LX/EM8;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v5

    const-wide v0, 0x81081b00093160L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    iput v0, p0, LX/EM8;->A00:I

    goto/16 :goto_3

    :cond_12
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_13
    move-object v1, v7

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/77j;->A07:LX/77j;

    goto/16 :goto_0

    :cond_15
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_16
    const-string v0, "previous module required"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x2ab241f3

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x5a4c9a2d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    iget-object v0, p0, LX/EH7;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/KKR;

    iget-object v0, p0, LX/EH7;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->getSearchString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/KKR;->A05:Z

    if-nez v0, :cond_2

    iget-object v0, v4, LX/KKR;->A01:LX/4V2;

    invoke-virtual {v0, v3, v1}, LX/4V2;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super {p0}, LX/EM8;->onDestroyView()V

    iput-object v2, p0, LX/EH7;->A01:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    const v0, 0x317a5583

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/EM8;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, p0, LX/EH7;->A04:LX/1n9;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v4, LX/1n9;->A06:I

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v1, p0, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_1

    iget v0, v4, LX/1n9;->A0B:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->A05(I)V

    :cond_1
    iget-object v1, p0, LX/EM8;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/EH7;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    iget v0, v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A01:I

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/search/IgdsInlineSearchBox;->setHint(I)V

    :cond_2
    iget-boolean v0, p0, LX/EM8;->A0K:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/EM8;->A07:LX/JaU;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iget-object v0, p0, LX/EH7;->A04:LX/1n9;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, v0, LX/1n9;->A0B:I

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const v0, 0x7f04069f

    invoke-static {v1, v0}, LX/0DW;->A0P(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_3
    iget-object v0, p0, LX/EH7;->A0Q:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;

    iget-boolean v0, v0, Lcom/instagram/direct/avatar/stickers/intf/DirectAvatarTrayFragmentConfig;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Si4;

    invoke-direct {v0, v1, p1}, LX/Si4;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, LX/EH7;->A0C:LX/Si4;

    :cond_4
    iget-object v0, p0, LX/EH7;->A0E:LX/B69;

    invoke-static {v0}, LX/EM8;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108c5000a3713L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b3dfa

    invoke-static {p1, v0}, LX/231;->A0H(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v1

    const v0, 0x7f0e04f4

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-static {v1, v3}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iput-object v0, p0, LX/EH7;->A01:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    :cond_5
    return-void

    :cond_6
    const-string v0, "backButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
