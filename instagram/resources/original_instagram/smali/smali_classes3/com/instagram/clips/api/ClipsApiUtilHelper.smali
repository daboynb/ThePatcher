.class public final Lcom/instagram/clips/api/ClipsApiUtilHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/clips/api/ClipsApiUtilHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/clips/api/ClipsApiUtilHelper;->A00:Lcom/instagram/clips/api/ClipsApiUtilHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/5nI;
    .locals 4

    const/4 v0, -0x2

    new-instance v3, LX/5nI;

    invoke-direct {v3, p0, v0}, LX/9mr;-><init>(LX/LjV;I)V

    const-class v2, LX/2x8;

    new-instance v1, LX/2wl;

    invoke-direct {v1, p0}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v0, LX/6tD;

    invoke-direct {v0, v1, v2}, LX/6tD;-><init>(LX/omu;Ljava/lang/Class;)V

    iput-object v0, v3, LX/9mr;->A02:LX/Cel;

    return-object v3
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;I)LX/2wg;
    .locals 9

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v0, 0x0

    new-instance v1, LX/2wg;

    invoke-direct {v1, p0, p1, v8, v0}, LX/2wg;-><init>(LX/LjV;IIZ)V

    const-class v6, LX/2x8;

    new-instance v5, LX/2wl;

    invoke-direct {v5, p0}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v4, LX/4aJ;

    invoke-direct {v4, v3}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v2, LX/2wm;

    move-object v7, v3

    move p0, v8

    invoke-direct/range {v2 .. v9}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v2, v1, LX/2wg;->A01:LX/Dvl;

    sget-object v0, LX/3aq;->A08:LX/3aq;

    if-eqz v0, :cond_0

    const-string v0, "clips_item_list_streaming_auto_response_parser"

    iput-object v0, v1, LX/2wg;->A05:Ljava/lang/String;

    :cond_0
    return-object v1
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/0iJ;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 6

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/2x8;->A00:LX/2x8;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v2, LX/2x9;

    const-class v3, LX/2x8;

    const/4 p0, -0x2

    move-object v4, v2

    move-object v5, v3

    invoke-static/range {v1 .. v6}, LX/5nH;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "clips/items/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "clips_media_ids"

    invoke-virtual {v1, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v1, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iput-object p1, v1, LX/9mr;->A03:LX/0iJ;

    :cond_0
    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 2

    sget-object v0, LX/2x8;->A00:LX/2x8;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/2x9;

    const-class v0, LX/2x8;

    invoke-static {p0, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object p0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {p0, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "clips/items/"

    invoke-virtual {p0, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_media_ids"

    invoke-virtual {p0, v0, p1}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {p0, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;
    .locals 8

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/9Em;->A00:LX/9Em;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/9An;

    const-class v0, LX/9Em;

    invoke-static {p1, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v4

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "clips/item/"

    invoke-virtual {v4, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "clips_media_id"

    invoke-virtual {v4, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "clips_media_shortcode"

    invoke-virtual {v4, v0, p3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "selected_clips_spin_id"

    invoke-virtual {v4, v0, p4}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b1d000418e1L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-lez v0, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips_item/"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p4, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AGU;->A0B:Ljava/lang/String;

    iput-object v5, v4, LX/AGU;->A07:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v4, LX/AGU;->A01:J

    :cond_0
    invoke-virtual {v4}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/3bd;
    .locals 12

    const v1, 0xa59b6f5

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x1

    new-instance v2, LX/2wg;

    invoke-direct {v2, p1, v1, v10, v0}, LX/2wg;-><init>(LX/LjV;IIZ)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ea9000058f5L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    sget-object v0, Lcom/instagram/api/schemas/ClipsContainerModule;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/instagram/api/schemas/ClipsContainerModule;->A0U:Lcom/instagram/api/schemas/ClipsContainerModule;

    :cond_0
    sget-object v0, Lcom/instagram/api/schemas/ClipsContainerModule;->A0U:Lcom/instagram/api/schemas/ClipsContainerModule;

    if-ne v1, v0, :cond_8

    :cond_1
    :goto_0
    const-class v8, LX/2x8;

    new-instance v7, LX/2wl;

    invoke-direct {v7, p1}, LX/2wl;-><init>(Lcom/instagram/common/session/UserSession;)V

    new-instance v6, LX/4aJ;

    invoke-direct {v6, v5}, LX/4aJ;-><init>(Ljava/io/File;)V

    new-instance v4, LX/2wm;

    move-object v9, v5

    move v11, v10

    invoke-direct/range {v4 .. v11}, LX/2wm;-><init>(LX/9r3;LX/1ZC;LX/omu;Ljava/lang/Class;Ljava/lang/Integer;ZZ)V

    iput-object v4, v2, LX/2wg;->A01:LX/Dvl;

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v7}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v0, "clips/items/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "clips_media_ids"

    invoke-virtual {v2, v0, p2}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "container_module"

    invoke-virtual {v2, v0, v3}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p4

    if-eqz p4, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x96

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110f5000f634dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8210f5000d1f8cL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-object v0, v2, LX/2wg;->A03:Ljava/lang/Integer;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8210f5000e1f8dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_4

    const/4 v0, 0x0

    :cond_4
    iput-object v0, v2, LX/2wg;->A04:Ljava/lang/Integer;

    :cond_5
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x820b1d000418e1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clips_item_streaming/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AGU;->A0B:Ljava/lang/String;

    iput-object v7, v2, LX/AGU;->A07:Ljava/lang/Integer;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, v2, LX/AGU;->A01:J

    :cond_6
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b1d00024744L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "X-IG-Accept-Hint"

    const-string v0, "feed"

    invoke-virtual {v2, v1, v0}, LX/AGU;->AAG(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-virtual {v2}, LX/2wg;->A0J()LX/3bd;

    move-result-object v0

    return-object v0

    :cond_8
    sget-object v0, Lcom/instagram/api/schemas/ClipsContainerModule;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_9

    sget-object v1, Lcom/instagram/api/schemas/ClipsContainerModule;->A0U:Lcom/instagram/api/schemas/ClipsContainerModule;

    :cond_9
    sget-object v0, Lcom/instagram/api/schemas/ClipsContainerModule;->A0O:Lcom/instagram/api/schemas/ClipsContainerModule;

    if-ne v1, v0, :cond_1

    move-object v3, p3

    goto/16 :goto_0
.end method

.method public final A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p3, LX/Gkr;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/Gkr;

    iget v0, v5, LX/Gkr;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Gkr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Gkr;->A00:I

    :goto_0
    iget-object v1, v5, LX/Gkr;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/Gkr;->A00:I

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v6, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Gkr;

    invoke-direct {v5, p0, p3, v3}, LX/Gkr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v3, LX/6wl;

    invoke-direct {v3}, LX/6wl;-><init>()V

    new-instance v2, LX/6wl;

    invoke-direct {v2}, LX/6wl;-><init>()V

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "media_ids"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, v5, LX/Gkr;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/Gkr;->A02:Ljava/lang/Object;

    iput v6, v5, LX/Gkr;->A00:I

    invoke-static {v3, v2}, LX/JgB;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p2, v5, LX/Gkr;->A02:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p1, v5, LX/Gkr;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_a

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/JgD;

    const/4 v5, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/JgD;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    if-eqz v2, :cond_8

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0xfd3bd9c

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, 0x3f634d48

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-static {v1, v0}, LX/JoF;->A00(LX/4Hv;LX/NJf;)LX/2Yq;

    move-result-object v4

    :goto_1
    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0x1478c335

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, -0xabff2ad

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_9

    const v0, 0x3afdd12c

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_6

    check-cast v1, LX/3Ra;

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;

    invoke-virtual {v1, v0}, LX/3Ra;->A01(Ljava/lang/Class;)LX/BT7;

    move-result-object v3

    :goto_2
    check-cast v3, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;

    :goto_3
    invoke-static {p1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fw2(Ljava/lang/Boolean;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v4}, LX/Ewl;->GA1(LX/WKa;)V

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, LX/JgZ;->A00()LX/5aQ;

    move-result-object v1

    :cond_4
    new-instance v0, LX/5nh;

    invoke-direct {v0, v1}, LX/5nh;-><init>(LX/KAE;)V

    invoke-virtual {v0, v3}, LX/5nh;->A0A(Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;)V

    invoke-virtual {v0}, LX/5nh;->A01()LX/5aQ;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4vm;->A0G(LX/KAE;)V

    invoke-virtual {v2, p1}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    move-object v5, v2

    :cond_5
    new-instance v0, LX/3kt;

    invoke-direct {v0, v5}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_6
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, Lcom/instagram/clips/model/metadata/ImmutablePandoClipsTemplateInfo;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v3

    goto :goto_2

    :cond_7
    move-object v2, v5

    :cond_8
    move-object v4, v5

    if-eqz v2, :cond_9

    goto :goto_1

    :cond_9
    move-object v3, v5

    goto :goto_3

    :cond_a
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_b

    return-object v1

    :cond_b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v4, 0x1

    move-object/from16 v5, p3

    instance-of v0, v5, LX/678;

    if-eqz v0, :cond_0

    move-object v3, v5

    check-cast v3, LX/678;

    iget v0, v3, LX/678;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/678;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/678;->A00:I

    :goto_0
    iget-object v1, v3, LX/678;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/678;->A00:I

    if-eqz v5, :cond_1

    if-eq v5, v4, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v3, LX/678;

    invoke-direct {v3, p0, v5, v4}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    new-instance v6, LX/6wl;

    invoke-direct {v6}, LX/6wl;-><init>()V

    new-instance v5, LX/6wl;

    invoke-direct {v5}, LX/6wl;-><init>()V

    invoke-static/range {p2 .. p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "media_ids"

    invoke-virtual {v6, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    iput-object p1, v3, LX/678;->A01:Ljava/lang/Object;

    iput v4, v3, LX/678;->A00:I

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v7

    iget-object v0, v6, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    iget-object v0, v5, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/A9W;->A00:LX/A9W;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const-string v8, "GetFullDataContentAppreciationQuery"

    const/16 v0, 0x3cc

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    invoke-static {p1}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    iget-object p1, v3, LX/678;->A01:Ljava/lang/Object;

    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v2, v1

    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/6qF;

    iget-object v0, v0, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v0, LX/29E;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x1a3baaf3

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Hv;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/AOq;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_8

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x33ae02

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_8

    const v0, -0x22d012e4

    invoke-interface {v1, v0}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v1, LX/3Ra;

    if-eqz v0, :cond_7

    check-cast v1, LX/3Ra;

    invoke-virtual {v1}, LX/3Ra;->A03()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.feed.media.Media"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    sget-object v3, LX/4vm;->A07:LX/4vp;

    check-cast v1, Lcom/facebook/pando/TreeJNI;

    const-class v0, LX/4eY;

    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->recreateWithoutSubscription(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, LX/4eY;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v0, LX/5mr;

    invoke-direct {v0, v5, v1}, LX/5mr;-><init>(LX/NJf;Ljava/util/Set;)V

    invoke-virtual {v3, v0, v2, v4}, LX/4vp;->A03(LX/5mr;LX/4eY;Z)LX/4vm;

    move-result-object v1

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
