.class public final LX/OSo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final A01:LX/OSo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OSo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/OSo;->A01:LX/OSo;

    const-string v0, "FeedXpostContentEligibilityUtil"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/OSo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/EZa;LX/6xS;)LX/JF5;
    .locals 7

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    if-nez p2, :cond_1

    sget-object v0, LX/J2O;->A0g:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/HP8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HP8;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v1, p1, LX/EZa;->A17:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    sget-object v0, LX/J2O;->A06:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object v1, p1, LX/EZa;->A0K:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_3

    sget-object v0, LX/J2O;->A0F:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/J2O;->A0S:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    sget-object v0, LX/4fF;->A0F:LX/4fF;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/J2O;->A0i:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/4fF;->A07:LX/4fF;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/J2O;->A09:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p1, LX/EZa;->A02:LX/3Mc;

    if-eqz v0, :cond_8

    invoke-static {p0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/OSo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810d4200005328L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/J2O;->A0z:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p1, LX/EZa;->A15:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/J2O;->A10:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-object v0, p1, LX/EZa;->A0L:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v0, :cond_a

    sget-object v0, LX/J2O;->A0Q:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-object v0, p1, LX/EZa;->A0A:LX/ERY;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/ERY;->A02:Ljava/lang/String;

    if-eqz v0, :cond_b

    sget-object v0, LX/J2O;->A0U:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-object v0, p1, LX/EZa;->A0S:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_c

    sget-object v0, LX/J2O;->A0E:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-object v0, p1, LX/EZa;->A0I:LX/LcZ;

    if-eqz v0, :cond_d

    sget-object v0, LX/J2O;->A0H:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    iget-object v0, p2, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A03:Z

    if-eqz v0, :cond_e

    sget-object v0, LX/J2O;->A06:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v0, p2, LX/6xS;->A1u:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v3, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, LX/J2O;->A18:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {p2}, LX/6xS;->DL7()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, LX/J2O;->A0D:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-object v0, p2, LX/6xS;->A1W:Lcom/instagram/pendingmedia/model/PostSettingsParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/PostSettingsParams;->A0A:Z

    if-eqz v0, :cond_11

    sget-object v0, LX/J2O;->A10:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v0, p2, LX/6xS;->A6o:Z

    if-eqz v0, :cond_12

    sget-object v0, LX/J2O;->A0l:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v0, p2, LX/6xS;->A1T:Lcom/instagram/pendingmedia/model/OpenCarouselParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/OpenCarouselParams;->A06:Z

    if-eqz v0, :cond_13

    sget-object v0, LX/J2O;->A0j:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-object v0, p2, LX/6xS;->A0b:LX/6xO;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/6xO;->A02:LX/LcZ;

    if-eqz v0, :cond_14

    sget-object v0, LX/J2O;->A0H:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, p2, LX/6xS;->A4K:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_15

    sget-object v0, LX/J2O;->A0E:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    invoke-virtual {p2}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p2}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820670000910d5L

    invoke-static {v3, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    if-le v4, v0, :cond_16

    sget-object v0, LX/J2O;->A0R:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {p2}, LX/6xS;->A0u()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_22

    invoke-virtual {p2}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_0
    const/4 v3, 0x0

    :cond_17
    invoke-virtual {p2}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p2}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1d

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1d

    :cond_18
    :goto_1
    invoke-virtual {p2}, LX/6xS;->A0u()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p2}, LX/6xS;->A0J()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_19
    if-lez v6, :cond_1a

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x810670000424e6L

    invoke-static {v5, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1a

    sget-object v0, LX/J2O;->A0Y:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    add-int/2addr v3, v6

    if-eq v3, v4, :cond_1b

    sget-object v0, LX/J2O;->A0X:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1b
    invoke-static {p0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, LX/J2O;->A0M:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1c
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HPB;->A00:LX/HPB;

    return-object v1

    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_1e

    add-int/lit8 v6, v6, 0x1

    if-gez v6, :cond_1e

    goto :goto_2

    :cond_1f
    invoke-virtual {p2}, LX/6xS;->A1B()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v6, 0x1

    goto :goto_1

    :cond_20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v1}, LX/239;->A1I(Ljava/util/Iterator;)LX/6xS;

    move-result-object v0

    invoke-virtual {v0}, LX/6xS;->A10()Z

    move-result v0

    if-eqz v0, :cond_21

    add-int/lit8 v3, v3, 0x1

    if-gez v3, :cond_21

    :goto_2
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_22
    invoke-virtual {p2}, LX/6xS;->A10()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_17

    goto/16 :goto_0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;LX/Som;)LX/JF5;
    .locals 3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    if-nez p1, :cond_1

    sget-object v0, LX/J2O;->A0g:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v1, LX/HP8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/HP8;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1
    invoke-interface {p1}, LX/Som;->Bqa()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/J2O;->A06:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-interface {p1}, LX/Som;->C8m()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/J2O;->A18:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {p1}, LX/Som;->B59()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_4

    sget-object v0, LX/J2O;->A0F:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {p1}, LX/Som;->B59()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/J2O;->A0S:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    invoke-interface {p1}, LX/Som;->B59()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A07:LX/4fF;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/J2O;->A09:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {p1}, LX/Som;->DL7()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/J2O;->A0D:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-interface {p1}, LX/Som;->CiW()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/J2O;->A10:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v0, LX/2C7;->A05:LX/2C8;

    invoke-static {p0}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/2C7;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/J2O;->A0L:LX/J2O;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/HPB;->A00:LX/HPB;

    return-object v1
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;LX/EZa;LX/Som;)LX/JF5;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Ejr;->A00(Lcom/instagram/common/session/UserSession;)LX/Ejs;

    move-result-object v0

    iget-object v0, v0, LX/Ejs;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/23S;

    if-eqz v1, :cond_3

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_2

    sget-object v0, LX/J2O;->A0O:LX/J2O;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    new-instance v1, LX/HP8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HP8;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_1b

    check-cast v1, LX/3kt;

    iget-object v5, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v5, LX/CCJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    if-nez p3, :cond_b

    sget-object v0, LX/J2O;->A0g:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1, p3}, LX/OSo;->A01(Lcom/instagram/common/session/UserSession;LX/Som;)LX/JF5;

    move-result-object v1

    instance-of v0, v1, LX/HPB;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_19

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-boolean v1, p2, LX/EZa;->A17:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v0, LX/J2O;->A06:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-object v1, p2, LX/EZa;->A0K:LX/4fF;

    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-ne v1, v0, :cond_5

    sget-object v0, LX/J2O;->A0F:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v1, v0, :cond_6

    sget-object v0, LX/J2O;->A0S:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v0, p2, LX/EZa;->A02:LX/3Mc;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/OSo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d4200005328L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    sget-object v0, LX/J2O;->A0z:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v0, p2, LX/EZa;->A15:Z

    if-eqz v0, :cond_9

    sget-object v0, LX/J2O;->A10:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, LX/HPB;->A00:LX/HPB;

    :goto_1
    instance-of v0, v1, LX/HPB;

    if-nez v0, :cond_19

    return-object v1

    :cond_a
    new-instance v1, LX/HP8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HP8;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_1

    :cond_b
    invoke-interface {p3}, LX/Som;->CiW()Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/J2O;->A10:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    invoke-interface {p3}, LX/Som;->Bqa()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/J2O;->A06:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-interface {p3}, LX/Som;->C8m()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    const-string v0, "com.instagram.barcelona"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/J2O;->A18:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    invoke-interface {p3}, LX/Som;->B59()LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A07:LX/4fF;

    if-eq v1, v0, :cond_f

    sget-object v0, LX/J2O;->A09:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-interface {p3}, LX/Som;->B59()LX/4fF;

    move-result-object v0

    sget-object v4, LX/4fF;->A05:LX/4fF;

    if-ne v0, v4, :cond_10

    iget-boolean v0, v5, LX/CCJ;->A00:Z

    if-nez v0, :cond_10

    sget-object v0, LX/J2O;->A0F:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {p3}, LX/Som;->B59()LX/4fF;

    move-result-object v0

    sget-object v2, LX/4fF;->A08:LX/4fF;

    if-ne v0, v2, :cond_11

    iget-boolean v0, v5, LX/CCJ;->A02:Z

    if-nez v0, :cond_11

    sget-object v0, LX/J2O;->A0S:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    invoke-interface {p3}, LX/Som;->DL7()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-boolean v0, v5, LX/CCJ;->A01:Z

    if-nez v0, :cond_12

    sget-object v0, LX/J2O;->A0D:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_12
    sget-object v0, LX/2C7;->A05:LX/2C8;

    invoke-static {p1}, LX/2C8;->A00(Lcom/instagram/common/session/UserSession;)LX/2C7;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2C7;->A0A(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, LX/J2O;->A0L:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_13
    if-eqz p2, :cond_18

    iget-boolean v1, p2, LX/EZa;->A17:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_14

    sget-object v0, LX/J2O;->A06:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v0, p2, LX/EZa;->A0K:LX/4fF;

    if-ne v0, v4, :cond_1a

    iget-boolean v0, v5, LX/CCJ;->A00:Z

    if-nez v0, :cond_15

    sget-object v0, LX/J2O;->A0F:LX/J2O;

    :goto_2
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v0, p2, LX/EZa;->A02:LX/3Mc;

    if-eqz v0, :cond_17

    invoke-static {p1}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/OSo;->A00:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A01(LX/1WV;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d4200005328L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    sget-object v0, LX/J2O;->A0z:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_17
    iget-boolean v1, p2, LX/EZa;->A15:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_18

    sget-object v0, LX/J2O;->A10:LX/J2O;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_18
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_19
    sget-object v1, LX/HPB;->A00:LX/HPB;

    return-object v1

    :cond_1a
    if-ne v0, v2, :cond_15

    iget-boolean v0, v5, LX/CCJ;->A02:Z

    if-nez v0, :cond_15

    sget-object v0, LX/J2O;->A0S:LX/J2O;

    goto :goto_2

    :cond_1b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
