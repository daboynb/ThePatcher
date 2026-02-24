.class public final LX/ZHz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Lcom/facebook/common/callercontext/CallerContext;


# instance fields
.field public A00:I

.field public A01:Landroid/content/Context;

.field public A02:Landroidx/fragment/app/Fragment;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/4vm;

.field public A05:LX/Eul;

.field public A06:LX/3vR;

.field public A07:LX/6eA;

.field public A08:LX/dkm;

.field public A09:LX/ZFg;

.field public A0A:LX/0JL;

.field public A0B:LX/B69;

.field public A0C:LX/B69;

.field public A0D:LX/Yin;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "MediaOptionsOverflowMenuCreator"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/ZHz;->A0I:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public static final A00(LX/4xu;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V
    .locals 1

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/4xu;->A06:LX/4xu;

    if-eqz p0, :cond_0

    move-object v0, p0

    :cond_0
    new-instance p0, LX/A5p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iput-object p3, p0, LX/A5p;->A02:Ljava/lang/CharSequence;

    iput-object v0, p0, LX/A5p;->A00:LX/4xu;

    iput-boolean p5, p0, LX/A5p;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p4, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p2, p1, v0}, LX/ZHz;->A0E(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V
    .locals 4

    move-object v2, p1

    iget-object v0, p1, LX/ZHz;->A01:Landroid/content/Context;

    invoke-static {v0, p3}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/4xu;->A06:LX/4xu;

    const/4 p1, 0x0

    move-object v1, p0

    move-object p0, p2

    invoke-static/range {v0 .. v5}, LX/ZHz;->A00(LX/4xu;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public static final A02(LX/ZHz;Ljava/util/ArrayList;)V
    .locals 7

    iget-object v3, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ZHz;->A04:LX/4vm;

    invoke-static {v3, v2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-static {v3, v0}, LX/2hw;->A0G(Lcom/instagram/common/session/UserSession;LX/2hI;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->TRANSLATION_LANGUAGES:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f137493

    :goto_0
    invoke-static {v1, p0, p1, v0}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_0
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_CAPTIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2hw;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/2hw;->A0I(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    const v0, 0x7f13106a

    if-eqz v1, :cond_2

    :cond_1
    const v0, 0x7f13448f

    :cond_2
    invoke-static {v2, p0, p1, v0}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_3
    return-void

    :cond_4
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D47()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v3, v2}, LX/2hw;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v3, v2}, LX/2hw;->A0C(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    move-result-object v0

    invoke-static {v3, v0}, LX/2hw;->A0E(Lcom/instagram/common/session/UserSession;LX/2hI;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_6
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f1378de

    goto :goto_0

    :cond_7
    iget-object v6, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ZHz;->A04:LX/4vm;

    invoke-virtual {v5}, LX/4vm;->A14()Z

    move-result v4

    iget-object v1, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DAr()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v1}, LX/Ewl;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    invoke-static {v6, v1}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    invoke-static {v6, v5}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v6, v5}, LX/2hw;->A0C(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v6, v5}, LX/2hw;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v5}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_3

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->VIDEO_TRANSLATIONS:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f1378de

    invoke-static {v1, p0, p1, v0}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    goto/16 :goto_1

    :cond_a
    const/4 v1, 0x0

    goto :goto_2
.end method

.method public static final A03(LX/ZHz;Ljava/util/ArrayList;)V
    .locals 2

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {p0, v0}, LX/ZHz;->A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZHz;->A04:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->Bks()LX/dwm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/dwm;->Bkk()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_FUNDRAISER_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    :goto_0
    const v0, 0x7f131b5b

    invoke-static {v1, p0, p1, v0}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    goto :goto_0
.end method

.method public static final A04(LX/ZHz;Ljava/util/ArrayList;)V
    .locals 2

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->QR_CODE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {p0, v1}, LX/ZHz;->A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/E6u;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f135c48

    invoke-static {v1, p0, p1, v0}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public static final A05(LX/ZHz;Ljava/util/ArrayList;)V
    .locals 2

    iget-object v0, p0, LX/ZHz;->A04:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Btx()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    invoke-direct {p0, v1}, LX/ZHz;->A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f136852

    invoke-static {v1, p0, p1, v0}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public static final A06(LX/ZHz;Ljava/util/ArrayList;)V
    .locals 3

    iget-object v0, p0, LX/ZHz;->A04:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81148000006c3dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->AI_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f13057d

    invoke-static {v1, p0, p1, v0}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/ZHz;Ljava/util/ArrayList;)V
    .locals 8

    move-object v5, p0

    iget-object v0, p0, LX/ZHz;->A04:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C8l()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPL;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/KPL;->B52()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AttributionUI;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AttributionUI;->D6E()LX/8GC;

    move-result-object v1

    sget-object v0, LX/8GC;->A06:LX/8GC;

    if-ne v1, v0, :cond_2

    iget-object v2, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81142400016b8cL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v4, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->DEEP_LINK_MEDIA_TO_BASEL_TEMPLATE_POSTCAP:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    iget-object v1, p0, LX/ZHz;->A01:Landroid/content/Context;

    const v0, 0x7f131e9b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v6

    sget-object v3, LX/4xu;->A06:LX/4xu;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0xb2

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/AQO;->A03(LX/2qa;)Z

    move-result p0

    :goto_0
    move-object v7, p1

    invoke-static/range {v3 .. v8}, LX/ZHz;->A00(LX/4xu;Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/lang/CharSequence;Ljava/util/ArrayList;Z)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0}, LX/AQO;->A03(LX/2qa;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1}, LX/AQO;->A00(LX/2qa;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0}, LX/AQO;->A01(LX/2qa;I)V

    return-void

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final A08(LX/ZHz;Ljava/util/ArrayList;)V
    .locals 6

    iget-object v4, p0, LX/ZHz;->A04:LX/4vm;

    iget-object v3, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/55q;->A00:LX/55q;

    invoke-virtual {v0, v3, v4}, LX/55q;->A0M(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f13605e

    :goto_0
    invoke-static {v1, p0, p1, v0}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_0
    iget-object v0, p0, LX/ZHz;->A0D:LX/Yin;

    if-nez v0, :cond_1

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_1
    iget-object v5, p0, LX/ZHz;->A05:LX/Eul;

    sget-object v2, LX/EUE;->A0A:LX/EUE;

    iget-object v0, p0, LX/ZHz;->A06:LX/3vR;

    iget p0, v0, LX/3vR;->A0B:I

    sget-object v1, LX/1FI;->A00:LX/1FI;

    invoke-virtual/range {v1 .. v6}, LX/1FI;->A0l(LX/EUE;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5p;

    iget-object v1, v0, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v1, v0, :cond_4

    invoke-virtual {v4}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/dok;->Dbp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-static {v4}, LX/5ol;->A0J(LX/4vm;)LX/dok;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/dok;->CJQ()LX/Jgn;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Jgn;->Dbp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v4}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C5e()LX/dok;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/dok;->Dbp()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_7
    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v1, p0, LX/ZHz;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "feed_media_prefetch"

    invoke-static {v1, v3, v2, v0}, LX/TcG;->A01(LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1zl;

    move-result-object v0

    iput-object v0, p0, LX/ZHz;->A0D:LX/Yin;

    goto :goto_1

    :cond_8
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DYS()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f136063

    goto/16 :goto_0

    :cond_9
    invoke-virtual {v4}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->CLIPS_MEDIA_REMIX:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f136058

    goto/16 :goto_0

    :cond_a
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A09(LX/ZHz;Ljava/util/ArrayList;)V
    .locals 5

    iget-object v4, p0, LX/ZHz;->A04:LX/4vm;

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Di0()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v4}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZHz;->A01:Landroid/content/Context;

    iget-object v3, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/JsU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    sget-object v2, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->STICKER_ANYTHING:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f1349a9

    invoke-static {v2, p0, p1, v0}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5p;

    iget-object v0, v0, LX/A5p;->A01:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne v0, v2, :cond_2

    invoke-virtual {v4}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C5e()LX/dok;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/dok;->Dbq()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/ZHz;->A02:Landroidx/fragment/app/Fragment;

    const-string v0, "feed_media_prefetch"

    invoke-static {v1, v3, v2, v0}, LX/TcG;->A01(LX/00W;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/1zl;

    move-result-object v0

    iput-object v0, p0, LX/ZHz;->A0D:LX/Yin;

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/ZHz;Ljava/util/ArrayList;)V
    .locals 9

    iget-object v4, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZHz;->A04:LX/4vm;

    invoke-static {v4, v1}, LX/8Tt;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ZHz;->A05:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/8Ts;->A03:LX/8Ts;

    :goto_0
    invoke-static {v1}, LX/5ol;->A09(LX/4vm;)LX/7tO;

    move-result-object v3

    const/4 v5, 0x0

    const/16 v0, 0x1f9

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v2 .. v8}, LX/2ae;->A2h(LX/8Ts;LX/7tO;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->GEN_AI_INFO:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f13053d

    invoke-static {v1, p0, p1, v0}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v2, LX/8Ts;->A02:LX/8Ts;

    goto :goto_0
.end method

.method public static final A0B(LX/ZHz;Ljava/util/ArrayList;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/ZHz;->A06:LX/3vR;

    iget-boolean v0, v0, LX/3vR;->A2r:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->REPORT:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    const v0, 0x7f136162

    invoke-static {v1, p0, p1, v0}, LX/ZHz;->A01(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;LX/ZHz;Ljava/util/ArrayList;I)V

    :cond_0
    return-void
.end method

.method private final A0C(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;)Z
    .locals 6

    iget-object v2, p0, LX/ZHz;->A04:LX/4vm;

    iget-object v5, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-static {v3}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v5}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->COPY_FUNDRAISER_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->SHARE_LINK:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/instagram/feed/media/mediaoption/MediaOption$Option;->QR_CODE:Lcom/instagram/feed/media/mediaoption/MediaOption$Option;

    if-ne p1, v0, :cond_4

    :cond_0
    const/4 v4, 0x1

    :goto_0
    invoke-static {v5, v2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    invoke-static {v5, v2}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dj1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-eq v1, v0, :cond_5

    :cond_1
    :goto_1
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/6dy;->A04:LX/6dy;

    iget-object v0, v0, LX/6dy;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v3

    :cond_2
    invoke-static {v5, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    :goto_2
    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DQv()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dj1()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, LX/5ol;->A0u(LX/4vm;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-eq v1, v0, :cond_5

    invoke-static {v2}, LX/BUF;->A1Y(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BF6()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_5

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    goto :goto_0

    :cond_5
    const/4 v3, 0x0

    return v3
.end method

.method public static final A0D(LX/ZHz;)Z
    .locals 2

    iget-object v0, p0, LX/ZHz;->A04:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8100fe000b02d8L

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0E(Lcom/instagram/feed/media/mediaoption/MediaOption$Option;Ljava/lang/Integer;)V
    .locals 10

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const-string v1, "MEDIA_ALREADY_CROSSPOSTED"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x1c

    if-eq v2, v0, :cond_4

    const/16 v0, 0x28

    if-ne v2, v0, :cond_0

    const-string v6, "copy_link"

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_7

    sget-object v1, LX/3CT;->A00:LX/3CT;

    iget-object v3, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ZHz;->A05:LX/Eul;

    iget-object v0, p0, LX/ZHz;->A04:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "feed_action_sheet"

    invoke-virtual/range {v1 .. v6}, LX/3CT;->A0L(LX/9Tv;LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v7, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Dmu;->A0Q:LX/Dmu;

    sget-object v3, LX/JZL;->A0A:LX/JZL;

    sget-object v4, LX/D7m;->A03:LX/D7m;

    goto/16 :goto_4

    :pswitch_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v7, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Dmu;->A0Q:LX/Dmu;

    sget-object v3, LX/JZL;->A07:LX/JZL;

    :goto_1
    sget-object v4, LX/D7m;->A03:LX/D7m;

    new-instance v6, LX/JZM;

    invoke-direct {v6}, LX/0we;-><init>()V

    iget-object v2, p0, LX/ZHz;->A04:LX/4vm;

    goto/16 :goto_3

    :cond_1
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v7, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Dmu;->A0Q:LX/Dmu;

    sget-object v3, LX/JZL;->A0B:LX/JZL;

    goto :goto_1

    :pswitch_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v8, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ZHz;->A04:LX/4vm;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    sget-object v6, LX/Dmu;->A0D:LX/Dmu;

    sget-object v4, LX/JZL;->A0A:LX/JZL;

    sget-object v5, LX/D7m;->A02:LX/D7m;

    new-instance v7, LX/JZM;

    invoke-direct {v7}, LX/0we;-><init>()V

    invoke-static {v0}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v7, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "unavailable_reason"

    invoke-virtual {v7, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_xpost_enabled"

    invoke-virtual {v7, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v4 .. v9}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_2

    iget-object v7, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ZHz;->A04:LX/4vm;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->D0F()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    sget-object v5, LX/Dmu;->A0D:LX/Dmu;

    sget-object v3, LX/JZL;->A0A:LX/JZL;

    sget-object v4, LX/D7m;->A02:LX/D7m;

    new-instance v6, LX/JZM;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "media_id"

    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->D0F()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v7, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/ZHz;->A04:LX/4vm;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v5, LX/Dmu;->A0D:LX/Dmu;

    sget-object v3, LX/JZL;->A07:LX/JZL;

    sget-object v4, LX/D7m;->A02:LX/D7m;

    new-instance v6, LX/JZM;

    invoke-direct {v6}, LX/0we;-><init>()V

    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    sget-object v5, LX/Dmu;->A0D:LX/Dmu;

    sget-object v3, LX/JZL;->A0B:LX/JZL;

    sget-object v4, LX/D7m;->A02:LX/D7m;

    new-instance v6, LX/JZM;

    invoke-direct {v6}, LX/0we;-><init>()V

    :goto_3
    invoke-static {v2}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    goto :goto_6

    :pswitch_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_0

    iget-object v7, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v5, LX/Dmu;->A0B:LX/Dmu;

    sget-object v3, LX/JZL;->A0A:LX/JZL;

    sget-object v4, LX/D7m;->A02:LX/D7m;

    :goto_4
    new-instance v6, LX/JZM;

    invoke-direct {v6}, LX/0we;-><init>()V

    iget-object v0, p0, LX/ZHz;->A04:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "media_id"

    invoke-virtual {v6, v0, v2}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const-string v0, "unavailable_reason"

    :goto_6
    invoke-virtual {v6, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :pswitch_6
    const-string v6, "system_share_sheet"

    goto/16 :goto_0

    :pswitch_7
    const-string v6, "whatsapp"

    goto/16 :goto_0

    :pswitch_8
    const/16 v0, 0x199

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_4
    :pswitch_9
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p2, v0, :cond_6

    iget-object v6, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Dmu;->A0B:LX/Dmu;

    sget-object v2, LX/JZL;->A07:LX/JZL;

    :goto_7
    sget-object v3, LX/D7m;->A02:LX/D7m;

    new-instance v5, LX/JZM;

    invoke-direct {v5}, LX/0we;-><init>()V

    iget-object v0, p0, LX/ZHz;->A04:LX/4vm;

    invoke-static {v0}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v5, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/JZN;->A00(LX/JZL;LX/D7m;LX/Dmu;LX/JZM;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_5
    const-string v6, "share"

    goto/16 :goto_0

    :cond_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne p2, v0, :cond_5

    iget-object v6, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v4, LX/Dmu;->A0B:LX/Dmu;

    sget-object v2, LX/JZL;->A0B:LX/JZL;

    goto :goto_7

    :cond_7
    iget-object v2, p0, LX/ZHz;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ZHz;->A05:LX/Eul;

    iget-object v0, p0, LX/ZHz;->A04:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v7

    iget-object v0, p0, LX/ZHz;->A06:LX/3vR;

    iget v0, v0, LX/3vR;->A0B:I

    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v3

    const-string v5, "feed_action_sheet"

    invoke-static/range {v1 .. v7}, LX/3CT;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x37
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
