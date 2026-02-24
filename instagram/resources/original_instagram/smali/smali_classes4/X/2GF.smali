.class public final LX/2GF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9cq;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Eul;

.field public final A02:LX/BUP;

.field public final A03:LX/4Ee;

.field public final A04:LX/2GI;

.field public final A05:LX/2GL;

.field public final A06:LX/4Fe;

.field public final A07:LX/4El;

.field public final A08:LX/4Fy;

.field public final A09:LX/4Fy;

.field public final A0A:LX/4Fy;

.field public final A0B:LX/4Gi;

.field public final A0C:LX/4Ha;

.field public final A0D:LX/4Hi;

.field public final A0E:LX/2GN;

.field public final A0F:LX/2GM;

.field public final A0G:LX/4Id;

.field public final A0H:LX/Jxv;

.field public final A0I:LX/2GJ;

.field public final A0J:LX/4Jc;

.field public final A0K:LX/2GY;

.field public final A0L:LX/2GZ;

.field public final A0M:LX/2GH;

.field public final A0N:LX/dkz;

.field public final A0O:LX/czo;

.field public final A0P:LX/4Jm;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/dkz;LX/czo;Ljava/util/Set;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static/range {p6 .. p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v1, p4

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v6, p1

    iput-object p1, p0, LX/2GF;->A00:Lcom/instagram/common/session/UserSession;

    move-object v8, p3

    iput-object p3, p0, LX/2GF;->A0H:LX/Jxv;

    move-object v7, p2

    iput-object p2, p0, LX/2GF;->A01:LX/Eul;

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2GF;->A0O:LX/czo;

    iput-object v1, p0, LX/2GF;->A0N:LX/dkz;

    new-instance v0, LX/4El;

    invoke-direct {v0, p1, p2, p3}, LX/4El;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;)V

    iput-object v0, p0, LX/2GF;->A07:LX/4El;

    const/4 v4, 0x0

    new-instance v0, LX/4Fe;

    invoke-direct {v0, p1, p2, p3}, LX/4Fe;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;)V

    iput-object v0, p0, LX/2GF;->A06:LX/4Fe;

    new-instance v0, LX/4Id;

    invoke-direct {v0, p1, p2, p3}, LX/4Id;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;)V

    iput-object v0, p0, LX/2GF;->A0G:LX/4Id;

    invoke-static {p1}, LX/4Ja;->A00(Lcom/instagram/common/session/UserSession;)LX/NPc;

    move-result-object v1

    new-instance v0, LX/4Jc;

    invoke-direct {v0, p1, p2, p3, v1}, LX/4Jc;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;LX/NPc;)V

    iput-object v0, p0, LX/2GF;->A0J:LX/4Jc;

    const-string v9, "ad_and_netego_realtime_information"

    const-string v10, "organic_realtime_information"

    new-instance v5, LX/2GH;

    invoke-direct/range {v5 .. v11}, LX/2GH;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v5, p0, LX/2GF;->A0M:LX/2GH;

    new-instance v0, LX/4Jm;

    invoke-direct {v0, p1, p2, p3}, LX/4Jm;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;)V

    iput-object v0, p0, LX/2GF;->A0P:LX/4Jm;

    new-instance v0, LX/2GI;

    invoke-direct {v0, p1, p2, p3}, LX/2GI;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;)V

    iput-object v0, p0, LX/2GF;->A04:LX/2GI;

    new-instance v0, LX/4Hi;

    invoke-direct {v0, p1, p2, p3}, LX/4Hi;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;)V

    iput-object v0, p0, LX/2GF;->A0D:LX/4Hi;

    new-instance v0, LX/4Gi;

    invoke-direct {v0, p2, p3}, LX/4Gi;-><init>(LX/Eul;LX/Jxv;)V

    iput-object v0, p0, LX/2GF;->A0B:LX/4Gi;

    new-instance v0, LX/4Ha;

    invoke-direct {v0, p2, p3}, LX/4Ha;-><init>(LX/Eul;LX/Jxv;)V

    iput-object v0, p0, LX/2GF;->A0C:LX/4Ha;

    const/16 v0, 0x375

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Fy;

    invoke-direct {v0, p2, p3, v1}, LX/4Fy;-><init>(LX/Eul;LX/Jxv;Ljava/lang/String;)V

    iput-object v0, p0, LX/2GF;->A09:LX/4Fy;

    const/16 v0, 0x377

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Fy;

    invoke-direct {v0, p2, p3, v1}, LX/4Fy;-><init>(LX/Eul;LX/Jxv;Ljava/lang/String;)V

    iput-object v0, p0, LX/2GF;->A0A:LX/4Fy;

    const/16 v0, 0x374

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4Fy;

    invoke-direct {v0, p2, p3, v1}, LX/4Fy;-><init>(LX/Eul;LX/Jxv;Ljava/lang/String;)V

    iput-object v0, p0, LX/2GF;->A08:LX/4Fy;

    const/4 v3, 0x0

    new-instance v0, LX/2GJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/2GF;->A0I:LX/2GJ;

    const-string v0, "bio_link_click"

    new-instance v1, LX/2GL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2GL;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/2GL;->A02:LX/Jxv;

    iput-object p2, v1, LX/2GL;->A01:LX/Eul;

    iput-object v0, v1, LX/2GL;->A03:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2GF;->A05:LX/2GL;

    const-string v0, "iab_organic_no_bounce"

    new-instance v1, LX/2GM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2GM;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/2GM;->A02:LX/Jxv;

    iput-object p2, v1, LX/2GM;->A01:LX/Eul;

    iput-object v0, v1, LX/2GM;->A03:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2GF;->A0F:LX/2GM;

    const-string v0, "iab_organic_click"

    new-instance v1, LX/2GN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2GN;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/2GN;->A02:LX/Jxv;

    iput-object p2, v1, LX/2GN;->A01:LX/Eul;

    iput-object v0, v1, LX/2GN;->A03:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2GF;->A0E:LX/2GN;

    const/16 v0, 0x223

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/2GY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2GY;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/2GY;->A02:LX/Jxv;

    iput-object p2, v1, LX/2GY;->A01:LX/Eul;

    iput-object v0, v1, LX/2GY;->A03:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2GF;->A0K:LX/2GY;

    const-string/jumbo v0, "repost"

    new-instance v1, LX/2GZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2GZ;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v1, LX/2GZ;->A02:LX/Jxv;

    iput-object p2, v1, LX/2GZ;->A01:LX/Eul;

    iput-object v0, v1, LX/2GZ;->A03:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2GF;->A0L:LX/2GZ;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8114b100006c98L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ad_carousel_swipe"

    new-instance v4, LX/BUP;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, LX/BUP;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, v4, LX/BUP;->A02:LX/Jxv;

    iput-object p2, v4, LX/BUP;->A01:LX/Eul;

    iput-object v0, v4, LX/BUP;->A03:Ljava/lang/String;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    iput-object v4, p0, LX/2GF;->A02:LX/BUP;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103ef0023128bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/4Ee;

    invoke-direct {v3, p1, p2, p3}, LX/4Ee;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jxv;)V

    :cond_1
    iput-object v3, p0, LX/2GF;->A03:LX/4Ee;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 26

    new-instance v18, Ljava/util/LinkedHashMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v20

    :goto_0
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object/from16 v1, p0

    move-object/from16 v12, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    packed-switch v0, :pswitch_data_1

    :cond_0
    :pswitch_1
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v11

    :goto_1
    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v1, v11, v0}, LX/6wR;->A03(Ljava/lang/StringBuilder;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0

    :pswitch_2
    iget-object v9, v1, LX/2GF;->A0L:LX/2GZ;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jZ;

    iget-object v0, v3, LX/8jZ;->A00:LX/Avp;

    instance-of v1, v0, LX/UQL;

    if-eqz v1, :cond_1

    check-cast v0, LX/UQL;

    if-eqz v0, :cond_1

    iget-object v2, v9, LX/2GZ;->A02:LX/Jxv;

    iget-object v1, v9, LX/2GZ;->A01:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v12, v1}, LX/Jxv;->Fgz(LX/8jZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/8jZ;->A01:LX/8jX;

    iget-object v15, v1, LX/8jX;->A06:Ljava/lang/String;

    invoke-interface {v10, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v13, v1, LX/8jX;->A07:Z

    iget-object v8, v0, LX/UQL;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/UQL;->A02:Ljava/lang/String;

    iget-object v6, v0, LX/UQL;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/UQL;->A01:LX/0nH;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    iget-object v4, v0, LX/UQL;->A06:Ljava/util/List;

    iget-wide v2, v0, LX/UQL;->A00:J

    iget-object v1, v0, LX/UQL;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v15, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/Bt0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v15, v0, LX/Bt0;->A06:Ljava/lang/String;

    iput-object v8, v0, LX/Bt0;->A04:Ljava/lang/String;

    iput-object v7, v0, LX/Bt0;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/Bt0;->A05:Ljava/lang/String;

    iput v5, v0, LX/Bt0;->A00:I

    iput-object v4, v0, LX/Bt0;->A07:Ljava/util/List;

    iput-wide v2, v0, LX/Bt0;->A01:J

    iput-object v1, v0, LX/Bt0;->A03:Ljava/lang/String;

    iput-boolean v13, v0, LX/Bt0;->A08:Z

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, v9, LX/2GZ;->A03:Ljava/lang/String;

    :try_start_0
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/F5B;->A0L()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Bt0;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string/jumbo v1, "signal_id"

    iget-object v0, v6, LX/Bt0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, v6, LX/Bt0;->A04:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v6, LX/Bt0;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v6, LX/Bt0;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v6, LX/Bt0;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "media_ids"

    invoke-virtual {v2, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    iget-object v0, v6, LX/Bt0;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    invoke-virtual {v2}, LX/F5B;->A0I()V

    const-string v5, "click_timestamp"

    iget-wide v0, v6, LX/Bt0;->A01:J

    invoke-virtual {v2, v5, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v6, LX/Bt0;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v6, LX/Bt0;->A08:Z

    if-eqz v0, :cond_4

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_4
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "RepostRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_5
    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v9, LX/2GZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11, v10}, LX/6wR;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    goto/16 :goto_1

    :pswitch_3
    iget-object v14, v1, LX/2GF;->A02:LX/BUP;

    if-eqz v14, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_7
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8jZ;

    iget-object v2, v3, LX/8jZ;->A00:LX/Avp;

    instance-of v0, v2, LX/DcM;

    if-eqz v0, :cond_7

    check-cast v2, LX/DcM;

    if-eqz v2, :cond_7

    iget-object v1, v14, LX/BUP;->A02:LX/Jxv;

    iget-object v0, v14, LX/BUP;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v12, v0}, LX/Jxv;->Fgz(LX/8jZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/8jZ;->A01:LX/8jX;

    iget-object v15, v0, LX/8jX;->A06:Ljava/lang/String;

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, LX/8jX;->A07:Z

    move/from16 v25, v0

    iget-object v9, v2, LX/DcM;->A07:Ljava/lang/String;

    iget-object v8, v2, LX/DcM;->A05:Ljava/lang/String;

    iget-object v7, v2, LX/DcM;->A09:Ljava/lang/String;

    iget-object v0, v2, LX/DcM;->A04:LX/0nH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    iget-object v6, v2, LX/DcM;->A0B:Ljava/util/List;

    iget-wide v4, v2, LX/DcM;->A03:J

    iget-object v0, v2, LX/DcM;->A06:Ljava/lang/String;

    iget v1, v2, LX/DcM;->A01:I

    move/from16 v24, v1

    iget v1, v2, LX/DcM;->A02:I

    move/from16 v23, v1

    iget v1, v2, LX/DcM;->A00:I

    move/from16 v22, v1

    iget-object v3, v2, LX/DcM;->A0A:Ljava/lang/String;

    iget-object v2, v2, LX/DcM;->A08:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xb

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xc

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Bv0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/Bv0;->A0A:Ljava/lang/String;

    iput-object v9, v1, LX/Bv0;->A07:Ljava/lang/String;

    iput-object v8, v1, LX/Bv0;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/Bv0;->A09:Ljava/lang/String;

    move/from16 v7, v16

    iput v7, v1, LX/Bv0;->A02:I

    iput-object v6, v1, LX/Bv0;->A0C:Ljava/util/List;

    iput-wide v4, v1, LX/Bv0;->A04:J

    iput-object v0, v1, LX/Bv0;->A06:Ljava/lang/String;

    move/from16 v0, v24

    iput v0, v1, LX/Bv0;->A01:I

    move/from16 v0, v23

    iput v0, v1, LX/Bv0;->A03:I

    move/from16 v0, v22

    iput v0, v1, LX/Bv0;->A00:I

    iput-object v3, v1, LX/Bv0;->A0B:Ljava/lang/String;

    iput-object v2, v1, LX/Bv0;->A08:Ljava/lang/String;

    move/from16 v0, v25

    iput-boolean v0, v1, LX/Bv0;->A0D:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_8
    move-object/from16 v0, v21

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v3, v14, LX/BUP;->A03:Ljava/lang/String;

    :try_start_1
    new-instance v4, Ljava/io/StringWriter;

    invoke-direct {v4}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v4}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/F5B;->A0L()V

    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Bv0;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string/jumbo v1, "signal_id"

    iget-object v0, v5, LX/Bv0;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, v5, LX/Bv0;->A07:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v5, LX/Bv0;->A05:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v5, LX/Bv0;->A09:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v5, LX/Bv0;->A02:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "media_ids"

    invoke-virtual {v2, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    iget-object v0, v5, LX/Bv0;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v2}, LX/F5B;->A0I()V

    const-string v6, "click_timestamp"

    iget-wide v0, v5, LX/Bv0;->A04:J

    invoke-virtual {v2, v6, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v5, LX/Bv0;->A06:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "from_index"

    iget v0, v5, LX/Bv0;->A01:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v0, 0x2c1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget v1, v5, LX/Bv0;->A03:I

    invoke-virtual {v2, v0, v1}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v1, "carousel_index"

    iget v0, v5, LX/Bv0;->A00:I

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const/16 v0, 0x2a8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/Bv0;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0xd2

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v5, LX/Bv0;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v5, LX/Bv0;->A0D:Z

    if-eqz v0, :cond_a

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_a
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "AdCarouselSwipeRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_9
    invoke-virtual {v11, v3, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    iget-object v0, v14, LX/BUP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11, v13}, LX/6wR;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    goto/16 :goto_1

    :pswitch_4
    iget-object v1, v1, LX/2GF;->A0K:LX/2GY;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, LX/2GY;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_5
    iget-object v4, v1, LX/2GF;->A05:LX/2GL;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jZ;

    iget-object v1, v5, LX/8jZ;->A00:LX/Avp;

    instance-of v0, v1, LX/Dd0;

    if-eqz v0, :cond_d

    check-cast v1, LX/Dd0;

    if-eqz v1, :cond_d

    iget-object v2, v4, LX/2GL;->A02:LX/Jxv;

    iget-object v0, v4, LX/2GL;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v5, v12, v0}, LX/Jxv;->Fgz(LX/8jZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/8jZ;->A01:LX/8jX;

    iget-object v14, v0, LX/8jX;->A06:Ljava/lang/String;

    invoke-interface {v3, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v0, v0, LX/8jX;->A07:Z

    move/from16 v21, v0

    iget-object v15, v1, LX/Dd0;->A04:Ljava/lang/String;

    iget-object v13, v1, LX/Dd0;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/Dd0;->A05:Ljava/lang/String;

    iget-object v0, v1, LX/Dd0;->A01:LX/0nH;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    iget-object v7, v1, LX/Dd0;->A07:Ljava/util/List;

    iget-wide v5, v1, LX/Dd0;->A00:J

    iget-object v2, v1, LX/Dd0;->A03:Ljava/lang/String;

    iget-object v0, v1, LX/Dd0;->A06:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v13, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    invoke-static {v7, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x7

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x8

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Bu1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v14, v1, LX/Bu1;->A07:Ljava/lang/String;

    iput-object v15, v1, LX/Bu1;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/Bu1;->A02:Ljava/lang/String;

    iput-object v10, v1, LX/Bu1;->A05:Ljava/lang/String;

    iput v8, v1, LX/Bu1;->A00:I

    iput-object v7, v1, LX/Bu1;->A08:Ljava/util/List;

    iput-wide v5, v1, LX/Bu1;->A01:J

    iput-object v2, v1, LX/Bu1;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/Bu1;->A06:Ljava/lang/String;

    move/from16 v0, v21

    iput-boolean v0, v1, LX/Bu1;->A09:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_e
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v5, v4, LX/2GL;->A03:Ljava/lang/String;

    :try_start_2
    new-instance v7, Ljava/io/StringWriter;

    invoke-direct {v7}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v7}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6}, LX/F5B;->A0L()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Bu1;

    invoke-virtual {v6}, LX/F5B;->A0M()V

    const-string/jumbo v1, "signal_id"

    iget-object v0, v8, LX/Bu1;->A07:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "container_module"

    iget-object v0, v8, LX/Bu1;->A04:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "author_id"

    iget-object v0, v8, LX/Bu1;->A02:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_id"

    iget-object v0, v8, LX/Bu1;->A05:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "item_type"

    iget v0, v8, LX/Bu1;->A00:I

    invoke-virtual {v6, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    const-string v0, "media_ids"

    invoke-virtual {v6, v0}, LX/F5B;->A0t(Ljava/lang/String;)V

    iget-object v0, v8, LX/Bu1;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/F5B;->A0x(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v6}, LX/F5B;->A0I()V

    const-string v2, "click_timestamp"

    iget-wide v0, v8, LX/Bu1;->A01:J

    invoke-virtual {v6, v2, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const-string v1, "click_media_id"

    iget-object v0, v8, LX/Bu1;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "nav_chain"

    iget-object v0, v8, LX/Bu1;->A06:Ljava/lang/String;

    invoke-virtual {v6, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/Bu1;->A09:Z

    if-eqz v0, :cond_10

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v6, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_10
    invoke-virtual {v6}, LX/F5B;->A0J()V

    goto :goto_b

    :cond_11
    invoke-virtual {v6}, LX/F5B;->A0I()V

    invoke-virtual {v6}, LX/F5B;->close()V

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "BioLinkClickRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_d
    invoke-virtual {v11, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-object v0, v4, LX/2GL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11, v3}, LX/6wR;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, v1, LX/2GF;->A03:LX/4Ee;

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, LX/4Ee;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_7
    iget-object v4, v1, LX/2GF;->A0E:LX/2GN;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_13
    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jZ;

    iget-object v2, v5, LX/8jZ;->A00:LX/Avp;

    instance-of v0, v2, LX/MYR;

    if-eqz v0, :cond_13

    check-cast v2, LX/MYR;

    if-eqz v2, :cond_13

    iget-object v1, v4, LX/2GN;->A02:LX/Jxv;

    iget-object v0, v4, LX/2GN;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v12, v0}, LX/Jxv;->Fgz(LX/8jZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/8jZ;->A01:LX/8jX;

    iget-object v10, v0, LX/8jX;->A06:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v8, v0, LX/8jX;->A07:Z

    iget-wide v0, v2, LX/MYR;->A00:J

    iget-object v6, v2, LX/MYR;->A02:Ljava/lang/String;

    iget-object v5, v2, LX/MYR;->A01:Ljava/lang/String;

    if-nez v5, :cond_14

    const-string v5, ""

    :cond_14
    const/4 v2, 0x0

    invoke-static {v10, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Br1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/Br1;->A03:Ljava/lang/String;

    iput-wide v0, v2, LX/Br1;->A00:J

    iput-object v6, v2, LX/Br1;->A02:Ljava/lang/String;

    iput-object v5, v2, LX/Br1;->A01:Ljava/lang/String;

    iput-boolean v8, v2, LX/Br1;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_15
    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v5, v4, LX/2GN;->A03:Ljava/lang/String;

    :try_start_3
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v6}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/F5B;->A0L()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Br1;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string/jumbo v1, "signal_id"

    iget-object v0, v8, LX/Br1;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "click_timestamp"

    iget-wide v0, v8, LX/Br1;->A00:J

    invoke-virtual {v2, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LX/Br1;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_media_id"

    iget-object v0, v8, LX/Br1;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/Br1;->A04:Z

    if-eqz v0, :cond_16

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_16
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_f

    :cond_17
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "IABOrganicLinkClickRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_10
    invoke-virtual {v11, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    iget-object v0, v4, LX/2GN;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11, v3}, LX/6wR;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    goto/16 :goto_1

    :pswitch_8
    iget-object v4, v1, LX/2GF;->A0F:LX/2GM;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_19
    :goto_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/8jZ;

    iget-object v2, v5, LX/8jZ;->A00:LX/Avp;

    instance-of v0, v2, LX/MYS;

    if-eqz v0, :cond_19

    check-cast v2, LX/MYS;

    if-eqz v2, :cond_19

    iget-object v1, v4, LX/2GM;->A02:LX/Jxv;

    iget-object v0, v4, LX/2GM;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v5, v12, v0}, LX/Jxv;->Fgz(LX/8jZ;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/8jZ;->A01:LX/8jX;

    iget-object v10, v0, LX/8jX;->A06:Ljava/lang/String;

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iget-boolean v9, v0, LX/8jX;->A07:Z

    iget-wide v5, v2, LX/MYS;->A00:J

    iget-object v8, v2, LX/MYS;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/MYS;->A01:Ljava/lang/String;

    if-nez v2, :cond_1a

    const-string v2, ""

    :cond_1a
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Brk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Brk;->A03:Ljava/lang/String;

    iput-wide v5, v1, LX/Brk;->A00:J

    iput-object v8, v1, LX/Brk;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Brk;->A01:Ljava/lang/String;

    iput-boolean v9, v1, LX/Brk;->A04:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v13, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    invoke-virtual {v7, v13}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v5, v4, LX/2GM;->A03:Ljava/lang/String;

    :try_start_4
    new-instance v6, Ljava/io/StringWriter;

    invoke-direct {v6}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v6}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/F5B;->A0L()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Brk;

    invoke-virtual {v2}, LX/F5B;->A0M()V

    const-string/jumbo v1, "signal_id"

    iget-object v0, v8, LX/Brk;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "click_timestamp"

    iget-wide v0, v8, LX/Brk;->A00:J

    invoke-virtual {v2, v7, v0, v1}, LX/F5B;->A11(Ljava/lang/String;J)V

    const/16 v0, 0x10

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LX/Brk;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "click_media_id"

    iget-object v0, v8, LX/Brk;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/F5B;->A12(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v8, LX/Brk;->A04:Z

    if-eqz v0, :cond_1c

    const-string v1, "is_resend"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/F5B;->A10(Ljava/lang/String;I)V

    :cond_1c
    invoke-virtual {v2}, LX/F5B;->A0J()V

    goto :goto_12

    :cond_1d
    invoke-virtual {v2}, LX/F5B;->A0I()V

    invoke-virtual {v2}, LX/F5B;->close()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v2

    const-string v1, "Unable to serialize collection."

    const-string v0, "IABOrganicNoBounceRealtimeInfo"

    invoke-static {v0, v1, v2}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, ""

    :goto_13
    invoke-virtual {v11, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1e
    iget-object v0, v4, LX/2GM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v11, v3}, LX/6wR;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/Map;Ljava/util/Set;)V

    goto/16 :goto_1

    :pswitch_9
    iget-object v1, v1, LX/2GF;->A0I:LX/2GJ;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/2GJ;->A00(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_a
    iget-object v1, v1, LX/2GF;->A08:LX/4Fy;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, LX/4Fy;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, v1, LX/2GF;->A0A:LX/4Fy;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, LX/4Fy;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_c
    iget-object v1, v1, LX/2GF;->A09:LX/4Fy;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, LX/4Fy;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_d
    iget-object v1, v1, LX/2GF;->A0C:LX/4Ha;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, LX/4Ha;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_e
    iget-object v1, v1, LX/2GF;->A0B:LX/4Gi;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, LX/4Gi;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_f
    iget-object v1, v1, LX/2GF;->A0D:LX/4Hi;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, LX/4Hi;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_10
    iget-object v1, v1, LX/2GF;->A04:LX/2GI;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, LX/2GI;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_11
    iget-object v1, v1, LX/2GF;->A0P:LX/4Jm;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, LX/4Jm;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_12
    iget-object v1, v1, LX/2GF;->A0M:LX/2GH;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, LX/2GH;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_13
    iget-object v1, v1, LX/2GF;->A0J:LX/4Jc;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, LX/4Jc;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_14
    iget-object v1, v1, LX/2GF;->A0G:LX/4Id;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, LX/4Id;->A01(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_15
    iget-object v1, v1, LX/2GF;->A0G:LX/4Id;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, LX/4Id;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_16
    iget-object v1, v1, LX/2GF;->A06:LX/4Fe;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v12, v0}, LX/4Fe;->A00(Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :pswitch_17
    iget-object v2, v1, LX/2GF;->A07:LX/4El;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hI;

    invoke-static {v0}, LX/1C4;->A00(LX/0hI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v1, v12, v0}, LX/4El;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v11

    goto/16 :goto_1

    :cond_1f
    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_20

    const/16 v0, 0x6e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    return-object v18

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_15
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_0
        :pswitch_12
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x42
        :pswitch_17
        :pswitch_17
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final AtD(Ljava/lang/String;)Ljava/util/Map;
    .locals 7

    const/4 v0, 0x0

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/2GF;->A0H:LX/Jxv;

    iget-object v0, p0, LX/2GF;->A01:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2GF;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2Gl;->A00(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, p0, LX/2GF;->A0N:LX/dkz;

    iget-object v3, p0, LX/2GF;->A0O:LX/czo;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface/range {v1 .. v6}, LX/dkz;->AtE(LX/Jxv;LX/czo;LX/0hI;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8jZ;

    iget-object v0, v2, LX/8jZ;->A01:LX/8jX;

    iget-object v1, v0, LX/8jX;->A02:LX/0hI;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    filled-new-array {v2}, [LX/8jZ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v4}, LX/2GF;->A00(Ljava/lang/String;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method
