.class public final LX/6hZ;
.super LX/9oh;
.source ""


# instance fields
.field public A00:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A01:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A02:Lcom/google/common/collect/ImmutableList;

.field public A03:LX/KVj;

.field public A04:LX/5QW;

.field public A05:LX/HFL;

.field public A06:LX/3e4;

.field public A07:LX/HRI;

.field public A08:Lcom/instagram/direct/model/DirectAREffectShare;

.field public A09:LX/6j1;

.field public A0A:LX/5r8;

.field public A0B:LX/AjD;

.field public A0C:LX/SWN;

.field public A0D:LX/6kU;

.field public A0E:LX/8f7;

.field public A0F:LX/G9v;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0G:LX/3i5;

.field public A0H:LX/6jM;

.field public A0I:LX/6jM;

.field public A0J:LX/3i2;

.field public A0K:LX/6lH;

.field public A0L:LX/6lH;

.field public A0M:LX/7Av;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0N:LX/6iD;

.field public A0O:LX/6iD;

.field public A0P:LX/GY5;

.field public A0Q:LX/Skx;

.field public A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

.field public A0S:LX/H2s;

.field public A0T:LX/GTd;

.field public A0U:LX/81Y;

.field public A0V:LX/JrF;

.field public A0W:LX/3Mn;

.field public A0X:LX/4vm;

.field public A0Y:LX/4vm;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0Z:LX/HQI;

.field public A0a:LX/6lF;

.field public A0b:LX/6lG;

.field public A0c:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

.field public A0d:LX/10l;

.field public A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public A0f:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

.field public A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

.field public A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

.field public A0i:LX/2a5;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0j:Ljava/lang/Boolean;

.field public A0k:Ljava/lang/Boolean;

.field public A0l:Ljava/lang/Integer;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0m:Ljava/lang/Long;

.field public A0n:Ljava/lang/Object;

.field public A0o:Ljava/lang/Object;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/List;

.field public A0z:Ljava/util/List;

.field public A10:Ljava/util/List;

.field public A11:Ljava/util/List;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final A16:Ljava/util/LinkedHashMap;

.field public final A17:Ljava/util/LinkedHashMap;

.field public final A18:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9oh;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6hZ;->A16:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6hZ;->A0y:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/6hZ;->A0w:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6hZ;->A17:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6hZ;->A18:Ljava/util/LinkedHashMap;

    const/4 v0, 0x0

    iput v0, p0, LX/6hZ;->A00:I

    iput-boolean v0, p0, LX/6hZ;->A13:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6hZ;->A0k:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    return-void
.end method

.method public static A00(LX/DcT;Ljava/lang/String;)LX/6iN;
    .locals 12

    iget-object v11, p0, LX/DcT;->A0F:Ljava/lang/String;

    iget-object v10, p0, LX/DcT;->A08:Ljava/lang/Long;

    iget-object v9, p0, LX/DcT;->A0B:Ljava/lang/String;

    iget-object v8, p0, LX/DcT;->A0E:Ljava/lang/String;

    iget-object v7, p0, LX/DcT;->A0D:Ljava/lang/String;

    iget-object v6, p0, LX/DcT;->A06:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    iget-object v5, p0, LX/DcT;->A07:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    iget-object v4, p0, LX/DcT;->A03:Ljava/lang/String;

    iget-object v3, p0, LX/DcT;->A0H:Ljava/lang/String;

    iget-object v2, p0, LX/DcT;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    const/4 v1, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6iN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/6iN;->A0A:Ljava/lang/String;

    iput-object v11, v0, LX/6iN;->A08:Ljava/lang/String;

    iput-object v1, v0, LX/6iN;->A0B:Ljava/lang/String;

    iput-object v10, v0, LX/6iN;->A03:Ljava/lang/Long;

    iput-object v9, v0, LX/6iN;->A05:Ljava/lang/String;

    iput-object v8, v0, LX/6iN;->A07:Ljava/lang/String;

    iput-object v7, v0, LX/6iN;->A06:Ljava/lang/String;

    iput-object v6, v0, LX/6iN;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    iput-object v5, v0, LX/6iN;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    iput-object v4, v0, LX/6iN;->A09:Ljava/lang/String;

    iput-object v3, v0, LX/6iN;->A04:Ljava/lang/String;

    iput-object v2, v0, LX/6iN;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    return-object v0
.end method

.method public static A01(LX/F48;Lcom/instagram/model/direct/DirectThreadKey;Z)LX/6hZ;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/6hz;->A00:LX/6hz;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6hZ;

    if-eqz v2, :cond_1

    if-nez p2, :cond_1

    instance-of v0, p0, LX/4hk;

    if-eqz v0, :cond_0

    check-cast p0, LX/4hk;

    iget-object v1, p0, LX/4hk;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/6jB;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/6hZ;->A0P(Lcom/instagram/common/session/UserSession;LX/6cO;)LX/6hZ;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "direct_message_missing_session"

    const-string v0, "DirectMessage JSON needs to be parsed using SessionAwareJsonParser"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v2
.end method

.method public static A02(LX/6jM;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/6jS;LX/71H;LX/3h6;LX/3Zf;LX/6cO;LX/8fz;LX/8fz;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JZZZ)LX/6hZ;
    .locals 4

    const/4 v2, 0x0

    new-instance v1, LX/6hZ;

    invoke-direct {v1}, LX/6hZ;-><init>()V

    move-object/from16 v0, p16

    invoke-virtual {v1, p7, v0}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V

    invoke-direct {v1}, LX/6hZ;->A04()V

    move-object/from16 v0, p19

    if-eqz p19, :cond_0

    iput-object v0, v1, LX/9oh;->A0v:Ljava/lang/String;

    :cond_0
    if-eqz p9, :cond_1

    invoke-virtual {p9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/9oh;->A1L:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/9oh;->A1L:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v3, "Direct Message user id is null"

    const-string v0, "DirectMessage.createPendingMessage"

    invoke-static {v3, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    move/from16 v0, p26

    iput-boolean v0, v1, LX/6hZ;->A14:Z

    move-object/from16 v0, p18

    iput-object v0, v1, LX/9oh;->A0w:Ljava/lang/String;

    invoke-static/range {p22 .. p23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9oh;->A0G(Ljava/lang/Long;)V

    move-object/from16 v0, p12

    invoke-virtual {v1, v0}, LX/6hZ;->A1M(Ljava/lang/Long;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/6hZ;->A2F(Ljava/lang/Integer;)Z

    iput-object p0, v1, LX/6hZ;->A0H:LX/6jM;

    move-object/from16 v3, p15

    if-eqz p15, :cond_3

    iget-object v0, v1, LX/9oh;->A0p:Ljava/lang/Long;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6hZ;->A12:Z

    iput-object v3, v1, LX/9oh;->A0p:Ljava/lang/Long;

    iput-boolean v0, v1, LX/9oh;->A1W:Z

    :cond_3
    if-eqz p8, :cond_6

    move-object/from16 v0, p17

    if-eqz p17, :cond_6

    invoke-virtual {v1, p8, v0}, LX/6hZ;->A1L(LX/8fz;Ljava/lang/Object;)V

    :goto_0
    iput-object p2, v1, LX/9oh;->A07:LX/6jS;

    iput-boolean v2, v1, LX/9oh;->A1n:Z

    move-object/from16 v0, p13

    iput-object v0, v1, LX/9oh;->A0i:Ljava/lang/Long;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/9oh;->A0k:Ljava/lang/Long;

    iput-object p5, v1, LX/9oh;->A0I:LX/3Zf;

    iput-object p4, v1, LX/9oh;->A0H:LX/3h6;

    move/from16 v0, p24

    iput-boolean v0, v1, LX/9oh;->A1b:Z

    move-object/from16 v0, p20

    iput-object v0, v1, LX/6hZ;->A0z:Ljava/util/List;

    move/from16 v0, p25

    iput-boolean v0, v1, LX/9oh;->A1m:Z

    move-object/from16 v0, p21

    iput-object v0, v1, LX/9oh;->A1R:Ljava/util/List;

    if-eqz p1, :cond_4

    iput-object p1, v1, LX/9oh;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    :cond_4
    iput-object p6, v1, LX/9oh;->A0U:LX/6cO;

    if-eqz p10, :cond_5

    iput-object p10, v1, LX/6hZ;->A0k:Ljava/lang/Boolean;

    :cond_5
    iput-object p3, v1, LX/9oh;->A08:LX/71H;

    iput-object p11, v1, LX/9oh;->A0Y:Ljava/lang/Boolean;

    return-object v1

    :cond_6
    iput-object p8, v1, LX/9oh;->A0W:LX/8fz;

    goto :goto_0
.end method

.method private A03()LX/6iD;
    .locals 2

    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/6iD;

    if-eqz v0, :cond_0

    check-cast v1, LX/6iD;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method private A04()V
    .locals 6

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessage.updateIsMessageEmoji"

    const v0, 0x515e0e80

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1o:LX/8fz;

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/9oh;->A1H:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0, v2}, LX/2xq;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6hZ;->A0j:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/8fz;->A1k:LX/8fz;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/6hZ;->A0Q:LX/Skx;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6hZ;->A0Q:LX/Skx;

    iget-object v1, v0, LX/Skx;->A05:Ljava/lang/String;

    invoke-virtual {v0}, LX/Skx;->A01()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v1, :cond_4

    invoke-static {v1, v2}, LX/2xq;->A0F(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6hZ;->A0j:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/6hZ;->A0j:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0xb2969f6

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_6
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x70580211

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_7
    throw v1
.end method

.method private A05(Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const-wide/16 v4, 0x20

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessage.updateShouldShowHFI"

    const v0, -0x436e95b9

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v0, p0, LX/9oh;->A0c:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82024300020780L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    if-lt v3, v0, :cond_1

    const/4 v3, 0x1

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810243000408d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    iput-boolean v3, p0, LX/9oh;->A1p:Z

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x719fb925

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    invoke-static {v4, v5}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4117dd4d

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_3
    throw v1
.end method

.method private declared-synchronized A06(Lcom/instagram/common/session/UserSession;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A0K:LX/6iO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6iO;->A00:Ljava/util/List;

    :goto_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6iN;

    iget-object v0, v1, LX/6iN;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/6hZ;->A17:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LX/6hZ;->A18:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    :goto_2
    invoke-virtual {v2}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-boolean v3, p0, LX/6hZ;->A12:Z

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v7, 0x0

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcT;

    iget-object v6, v0, LX/DcT;->A0C:Ljava/lang/String;

    const-string v0, "CREATED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v0, "DELETED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "HIDDEN"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "MOVED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v2, "DirectMessage"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Local drag and drop mutation has unknown dropped status: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcT;

    iget-object v2, v0, LX/DcT;->A0B:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcT;

    invoke-static {v0, v1}, LX/6hZ;->A00(LX/DcT;Ljava/lang/String;)LX/6iN;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    const-string v0, "MOVED"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcT;

    iget-object v0, v0, LX/DcT;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcT;

    iget-object v2, v0, LX/DcT;->A0B:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcT;

    invoke-static {v0, v1}, LX/6hZ;->A00(LX/DcT;Ljava/lang/String;)LX/6iN;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x1

    goto/16 :goto_3

    :cond_7
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcT;

    iget-object v0, v0, LX/DcT;->A0B:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    iget-object v2, p0, LX/6hZ;->A18:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v7, :cond_9

    goto/16 :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    :goto_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static declared-synchronized A07(Lcom/instagram/common/session/UserSession;LX/6hZ;)V
    .locals 14

    monitor-enter p1

    :try_start_0
    const-wide/16 v12, 0x20

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessage.updateReactorsList"

    const v0, 0x7af49d77    # 6.350571E35f

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v1, p1, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    :cond_1
    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v3

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v7

    iget-object v0, p1, LX/6hZ;->A0U:LX/81Y;

    if-eqz v0, :cond_3

    iget-object v6, v0, LX/81Y;->A00:Ljava/lang/String;

    if-eqz v6, :cond_3

    :goto_0
    iget-object v0, p1, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jT;

    iget-object v8, v0, LX/6jT;->A00:Ljava/util/List;

    :goto_1
    iget-object v9, p1, LX/6hZ;->A0U:LX/81Y;

    if-eqz v9, :cond_9

    const/16 v0, 0x7cd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v10, v9, LX/81Y;->A07:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v0, "deleted"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v1, "Local reaction has unknown reaction status."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1

    :cond_3
    sget-object v0, LX/6jK;->A08:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v6, "\u2764"

    goto :goto_0

    :cond_4
    if-eqz v7, :cond_9

    if-eqz v2, :cond_9

    iget-object v2, v9, LX/81Y;->A00:Ljava/lang/String;

    if-eqz v2, :cond_5

    sget-object v0, LX/6jK;->A08:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v0, "\u2764"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v2, v9, LX/81Y;->A08:Ljava/lang/String;

    const/4 v0, 0x0

    new-instance v11, LX/6iN;

    invoke-direct {v11, v0, v10, v6, v2}, LX/6iN;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7, v11}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iN;

    iget-object v0, v0, LX/6iN;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->remove()V

    :cond_8
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6jT;

    invoke-direct {v0, v8}, LX/6jT;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p1, LX/9oh;->A0K:LX/6iO;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/6iO;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_a
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iN;

    invoke-virtual {v0}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    iget-object v0, p1, LX/9oh;->A0K:LX/6iO;

    iget-object v0, v0, LX/6iO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6iN;

    invoke-virtual {v2}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v5, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_d
    if-eqz v9, :cond_10

    if-eqz v7, :cond_10

    const-string v2, "deleted"

    iget-object v0, v9, LX/81Y;->A07:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iN;

    iget-object v0, v0, LX/6iN;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    :cond_f
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v6}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    iget-object v0, p1, LX/6hZ;->A0y:Ljava/util/List;

    iput-object v4, p1, LX/6hZ;->A0y:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_11

    iput-boolean v4, p1, LX/6hZ;->A12:Z

    :cond_11
    iget-object v3, p1, LX/6hZ;->A0w:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p1, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jT;

    iget-object v0, v0, LX/6jT;->A00:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_12
    invoke-virtual {v5}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, LX/6hZ;->A0w:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    iput-boolean v4, p1, LX/6hZ;->A12:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_13
    :try_start_2
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x106b1af4

    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_14
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, -0x55d2eded

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_15
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static declared-synchronized A08(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/util/List;)V
    .locals 7

    monitor-enter p1

    :try_start_0
    const-wide/16 v5, 0x20

    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "DirectMessage.updateCountBasedReactions"

    const v0, -0x2eda7924

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    :try_start_1
    invoke-static {p2}, LX/6jL;->A00(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p1, LX/6hZ;->A0A:LX/5r8;

    iget-object v0, p1, LX/6hZ;->A16:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x2f17b2a2

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :try_start_3
    invoke-virtual {p1}, LX/6hZ;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/6hZ;->A16:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, -0x2e18d6bd

    goto :goto_1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_2
    :try_start_5
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108ff0058380aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    new-instance v0, LX/5r8;

    invoke-direct {v0, p2, v1}, LX/5r8;-><init>(Ljava/util/List;Z)V

    iput-object v0, p1, LX/6hZ;->A0A:LX/5r8;

    iget-object v4, p1, LX/6hZ;->A16:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8104d90000198aL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-object v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_3
    :try_start_6
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x19aa299a

    :goto_1
    invoke-static {v0}, LX/1sf;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-static {v5, v6}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x49281433

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_5
    throw v1

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0
.end method

.method private declared-synchronized A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v3, p0, LX/6hZ;->A17:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcT;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LX/DcT;->A0C:Ljava/lang/String;

    const-string v0, "MOVED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    goto :goto_2

    :goto_0
    if-eqz p3, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    invoke-virtual {v3, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_4

    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DcT;

    iget-object v0, v0, LX/DcT;->A0B:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z

    :goto_2
    invoke-direct {p0, p1}, LX/6hZ;->A06(Lcom/instagram/common/session/UserSession;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private A0A(Lcom/instagram/model/mediasize/ExtendedImageUrl;)V
    .locals 3

    const/4 v2, 0x1

    if-nez p1, :cond_0

    iget-object v0, p0, LX/6hZ;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_2

    return-void

    :cond_0
    iget-object v1, p1, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    iget-object v0, p0, LX/6hZ;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_1
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object p1, p0, LX/6hZ;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    return-void
.end method

.method private declared-synchronized A0B(Ljava/lang/Long;)V
    .locals 5

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/9oh;->A0i:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0}, LX/6hZ;->A0J()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/9oh;->A0j:Ljava/lang/Long;

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method private A0C(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/9oh;->A1H:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9oh;->A1H:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6hZ;->A0j:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z

    :cond_0
    return-void
.end method

.method private A0D(Ljava/util/LinkedHashMap;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p0, v1, v0}, LX/6hZ;->A1W(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A0E(LX/6hZ;LX/6hZ;)Z
    .locals 5

    iget-object v4, p0, LX/9oh;->A12:Ljava/lang/String;

    if-nez v4, :cond_0

    invoke-virtual {p0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v4

    :cond_0
    iget-object v3, p0, LX/9oh;->A0w:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-virtual {p0}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v3

    :cond_1
    iget-object v0, p1, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_2

    invoke-virtual {p1}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v2, p1, LX/9oh;->A0w:Ljava/lang/String;

    if-nez v2, :cond_3

    invoke-virtual {p1}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const/4 v1, 0x1

    if-eqz v4, :cond_4

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    const/4 v1, 0x0

    return v1
.end method

.method public static declared-synchronized A0F(LX/6hZ;Ljava/lang/Long;Ljava/lang/Long;)Z
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A0m:Ljava/lang/Long;

    invoke-static {p1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x1

    iget-object v0, p0, LX/9oh;->A0k:Ljava/lang/Long;

    invoke-static {p2, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v7, :cond_0

    iput-object p1, p0, LX/9oh;->A0m:Ljava/lang/Long;

    :cond_0
    if-nez v5, :cond_1

    iput-object p2, p0, LX/9oh;->A0k:Ljava/lang/Long;

    :cond_1
    if-eqz v7, :cond_2

    if-nez v5, :cond_5

    :cond_2
    iget-object v1, p0, LX/9oh;->A0m:Ljava/lang/Long;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/9oh;->A0k:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/9oh;->A0l:Ljava/lang/Long;

    :cond_3
    if-eqz v7, :cond_4

    if-nez v5, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_0
    monitor-exit p0

    return v6

    :cond_5
    const/4 v6, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final A0H()J
    .locals 2

    iget-object v0, p0, LX/9oh;->A0n:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6hZ;->A0m:Ljava/lang/Long;

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6hZ;->A0J()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0I()J
    .locals 3

    iget-object v0, p0, LX/9oh;->A0n:Ljava/lang/Long;

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9oh;->A0r:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :cond_0
    return-wide v1

    :cond_1
    iget-object v0, p0, LX/6hZ;->A0m:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6hZ;->A0J()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0J()J
    .locals 2

    iget-object v0, p0, LX/9oh;->A0n:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9oh;->A0r:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final A0K()LX/2e2;
    .locals 1

    iget-object v0, p0, LX/9oh;->A0I:LX/3Zf;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3Zf;->A00:LX/2e2;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/2e2;->A0L:LX/2e2;

    :cond_1
    return-object v0
.end method

.method public final A0L()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/6hZ;->A0x:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0M()Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6hZ;->A0A:LX/5r8;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5r8;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0N()Lcom/google/common/collect/ImmutableList;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6hZ;->A18:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0O()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0P(Lcom/instagram/common/session/UserSession;LX/6cO;)LX/6hZ;
    .locals 17

    move-object/from16 v4, p0

    const-wide/16 v0, 0x20

    invoke-static {v0, v1}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v3, v4, LX/9oh;->A0X:LX/8fz;

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    const-string v2, "DirectMessage.postprocess.%s"

    const v0, 0x30308889

    invoke-static {v2, v3, v0}, LX/1sf;->A04(Ljava/lang/String;Ljava/lang/Object;I)V

    :cond_0
    :try_start_0
    const-string v6, "DirectMessage"

    iput-boolean v5, v4, LX/6hZ;->A12:Z

    iget-object v0, v4, LX/9oh;->A1I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v4, LX/9oh;->A1I:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/9oh;->A0G(Ljava/lang/Long;)V

    :cond_1
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    :try_start_1
    iget-object v0, v4, LX/9oh;->A0X:LX/8fz;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const-string v0, "Encountered DirectMessage with null type"

    invoke-static {v6, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v4

    if-eqz v9, :cond_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    const v0, 0x42c3edd7

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v2

    :cond_2
    return-object v2

    :cond_3
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    iget-object v0, v4, LX/9oh;->A0U:LX/6cO;

    if-nez v0, :cond_4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, LX/6hZ;->A1H(LX/6cO;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_4
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    iget-object v7, v4, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0p:LX/8fz;

    move-object/from16 v3, p1

    if-ne v7, v0, :cond_5

    invoke-static {v3, v4}, LX/RRE;->A00(Lcom/instagram/common/session/UserSession;LX/6hZ;)V

    :cond_5
    sget-object v0, LX/6jC;->$redex_init_class:LX/6jC;

    iget-object v8, v4, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x43

    if-eq v7, v0, :cond_e

    const/16 v0, 0x6f

    if-eq v7, v0, :cond_c

    const/16 v0, 0x74

    if-eq v7, v0, :cond_b

    const/16 v0, 0x77

    if-eq v7, v0, :cond_1c

    invoke-static {v8}, LX/6jD;->A01(LX/8fz;)Z

    move-result v0

    if-eqz v0, :cond_15

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    iget-object v0, v4, LX/6hZ;->A0x:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    iget-object v1, v4, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-ne v1, v0, :cond_6

    iget-object v0, v4, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iput-object v0, v4, LX/6hZ;->A0o:Ljava/lang/Object;

    :cond_6
    :goto_0
    monitor-exit v4

    goto/16 :goto_5

    :cond_7
    iget-object v0, v4, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v7

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v7, v0, :cond_8

    iget-object v0, v4, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FtD(Ljava/lang/Boolean;)V

    :cond_8
    iget-object v1, v4, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v0, v4, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v3, v0, v1}, LX/7hV;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6hZ;->A1G(LX/4vm;)V

    iget-object v10, v4, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v10, LX/4vm;

    goto :goto_0

    :cond_9
    iget-object v0, v4, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-static {v3, v4}, LX/7hV;->A03(Lcom/instagram/common/session/UserSession;LX/6hZ;)Ljava/util/List;

    move-result-object v10

    goto :goto_0

    :cond_a
    move-object v10, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto/16 :goto_a
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_b
    :try_start_8
    iget-object v10, v4, LX/9oh;->A0A:LX/A0O;

    goto/16 :goto_5

    :cond_c
    const-string/jumbo v7, "undecrypted_encrypted_message"

    iget-object v1, v4, LX/9oh;->A0x:Ljava/lang/String;

    new-instance v10, LX/3ZN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v10, LX/3ZN;->A02:Ljava/lang/String;

    iput-object v7, v10, LX/3ZN;->A03:Ljava/lang/String;

    iput-object v1, v10, LX/3ZN;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8103e50000120cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    :cond_d
    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v4, LX/9oh;->A1W:Z

    goto/16 :goto_7

    :cond_e
    iget-object v10, v4, LX/9oh;->A0M:LX/GRQ;

    goto/16 :goto_5

    :pswitch_1
    iget-object v0, v4, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v7

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v7, v0, :cond_f

    iget-object v0, v4, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FtD(Ljava/lang/Boolean;)V

    :cond_f
    iget-object v1, v4, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v0, v4, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v3, v0, v1}, LX/7hV;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/6hZ;->A1G(LX/4vm;)V

    iget-object v10, v4, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v10, LX/4vm;

    goto/16 :goto_5

    :pswitch_2
    iget-object v10, v4, LX/9oh;->A0t:Ljava/lang/Object;

    check-cast v10, LX/6kT;

    goto/16 :goto_5

    :pswitch_3
    iget-object v10, v4, LX/9oh;->A0S:LX/3ZN;

    goto/16 :goto_5

    :pswitch_4
    iget-object v10, v4, LX/9oh;->A0N:LX/5XE;

    iget-object v1, v4, LX/9oh;->A0W:LX/8fz;

    sget-object v0, LX/8fz;->A1E:LX/8fz;

    if-ne v1, v0, :cond_19

    iget-object v0, v4, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    iput-object v0, v4, LX/6hZ;->A0o:Ljava/lang/Object;

    goto/16 :goto_5

    :pswitch_5
    iget-object v10, v4, LX/6hZ;->A0i:LX/2a5;

    goto/16 :goto_5

    :pswitch_6
    iget-object v0, v4, LX/6hZ;->A0D:LX/6kU;

    if-eqz v0, :cond_10

    iget-object v8, v0, LX/6kU;->A03:Ljava/lang/String;

    :goto_1
    iget-object v1, v4, LX/6hZ;->A0X:LX/4vm;

    if-eqz v1, :cond_12

    iget-object v0, v4, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/7hV;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4vm;

    move-result-object v11

    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CPg()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_10
    move-object v8, v2

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_11

    goto :goto_3

    :cond_11
    move-object v12, v2

    goto :goto_4

    :goto_3
    invoke-static {v0}, LX/GS1;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v12

    :goto_4
    iget-object v0, v11, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BGP()Ljava/lang/String;

    move-result-object v14

    new-instance v10, LX/6kU;

    move-object v15, v8

    move-object v13, v2

    invoke-direct/range {v10 .. v15}, LX/6kU;-><init>(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, LX/6hZ;->A0D:LX/6kU;

    iput-object v2, v4, LX/6hZ;->A0X:LX/4vm;

    goto/16 :goto_7

    :cond_12
    if-eqz v0, :cond_15

    iget-object v1, v4, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v0, v0, LX/6kU;->A00:LX/4vm;

    invoke-static {v3, v0, v1}, LX/7hV;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4vm;

    move-result-object v11

    iget-object v0, v4, LX/6hZ;->A0D:LX/6kU;

    iget-object v7, v0, LX/6kU;->A04:Ljava/lang/String;

    iget-object v1, v0, LX/6kU;->A01:Ljava/lang/Integer;

    iget-object v0, v0, LX/6kU;->A02:Ljava/lang/String;

    new-instance v10, LX/6kU;

    move-object v12, v1

    move-object v13, v7

    move-object v14, v0

    move-object v15, v8

    invoke-direct/range {v10 .. v15}, LX/6kU;-><init>(LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v10, v4, LX/6hZ;->A0D:LX/6kU;

    goto/16 :goto_7

    :pswitch_7
    iget-object v10, v4, LX/6hZ;->A0G:LX/3i5;

    if-eqz v10, :cond_1a

    iget-object v8, v10, LX/3i5;->A01:LX/4vm;

    iget-object v7, v10, LX/3i5;->A05:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_13

    const/4 v0, 0x1

    :cond_13
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->G8F(Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v0, v4, LX/6hZ;->A0d:LX/10l;

    invoke-static {v0}, LX/10n;->A01(LX/10l;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_9
    iget-object v0, v4, LX/6hZ;->A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    invoke-static {v0}, LX/3Op;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;)Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    move-result-object v10

    goto/16 :goto_5

    :pswitch_a
    iget-object v10, v4, LX/6hZ;->A0J:LX/3i2;

    goto/16 :goto_5

    :pswitch_b
    iget-object v10, v4, LX/6hZ;->A0E:LX/8f7;

    goto/16 :goto_5

    :pswitch_c
    iget-object v10, v4, LX/6hZ;->A0C:LX/SWN;

    goto/16 :goto_5

    :pswitch_d
    iget-object v7, v4, LX/6hZ;->A0L:LX/6lH;

    if-nez v7, :cond_14

    iget-object v12, v4, LX/6hZ;->A0Y:LX/4vm;

    if-eqz v12, :cond_14

    invoke-static {v3, v12}, LX/5p3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/5q6;

    move-result-object v11

    iget-object v10, v4, LX/6hZ;->A0M:LX/7Av;

    iget-object v14, v4, LX/6hZ;->A0t:Ljava/lang/String;

    iget v0, v4, LX/6hZ;->A00:I

    iget-object v13, v4, LX/6hZ;->A0l:Ljava/lang/Integer;

    iget-object v15, v4, LX/9oh;->A1M:Ljava/lang/String;

    move/from16 v16, v0

    invoke-static/range {v10 .. v16}, LX/7hV;->A00(LX/7Av;LX/5q6;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)LX/6lH;

    move-result-object v7

    iput-object v7, v4, LX/6hZ;->A0L:LX/6lH;

    iget-object v0, v4, LX/6hZ;->A0l:Ljava/lang/Integer;

    if-eqz v0, :cond_14

    iput-object v2, v4, LX/6hZ;->A0l:Ljava/lang/Integer;

    :cond_14
    iput-object v2, v4, LX/6hZ;->A0Y:LX/4vm;

    if-eqz v7, :cond_15

    iget-object v0, v7, LX/6lH;->A05:LX/4vm;

    if-eqz v0, :cond_15

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->FtD(Ljava/lang/Boolean;)V

    iget-object v7, v4, LX/6hZ;->A0L:LX/6lH;

    iget-object v1, v4, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v0, v7, LX/6lH;->A05:LX/4vm;

    invoke-static {v3, v0, v1}, LX/7hV;->A01(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)LX/4vm;

    move-result-object v0

    iput-object v0, v7, LX/6lH;->A05:LX/4vm;

    iget-object v1, v4, LX/6hZ;->A0L:LX/6lH;

    iget-object v0, v1, LX/6lH;->A05:LX/4vm;

    invoke-static {v3, v0}, LX/5p3;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/5q6;

    move-result-object v0

    iput-object v0, v1, LX/6lH;->A04:LX/5q6;

    iget-object v10, v4, LX/6hZ;->A0L:LX/6lH;

    goto/16 :goto_5

    :cond_15
    move-object v10, v2

    goto/16 :goto_6

    :pswitch_e
    iget-object v10, v4, LX/9oh;->A13:Ljava/lang/String;

    if-nez v10, :cond_1d

    const-string/jumbo v10, "\u2764"

    iput-object v10, v4, LX/9oh;->A13:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_f
    iget-object v10, v4, LX/9oh;->A07:LX/6jS;

    goto :goto_5

    :pswitch_10
    iget-object v10, v4, LX/9oh;->A0Q:LX/GRC;

    goto :goto_5

    :pswitch_11
    iget-object v10, v4, LX/9oh;->A0L:LX/3B4;

    goto :goto_5

    :pswitch_12
    iget-object v10, v4, LX/9oh;->A0G:LX/7Ar;

    goto :goto_5

    :pswitch_13
    iget-object v10, v4, LX/6hZ;->A0F:LX/G9v;

    goto :goto_5

    :pswitch_14
    iget-object v10, v4, LX/6hZ;->A0B:LX/AjD;

    goto :goto_5

    :pswitch_15
    iget-object v10, v4, LX/6hZ;->A09:LX/6j1;

    goto :goto_5

    :pswitch_16
    iget-object v10, v4, LX/9oh;->A0C:LX/MhB;

    goto :goto_5

    :pswitch_17
    iget-object v10, v4, LX/6hZ;->A08:Lcom/instagram/direct/model/DirectAREffectShare;

    goto :goto_5

    :pswitch_18
    iget-object v10, v4, LX/6hZ;->A04:LX/5QW;

    goto :goto_5

    :pswitch_19
    iget-object v10, v4, LX/6hZ;->A0Q:LX/Skx;

    goto :goto_5

    :pswitch_1a
    iget-object v10, v4, LX/6hZ;->A0O:LX/6iD;

    goto :goto_5

    :pswitch_1b
    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    iget-boolean v0, v4, LX/9oh;->A1i:Z

    if-eqz v0, :cond_17

    iget-object v7, v4, LX/9oh;->A0B:LX/GYC;

    if-eqz v7, :cond_17

    iget v0, v4, LX/9oh;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v7, LX/GYC;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_16

    move-object v1, v0

    :cond_16
    iput-object v1, v7, LX/GYC;->A04:Ljava/lang/Integer;

    iget-object v0, v4, LX/9oh;->A1S:Ljava/util/List;

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_17

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_17

    iget-object v0, v4, LX/9oh;->A1S:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;

    iget-object v1, v0, Lcom/instagram/direct/model/json/DirectMessageEditHistory;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v4, v0, v1}, LX/6hZ;->A1K(LX/8fz;Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :cond_17
    :try_start_a
    monitor-exit v4

    iget-object v10, v4, LX/9oh;->A1H:Ljava/lang/String;

    monitor-enter v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :try_start_b
    iget-object v1, v4, LX/6hZ;->A0d:LX/10l;

    if-eqz v1, :cond_18

    iget-object v0, v4, LX/9oh;->A0I:LX/3Zf;

    if-eqz v0, :cond_18

    invoke-static {v1}, LX/10n;->A01(LX/10l;)Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v1, v4, LX/9oh;->A0I:LX/3Zf;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A02:Lcom/instagram/model/mediasize/GifUrlImpl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/GifUrlImpl;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/3Zf;->A01:Ljava/lang/String;

    :cond_18
    monitor-exit v4

    :cond_19
    :goto_5
    if-nez v10, :cond_1d
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_1a
    :goto_6
    :try_start_c
    iget-object v0, v4, LX/9oh;->A0y:Ljava/lang/String;

    if-nez v0, :cond_1d

    const-string v3, "DirectMessage_postprocess_nullContent"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Encountered DirectMessage with null content: type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v5}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v9, :cond_1b
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const v0, -0x3d46fa0f

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v2

    :cond_1b
    return-object v2

    :catchall_1
    :try_start_d
    move-exception v0

    monitor-exit v4

    goto/16 :goto_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v4

    goto/16 :goto_a
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :pswitch_1c
    :try_start_f
    const-string v1, "default"

    new-instance v10, LX/3ZN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v10, LX/3ZN;->A02:Ljava/lang/String;

    iput-object v1, v10, LX/3ZN;->A03:Ljava/lang/String;

    iput-object v2, v10, LX/3ZN;->A01:Ljava/lang/String;

    goto :goto_7

    :cond_1c
    const/16 v0, 0xc1

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v10, LX/3ZN;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, v10, LX/3ZN;->A02:Ljava/lang/String;

    iput-object v0, v10, LX/3ZN;->A03:Ljava/lang/String;

    iput-object v2, v10, LX/3ZN;->A01:Ljava/lang/String;

    sget-object v0, LX/8fz;->A1R:LX/8fz;

    iput-object v0, v4, LX/9oh;->A0X:LX/8fz;

    :cond_1d
    :goto_7
    iget-object v0, v4, LX/9oh;->A0K:LX/6iO;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/6iO;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    :cond_1e
    iget-object v0, v4, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    :cond_1f
    iget-object v0, v4, LX/6hZ;->A0A:LX/5r8;

    if-eqz v0, :cond_20

    iget-object v7, v0, LX/5r8;->A00:Ljava/util/List;

    :goto_8
    iget-object v0, v4, LX/9oh;->A0K:LX/6iO;

    if-eqz v0, :cond_22

    goto :goto_9

    :cond_20
    move-object v7, v2

    goto :goto_8

    :goto_9
    if-eqz v7, :cond_22

    const-string v0, "Received both mReactionGroup and mCountBasedReactions from server"

    invoke-static {v6, v0, v5}, LX/AuF;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    if-eqz v9, :cond_21
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    const v0, -0x582b2440

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v2

    :cond_21
    return-object v2

    :cond_22
    :try_start_10
    iput-object v10, v4, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/6hZ;->A1A(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    invoke-direct {v4, v3}, LX/6hZ;->A05(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v3, v4}, LX/6hZ;->A07(Lcom/instagram/common/session/UserSession;LX/6hZ;)V

    invoke-direct {v4, v3}, LX/6hZ;->A06(Lcom/instagram/common/session/UserSession;)V

    invoke-direct {v4}, LX/6hZ;->A04()V

    invoke-static {v3, v4, v7}, LX/6hZ;->A08(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/util/List;)V

    iget-object v0, v4, LX/9oh;->A0h:Ljava/lang/Long;

    invoke-direct {v4, v0}, LX/6hZ;->A0B(Ljava/lang/Long;)V

    if-eqz v9, :cond_23
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    const v0, -0x1623d798

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object p0

    :cond_23
    return-object p0

    :catchall_3
    move-exception v0

    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_12
    monitor-exit v4

    goto :goto_a
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_5
    move-exception v0

    :try_start_13
    monitor-exit v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :goto_a
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    move-exception v1

    if-eqz v9, :cond_24

    const v0, 0x3f0fa934

    invoke-static {v0}, LX/1sf;->A00(I)V

    :cond_24
    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_1b
        :pswitch_1
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_12
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1c
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_13
        :pswitch_0
        :pswitch_11
        :pswitch_14
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method

.method public final A0Q()LX/6jM;
    .locals 1

    iget-object v0, p0, LX/6hZ;->A0H:LX/6jM;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6hZ;->A0I:LX/6jM;

    :cond_0
    return-object v0
.end method

.method public final declared-synchronized A0R()LX/6lH;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6hZ;->A0K:LX/6lH;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0S()LX/81J;
    .locals 4

    invoke-virtual {p0}, LX/6hZ;->A1k()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/9oh;->A0i:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    move-object v2, v3

    :goto_0
    iget-object v0, p0, LX/9oh;->A0k:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ROs;->A00(J)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-static {v2, v3}, LX/Spj;->A01(Ljava/lang/Integer;Ljava/lang/Integer;)LX/81J;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LX/ROs;->A00(J)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/9oh;->A1n:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/Spj;->A00()LX/81J;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance v0, LX/81J;

    invoke-direct {v0}, LX/81J;-><init>()V

    return-object v0
.end method

.method public final declared-synchronized A0T()Lcom/instagram/direct/model/genai/GenAIParamsMetadata;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0U()LX/8n8;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A06:LX/8n8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0V()LX/GTd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6hZ;->A0T:LX/GTd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0W()LX/7Ar;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A0G:LX/7Ar;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0X()LX/4vm;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A1H:LX/8fz;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/1oc;->A0H(Z)V

    iget-object v0, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v0, LX/6kU;

    invoke-static {v0}, LX/RQg;->A00(LX/6kU;)LX/4vm;

    move-result-object v0

    return-object v0
.end method

.method public final A0Y()LX/4vm;
    .locals 2

    iget-object v1, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_0

    check-cast v1, LX/4vm;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/6kU;

    if-eqz v0, :cond_1

    check-cast v1, LX/6kU;

    iget-object v1, v1, LX/6kU;->A00:LX/4vm;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0Z()LX/4vm;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_0

    check-cast v1, LX/4vm;

    return-object v1

    :cond_0
    instance-of v0, v1, LX/6kU;

    if-eqz v0, :cond_1

    check-cast v1, LX/6kU;

    iget-object v1, v1, LX/6kU;->A00:LX/4vm;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0a(Lcom/instagram/common/session/UserSession;)LX/4vm;
    .locals 3

    iget-object v2, p0, LX/6hZ;->A09:LX/6j1;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6j1;->A02:LX/2xR;

    if-eqz v0, :cond_1

    invoke-virtual {v2, p1}, LX/6j1;->A01(Lcom/instagram/common/session/UserSession;)LX/2xR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6hZ;->A09:LX/6j1;

    invoke-virtual {v0, p1}, LX/6j1;->A01(Lcom/instagram/common/session/UserSession;)LX/2xR;

    move-result-object v0

    iget-object v1, v0, LX/2xR;->A0T:LX/4vm;

    :cond_0
    return-object v1

    :cond_1
    invoke-virtual {v2}, LX/6j1;->A00()LX/4vm;

    move-result-object v1

    return-object v1
.end method

.method public final declared-synchronized A0b()LX/6cO;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A0U:LX/6cO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0c()LX/10l;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6hZ;->A0d:LX/10l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0d()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/9oh;->A12:Ljava/lang/String;

    iget-object v2, p0, LX/9oh;->A0w:Ljava/lang/String;

    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    new-instance v0, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;-><init>(LX/8fz;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final A0e()LX/5ou;
    .locals 2

    iget-object v1, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, LX/6lF;

    if-eqz v0, :cond_1

    check-cast v1, LX/6lF;

    iget-object v1, v1, LX/6lF;->A00:LX/5ou;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v1, LX/6lG;

    if-eqz v0, :cond_2

    check-cast v1, LX/6lG;

    iget-object v1, v1, LX/6lG;->A03:LX/5ou;

    return-object v1

    :cond_2
    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_3

    check-cast v1, LX/4vm;

    invoke-static {v1}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    return-object v1

    :cond_3
    instance-of v0, v1, LX/6lH;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lH;->A04:LX/5q6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5q6;->A07:LX/5ou;

    return-object v0
.end method

.method public final declared-synchronized A0f(Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x3eb

    if-eq v2, v0, :cond_0

    const/16 v0, 0x3f8

    if-eq v2, v0, :cond_0

    const/16 v1, 0x2f

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0g()Ljava/lang/Integer;
    .locals 5

    iget-object v0, p0, LX/9oh;->A0i:Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/9oh;->A0j:Ljava/lang/Long;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    :cond_1
    iget-object v0, p0, LX/9oh;->A0k:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/9oh;->A0l:Ljava/lang/Long;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-lez v0, :cond_4

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_5
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0
.end method

.method public final declared-synchronized A0h()Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6hZ;->A0x:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6hZ;->A0x:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v0, v0, LX/6iD;->A0v:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9oh;->A0g:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0i(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0j()Ljava/lang/Long;
    .locals 3

    iget-object v0, p0, LX/9oh;->A0k:Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized A0k()Ljava/lang/Long;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A0l:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0l()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v0, v0, LX/6iD;->A17:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0m()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9oh;->A0w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "DirectMessage_getClientContext_null"

    const-string v0, "both mClientContext and mId are null."

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9oh;->A0w:Ljava/lang/String;

    return-object v0
.end method

.method public final A0n()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9oh;->A0w:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "DirectMessage_getId_null_client_context"

    const-string v0, "both mId and mClientContext are null."

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/9oh;->A12:Ljava/lang/String;

    return-object v0
.end method

.method public final A0o()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v0, v0, LX/6iD;->A1W:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0p()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9oh;->A0w:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x24d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0q()Ljava/lang/String;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9oh;->A0w:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9oh;->A12:Ljava/lang/String;

    if-nez v0, :cond_0

    const/16 v0, 0x24d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method

.method public final A0r()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/6lH;->A09:Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/9oh;->A1M:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized A0s()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A0x:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0t()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A18:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0u()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A1B:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0v()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A1C:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0w()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A1E:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0x()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A1K:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A0y(LX/2a5;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6iN;

    invoke-virtual {v2}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/6iN;->A08:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A0z()Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p0, LX/6hZ;->A0A:LX/5r8;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/5r8;->A00:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-boolean v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A01:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :cond_2
    return-object v3
.end method

.method public final A10(LX/2a5;)Ljava/util/ArrayList;
    .locals 5

    invoke-virtual {p0}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6iN;

    invoke-virtual {v2}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iget-object v0, v2, LX/6iN;->A08:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method public final A11()Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/6hZ;->A10:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14E;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/9pO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/9pO;->A00:LX/14E;

    invoke-interface {v0}, LX/14E;->C8e()Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :cond_1
    return-object v3
.end method

.method public final declared-synchronized A12()Ljava/util/List;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A1R:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A13()Ljava/util/List;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A1S:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A14()Ljava/util/List;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6hZ;->A0w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6hZ;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/6hZ;->A0y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v0, LX/6jK;->A08:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v2, "\u2764"

    const/4 v1, 0x0

    new-instance v0, LX/6iN;

    invoke-direct {v0, v1, v3, v2, v1}, LX/6iN;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object v5, p0, LX/6hZ;->A0w:Ljava/util/List;

    :cond_1
    iget-object v0, p0, LX/6hZ;->A0w:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A15(Lcom/instagram/common/session/UserSession;LX/DcT;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/6hZ;->A17:Ljava/util/LinkedHashMap;

    iget-object v1, p2, LX/DcT;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z

    invoke-direct {p0, p1}, LX/6hZ;->A06(Lcom/instagram/common/session/UserSession;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A16(Lcom/instagram/common/session/UserSession;LX/6iN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    move-object v13, p0

    monitor-enter v13

    move-object/from16 v4, p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v5, v4, LX/6iN;->A08:Ljava/lang/String;

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, LX/6jK;->A08:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v5, "\u2764"

    :goto_0
    const/4 v12, 0x0

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v11, v12

    move-object v10, v12

    move-object v9, v12

    move-object v8, v12

    move-object v7, v12

    move-object v3, v12

    move-object v2, v12

    move-object v1, v12

    move-object v0, v12

    goto :goto_2

    :goto_1
    iget-object v11, v4, LX/6iN;->A0B:Ljava/lang/String;

    iget-object v10, v4, LX/6iN;->A03:Ljava/lang/Long;

    iget-object v9, v4, LX/6iN;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/6iN;->A07:Ljava/lang/String;

    iget-object v7, v4, LX/6iN;->A06:Ljava/lang/String;

    iget-object v3, v4, LX/6iN;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    iget-object v2, v4, LX/6iN;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    iget-object v1, v4, LX/6iN;->A09:Ljava/lang/String;

    iget-object v0, v4, LX/6iN;->A04:Ljava/lang/String;

    iget-object v12, v4, LX/6iN;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    :goto_2
    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/6iN;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/6iN;->A0A:Ljava/lang/String;

    iput-object v5, v4, LX/6iN;->A08:Ljava/lang/String;

    iput-object v11, v4, LX/6iN;->A0B:Ljava/lang/String;

    iput-object v10, v4, LX/6iN;->A03:Ljava/lang/Long;

    iput-object v9, v4, LX/6iN;->A05:Ljava/lang/String;

    iput-object v8, v4, LX/6iN;->A07:Ljava/lang/String;

    iput-object v7, v4, LX/6iN;->A06:Ljava/lang/String;

    iput-object v3, v4, LX/6iN;->A01:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropRelativePosition;

    iput-object v2, v4, LX/6iN;->A02:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropSticker;

    iput-object v1, v4, LX/6iN;->A09:Ljava/lang/String;

    iput-object v0, v4, LX/6iN;->A04:Ljava/lang/String;

    iput-object v12, v4, LX/6iN;->A00:Lcom/instagram/direct/breakthegrid/datamodel/DragAndDropDoodle;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/6iN;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v10, 0x0

    if-ne v1, v0, :cond_2

    const/4 v10, 0x1

    :cond_2
    iget-object v7, p0, LX/9oh;->A0K:LX/6iO;

    if-nez v7, :cond_4

    invoke-virtual {v4}, LX/6iN;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    new-instance v7, LX/6iO;

    invoke-direct {v7}, LX/6iO;-><init>()V

    goto/16 :goto_6

    :cond_3
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {v4}, LX/6iN;->A00()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    iget-object v3, v7, LX/6iO;->A02:Ljava/util/List;

    iget-object v9, v7, LX/6iO;->A01:Ljava/util/List;

    iget-object v0, v7, LX/6iO;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6iN;

    iget-object v1, v4, LX/6iN;->A05:Ljava/lang/String;

    iget-object v0, v0, LX/6iN;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-static {v4, v8}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_7
    iget-object v2, v4, LX/6iN;->A08:Ljava/lang/String;

    if-eqz v2, :cond_12

    invoke-virtual {v4}, LX/6iN;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v3, v7, LX/6iO;->A02:Ljava/util/List;

    if-ne v1, v0, :cond_8

    invoke-virtual {v4}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/AaE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :cond_8
    iget-object v1, v7, LX/6iO;->A01:Ljava/util/List;

    invoke-virtual {v4}, LX/6iN;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/AaE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, v7, LX/6iO;->A00:Ljava/util/List;

    goto :goto_5

    :cond_9
    sget-object v3, LX/26W;->A00:LX/26W;

    :goto_4
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_5
    new-instance v7, LX/6iO;

    invoke-direct {v7, v3, v9, v0}, LX/6iO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v7, LX/6iO;

    invoke-direct {v7, v1, v1, v0}, LX/6iO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :cond_b
    :goto_6
    iput-object v7, p0, LX/9oh;->A0K:LX/6iO;

    move-object/from16 v7, p4

    if-nez v10, :cond_11

    iget-object v0, p0, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_c

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v2, p0, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_7
    new-instance v1, LX/6jT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/6jT;->A00:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_c
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, p0, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jT;

    iget-object v0, v0, LX/6jT;->A00:Ljava/util/List;

    :goto_8
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/6iN;

    invoke-static {v0, v6, v5}, LX/AaE;->A01(LX/6iN;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_8

    :cond_f
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    goto :goto_7

    :goto_a
    if-eqz p4, :cond_10

    invoke-virtual {p0, p1, v7}, LX/6hZ;->A1C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_10
    invoke-static {p1, p0}, LX/6hZ;->A07(Lcom/instagram/common/session/UserSession;LX/6hZ;)V

    goto :goto_b

    :cond_11
    const/4 v1, 0x1

    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-direct {p0, p1, v7, v0, v1}, LX/6hZ;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_b
    monitor-exit v13

    return-void

    :catchall_0
    move-exception v1

    goto :goto_c

    :cond_12
    :try_start_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_c
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A17(Lcom/instagram/common/session/UserSession;LX/6iN;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/6jK;->A08:Lcom/google/common/collect/ImmutableList;

    const-string/jumbo v2, "\u2764"

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/6iN;->A00()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v8, 0x1

    if-eq v1, v0, :cond_4

    :cond_0
    const/4 v8, 0x0

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/6iN;->A08:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v2, v0

    :cond_1
    iget-object v0, p0, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jT;

    iget-object v3, v0, LX/6jT;->A00:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iN;

    iget-object v0, v0, LX/6iN;->A0A:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v4, p0, LX/9oh;->A0K:LX/6iO;

    const/4 v0, 0x0

    if-eqz v4, :cond_c

    goto :goto_1

    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_6

    goto :goto_2

    :cond_6
    move-object v7, v0

    goto :goto_3

    :goto_2
    iget-object v7, p2, LX/6iN;->A05:Ljava/lang/String;

    :goto_3
    invoke-static {p3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v7, :cond_a

    iget-object v1, v4, LX/6iO;->A00:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_7
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/6iN;

    iget-object v1, v1, LX/6iN;->A05:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/6iO;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v1, v4, LX/6iO;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_5

    :cond_9
    iget-object v2, v4, LX/6iO;->A02:Ljava/util/List;

    iget-object v1, v4, LX/6iO;->A01:Ljava/util/List;

    new-instance v4, LX/6iO;

    invoke-direct {v4, v2, v1, v3}, LX/6iO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    goto :goto_6

    :cond_a
    iget-object v1, v4, LX/6iO;->A02:Ljava/util/List;

    invoke-static {p3, v2, v1}, LX/AaE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v1, v4, LX/6iO;->A01:Ljava/util/List;

    invoke-static {p3, v2, v1}, LX/AaE;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    :goto_5
    const/4 v4, 0x0

    goto :goto_6

    :cond_b
    iget-object v1, v4, LX/6iO;->A00:Ljava/util/List;

    new-instance v4, LX/6iO;

    invoke-direct {v4, v3, v2, v1}, LX/6iO;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    :goto_6
    iput-object v4, p0, LX/9oh;->A0K:LX/6iO;

    :cond_c
    if-nez v8, :cond_e

    if-eqz p4, :cond_d

    invoke-virtual {p0, p1, p4}, LX/6hZ;->A1C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_d
    invoke-static {p1, p0}, LX/6hZ;->A07(Lcom/instagram/common/session/UserSession;LX/6hZ;)V

    goto :goto_7

    :cond_e
    if-eqz p2, :cond_f

    iget-object v0, p2, LX/6iN;->A05:Ljava/lang/String;

    :cond_f
    invoke-direct {p0, p1, p4, v0, v5}, LX/6hZ;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A18(Lcom/instagram/common/session/UserSession;LX/6hZ;LX/6cO;)V
    .locals 9

    move-object v6, p0

    monitor-enter v6

    :try_start_0
    iget-object v0, p2, LX/9oh;->A12:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v1, p2, LX/9oh;->A12:Ljava/lang/String;

    iget-object v0, p0, LX/9oh;->A12:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A12:Ljava/lang/String;

    :cond_0
    iget-object v0, p2, LX/6hZ;->A0m:Ljava/lang/Long;

    invoke-virtual {p0, v0}, LX/6hZ;->A1M(Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v0, p0, LX/9oh;->A0U:LX/6cO;

    if-nez v0, :cond_1

    invoke-virtual {p0, p3}, LX/6hZ;->A1H(LX/6cO;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    iget-object v3, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    iget-object v1, p2, LX/6hZ;->A0n:Ljava/lang/Object;

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_6

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v3, LX/6lF;

    if-eqz v0, :cond_2

    instance-of v0, v1, LX/4vm;

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v1

    move-object v4, v3

    check-cast v4, LX/6lF;

    iget-object v0, v4, LX/6lF;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6Y7;->A02(LX/6xS;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    iget-object v1, p2, LX/9oh;->A1F:Ljava/lang/String;

    iget-boolean v0, p2, LX/9oh;->A1b:Z

    goto :goto_3

    :cond_3
    iget-object v1, v4, LX/6lF;->A00:LX/5ou;

    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-ne v1, v0, :cond_4

    iget-object v1, v4, LX/6lF;->A07:Ljava/lang/String;

    goto :goto_1

    :cond_4
    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_2

    iget-object v1, v4, LX/6lF;->A08:Ljava/lang/String;

    :goto_1
    if-eqz v1, :cond_2

    const-string v0, "content:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    iget-object v4, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fz1(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    if-eqz v1, :cond_6

    iget-object v0, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_6

    instance-of v0, v3, Ljava/util/List;

    if-eqz v0, :cond_6

    iput-object v3, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    :cond_6
    iget-object v0, p2, LX/9oh;->A0X:LX/8fz;

    if-eqz v0, :cond_7

    invoke-virtual {p0, v0}, LX/6hZ;->A1J(LX/8fz;)V

    :cond_7
    iget-object v1, p2, LX/9oh;->A0W:LX/8fz;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/9oh;->A0W:LX/8fz;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A0W:LX/8fz;

    iget-object v0, p2, LX/6hZ;->A0o:Ljava/lang/Object;

    iput-object v0, p0, LX/6hZ;->A0o:Ljava/lang/Object;

    :cond_8
    iget-object v0, p2, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v1, p2, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v0, p0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A1L:Ljava/lang/String;

    :cond_9
    iget-object v1, p2, LX/9oh;->A0d:Ljava/lang/Integer;

    iget-object v0, p0, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A0d:Ljava/lang/Integer;

    :cond_a
    iget-object v0, p2, LX/9oh;->A0w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v1, p2, LX/9oh;->A0w:Ljava/lang/String;

    iget-object v0, p0, LX/9oh;->A0w:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A0w:Ljava/lang/String;

    :cond_b
    iget-object v0, p2, LX/9oh;->A1I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v1, p2, LX/9oh;->A1I:Ljava/lang/String;

    iget-object v0, p0, LX/9oh;->A1I:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A1I:Ljava/lang/String;

    :cond_c
    iget-object v0, p2, LX/9oh;->A0r:Ljava/lang/Long;

    if-eqz v0, :cond_d

    invoke-virtual {p0, v0}, LX/9oh;->A0G(Ljava/lang/Long;)V

    :cond_d
    iget-object v1, p2, LX/9oh;->A0p:Ljava/lang/Long;

    if-eqz v1, :cond_e

    iget-object v0, p0, LX/9oh;->A0p:Ljava/lang/Long;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A0p:Ljava/lang/Long;

    iput-boolean v2, p0, LX/9oh;->A1W:Z

    :cond_e
    iget-object v1, p2, LX/6hZ;->A03:LX/KVj;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/6hZ;->A03:LX/KVj;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/6hZ;->A03:LX/KVj;

    iput-object v0, p0, LX/6hZ;->A03:LX/KVj;

    :cond_f
    iget-object v1, p2, LX/9oh;->A0S:LX/3ZN;

    if-eqz v1, :cond_10

    iget-object v0, p0, LX/9oh;->A0S:LX/3ZN;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0S:LX/3ZN;

    iput-object v0, p0, LX/9oh;->A0S:LX/3ZN;

    :cond_10
    iget-object v1, p2, LX/9oh;->A0N:LX/5XE;

    if-eqz v1, :cond_11

    iget-object v0, p0, LX/9oh;->A0N:LX/5XE;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0N:LX/5XE;

    iput-object v0, p0, LX/9oh;->A0N:LX/5XE;

    :cond_11
    iget-object v0, p2, LX/9oh;->A1H:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/6hZ;->A0C(Ljava/lang/String;)V

    iget-object v1, p2, LX/9oh;->A18:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v0, p0, LX/9oh;->A18:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    iput-object v1, p0, LX/9oh;->A18:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6hZ;->A0j:Ljava/lang/Boolean;

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    :cond_12
    iget-object v1, p2, LX/6hZ;->A0d:LX/10l;

    if-eqz v1, :cond_13

    iget-object v0, p0, LX/6hZ;->A0d:LX/10l;

    if-eq v1, v0, :cond_13

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/6hZ;->A0d:LX/10l;

    :cond_13
    iget-object v1, p2, LX/6hZ;->A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eqz v1, :cond_14

    iget-object v0, p0, LX/6hZ;->A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    if-eq v1, v0, :cond_14

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/6hZ;->A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    :cond_14
    iget-object v0, p2, LX/9oh;->A14:Ljava/lang/String;

    iput-object v0, p0, LX/9oh;->A14:Ljava/lang/String;

    iget-object v1, p2, LX/9oh;->A1K:Ljava/lang/String;

    if-eqz v1, :cond_15

    iget-object v0, p0, LX/9oh;->A1K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {p0, v1}, LX/6hZ;->A1V(Ljava/lang/String;)V

    :cond_15
    iget-object v1, p2, LX/9oh;->A1J:Ljava/lang/String;

    if-eqz v1, :cond_16

    iget-object v0, p0, LX/9oh;->A1J:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0, v1}, LX/6hZ;->A1U(Ljava/lang/String;)V

    :cond_16
    iget-object v1, p2, LX/6hZ;->A07:LX/HRI;

    if-eqz v1, :cond_18

    iget-object v0, p0, LX/6hZ;->A07:LX/HRI;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v1, p2, LX/6hZ;->A07:LX/HRI;

    iget-object v0, p0, LX/6hZ;->A07:LX/HRI;

    if-nez v1, :cond_17

    if-nez v0, :cond_19

    goto :goto_4

    :cond_17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    :goto_4
    iget-object v1, p2, LX/6hZ;->A0u:Ljava/util/List;

    if-eqz v1, :cond_1b

    iget-object v0, p0, LX/6hZ;->A0u:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v1, p2, LX/6hZ;->A0u:Ljava/util/List;

    iget-object v0, p0, LX/6hZ;->A0u:Ljava/util/List;

    if-nez v1, :cond_1a

    goto :goto_5

    :cond_19
    iput-object v1, p0, LX/6hZ;->A07:LX/HRI;

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    goto :goto_4

    :goto_5
    if-nez v0, :cond_35

    goto :goto_6

    :cond_1a
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    :cond_1b
    :goto_6
    iget-object v1, p2, LX/6hZ;->A0i:LX/2a5;

    if-eqz v1, :cond_1c

    iget-object v0, p0, LX/6hZ;->A0i:LX/2a5;

    if-eq v1, v0, :cond_1c

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/6hZ;->A0i:LX/2a5;

    :cond_1c
    iget-object v1, p2, LX/9oh;->A0s:Ljava/lang/Object;

    if-eqz v1, :cond_1d

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    if-eq v1, v0, :cond_1d

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    invoke-virtual {p0, v1}, LX/6hZ;->A1G(LX/4vm;)V

    :cond_1d
    iget-object v1, p2, LX/6hZ;->A0X:LX/4vm;

    if-eqz v1, :cond_1e

    iget-object v0, p0, LX/6hZ;->A0X:LX/4vm;

    if-eq v1, v0, :cond_1e

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/6hZ;->A0X:LX/4vm;

    :cond_1e
    iget-object v1, p2, LX/6hZ;->A0D:LX/6kU;

    if-eqz v1, :cond_1f

    iget-object v0, p0, LX/6hZ;->A0D:LX/6kU;

    if-eq v1, v0, :cond_1f

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/6hZ;->A0D:LX/6kU;

    :cond_1f
    iget-object v1, p2, LX/9oh;->A0t:Ljava/lang/Object;

    if-eqz v1, :cond_20

    iget-object v0, p0, LX/9oh;->A0t:Ljava/lang/Object;

    if-eq v1, v0, :cond_20

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    check-cast v1, LX/6kT;

    invoke-virtual {p0, v1}, LX/6hZ;->A1E(LX/6kT;)V

    :cond_20
    iget-object v1, p2, LX/6hZ;->A0G:LX/3i5;

    if-eqz v1, :cond_21

    iget-object v0, p0, LX/6hZ;->A0G:LX/3i5;

    if-eq v1, v0, :cond_21

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/6hZ;->A0G:LX/3i5;

    :cond_21
    iget-object v1, p2, LX/6hZ;->A0J:LX/3i2;

    if-eqz v1, :cond_22

    iget-object v0, p0, LX/6hZ;->A0J:LX/3i2;

    if-eq v1, v0, :cond_22

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/6hZ;->A0J:LX/3i2;

    :cond_22
    iget-object v1, p2, LX/6hZ;->A0E:LX/8f7;

    if-eqz v1, :cond_23

    iget-object v0, p0, LX/6hZ;->A0E:LX/8f7;

    if-eq v1, v0, :cond_23

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/6hZ;->A0E:LX/8f7;

    :cond_23
    iget-object v1, p2, LX/6hZ;->A0C:LX/SWN;

    if-eqz v1, :cond_24

    iget-object v0, p0, LX/6hZ;->A0C:LX/SWN;

    if-eq v1, v0, :cond_24

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/6hZ;->A0C:LX/SWN;

    :cond_24
    iget-object v1, p2, LX/9oh;->A13:Ljava/lang/String;

    if-eqz v1, :cond_25

    iget-object v0, p0, LX/9oh;->A13:Ljava/lang/String;

    if-eq v1, v0, :cond_25

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A13:Ljava/lang/String;

    :cond_25
    iget-object v1, p2, LX/9oh;->A07:LX/6jS;

    if-eqz v1, :cond_26

    iget-object v0, p0, LX/9oh;->A07:LX/6jS;

    if-eq v1, v0, :cond_26

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A07:LX/6jS;

    :cond_26
    iget-object v1, p2, LX/9oh;->A0L:LX/3B4;

    if-eqz v1, :cond_27

    iget-object v0, p0, LX/9oh;->A0L:LX/3B4;

    if-eq v1, v0, :cond_27

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A0L:LX/3B4;

    :cond_27
    iget-boolean v1, p2, LX/9oh;->A1W:Z

    iget-boolean v0, p0, LX/9oh;->A1W:Z

    if-eq v1, v0, :cond_28

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-boolean v1, p0, LX/9oh;->A1W:Z

    :cond_28
    iget-object v1, p2, LX/6hZ;->A10:Ljava/util/List;

    if-eqz v1, :cond_29

    iget-object v0, p0, LX/6hZ;->A10:Ljava/util/List;

    if-eq v1, v0, :cond_29

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/6hZ;->A10:Ljava/util/List;

    :cond_29
    iget-object v1, p2, LX/6hZ;->A0z:Ljava/util/List;

    if-eqz v1, :cond_2a

    iget-object v0, p0, LX/6hZ;->A0z:Ljava/util/List;

    if-eq v1, v0, :cond_2a

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/6hZ;->A0z:Ljava/util/List;

    :cond_2a
    iget-object v1, p2, LX/9oh;->A1R:Ljava/util/List;

    if-eqz v1, :cond_2b

    iget-object v0, p0, LX/9oh;->A1R:Ljava/util/List;

    if-eq v1, v0, :cond_2b

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A1R:Ljava/util/List;

    :cond_2b
    iget-object v1, p2, LX/9oh;->A1S:Ljava/util/List;

    if-eqz v1, :cond_2c

    iget-object v0, p0, LX/9oh;->A1S:Ljava/util/List;

    if-eq v1, v0, :cond_2c

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    invoke-virtual {p0, v1}, LX/6hZ;->A1X(Ljava/util/List;)V

    :cond_2c
    iget-object v1, p2, LX/6hZ;->A0K:LX/6lH;

    if-eqz v1, :cond_2d

    iget-object v0, p0, LX/6hZ;->A0K:LX/6lH;

    if-eq v1, v0, :cond_2d

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/6hZ;->A0K:LX/6lH;

    :cond_2d
    iget-boolean v1, p2, LX/9oh;->A1k:Z

    iget-boolean v0, p0, LX/9oh;->A1k:Z

    if-eq v1, v0, :cond_2e

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-boolean v1, p0, LX/9oh;->A1k:Z

    :cond_2e
    iget-boolean v1, p2, LX/9oh;->A1a:Z

    iget-boolean v0, p0, LX/9oh;->A1a:Z

    if-eq v1, v0, :cond_2f

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-boolean v1, p0, LX/9oh;->A1a:Z

    :cond_2f
    iget-object v1, p2, LX/9oh;->A0h:Ljava/lang/Long;

    iget-object v0, p0, LX/9oh;->A0h:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0h:Ljava/lang/Long;

    iput-object v0, p0, LX/9oh;->A0h:Ljava/lang/Long;

    invoke-direct {p0, v0}, LX/6hZ;->A0B(Ljava/lang/Long;)V

    :cond_30
    :goto_7
    iget-object v1, p2, LX/9oh;->A0m:Ljava/lang/Long;

    iget-object v0, p2, LX/9oh;->A0k:Ljava/lang/Long;

    invoke-static {p0, v1, v0}, LX/6hZ;->A0F(LX/6hZ;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result v0

    if-eqz v0, :cond_31

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    :cond_31
    iget-object v4, p2, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    goto :goto_8

    :cond_32
    iget-object v1, p2, LX/9oh;->A0j:Ljava/lang/Long;

    iget-object v0, p0, LX/9oh;->A0j:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0j:Ljava/lang/Long;

    iput-object v0, p0, LX/9oh;->A0j:Ljava/lang/Long;

    :cond_33
    iget-object v1, p2, LX/9oh;->A0i:Ljava/lang/Long;

    iget-object v0, p0, LX/9oh;->A0i:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0i:Ljava/lang/Long;

    iput-object v0, p0, LX/9oh;->A0i:Ljava/lang/Long;

    :cond_34
    iget-object v1, p2, LX/9oh;->A1T:Ljava/util/List;

    iget-object v0, p0, LX/9oh;->A1T:Ljava/util/List;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A1T:Ljava/util/List;

    iput-object v0, p0, LX/9oh;->A1T:Ljava/util/List;

    goto :goto_7

    :cond_35
    iput-object v1, p0, LX/6hZ;->A0u:Ljava/util/List;

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    goto/16 :goto_6

    :goto_8
    if-nez v4, :cond_36

    goto :goto_b

    :cond_36
    iget-object v0, p0, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_37

    if-eqz v0, :cond_39

    goto :goto_9

    :cond_37
    if-eqz v0, :cond_3a

    goto :goto_a

    :goto_9
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-ne v1, v0, :cond_39

    invoke-virtual {v4}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_38
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v1, p0, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eq v1, v0, :cond_38

    :cond_39
    :goto_a
    iget-object v0, p2, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    invoke-direct {p0, v0}, LX/6hZ;->A0D(Ljava/util/LinkedHashMap;)V

    goto :goto_c

    :goto_b
    iget-object v0, p0, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_36

    :cond_3a
    :goto_c
    iget-object v4, p2, LX/6hZ;->A0U:LX/81Y;

    const/4 v0, 0x0

    if-eqz v4, :cond_3b

    iget-object v1, p0, LX/6hZ;->A0U:LX/81Y;

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    iget-object v4, p2, LX/6hZ;->A0p:Ljava/lang/String;

    if-eqz v4, :cond_3b

    iget-object v1, p0, LX/6hZ;->A0p:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const/4 v7, 0x1

    iput-object v4, p0, LX/6hZ;->A0p:Ljava/lang/String;

    iget-object v1, p2, LX/6hZ;->A0U:LX/81Y;

    iput-object v1, p0, LX/6hZ;->A0U:LX/81Y;

    iget-object v1, p2, LX/6hZ;->A0r:Ljava/lang/String;

    iput-object v1, p0, LX/6hZ;->A0r:Ljava/lang/String;

    goto :goto_d

    :cond_3b
    const/4 v7, 0x0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_d
    :try_start_3
    iget-object v4, p0, LX/9oh;->A0K:LX/6iO;

    if-nez v4, :cond_3c

    iget-object v1, p2, LX/9oh;->A0K:LX/6iO;

    if-eqz v1, :cond_3d

    goto :goto_e

    :cond_3c
    iget-object v1, p2, LX/9oh;->A0K:LX/6iO;

    invoke-virtual {v4, v1}, LX/6iO;->A00(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3e

    :cond_3d
    const/4 v5, 0x1

    goto :goto_f

    :cond_3e
    :goto_e
    const/4 v5, 0x0

    :goto_f
    iget-object v4, p0, LX/9oh;->A0K:LX/6iO;

    if-nez v4, :cond_3f

    iget-object v1, p2, LX/9oh;->A0K:LX/6iO;

    if-eqz v1, :cond_41

    goto :goto_10

    :cond_3f
    iget-object v1, p2, LX/9oh;->A0K:LX/6iO;

    if-eq v4, v1, :cond_41

    if-eqz v1, :cond_40

    iget-object v4, v4, LX/6iO;->A00:Ljava/util/List;

    iget-object v1, v1, LX/6iO;->A00:Ljava/util/List;

    invoke-static {v4, v1}, LX/32w;->A00(Ljava/util/List;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_40

    goto :goto_11

    :cond_40
    :goto_10
    const/4 v8, 0x0

    goto :goto_12

    :cond_41
    :goto_11
    const/4 v8, 0x1

    :goto_12
    if-eqz v5, :cond_42

    if-nez v8, :cond_43

    :cond_42
    iget-object v1, p2, LX/9oh;->A0K:LX/6iO;

    iput-object v1, p0, LX/9oh;->A0K:LX/6iO;

    :cond_43
    iget-object v4, p2, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    invoke-static {v4, v1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_44

    iget-object v1, p2, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    iput-object v1, p0, LX/9oh;->A1O:Ljava/util/LinkedHashMap;

    :cond_44
    if-nez v7, :cond_45

    if-eqz v5, :cond_45

    if-nez v4, :cond_46

    :cond_45
    invoke-static {p1, p0}, LX/6hZ;->A07(Lcom/instagram/common/session/UserSession;LX/6hZ;)V

    :cond_46
    iget-object v7, p2, LX/6hZ;->A17:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v5

    iget-object v4, p0, LX/6hZ;->A17:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v5, v1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v4}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v4, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :goto_13
    invoke-direct {p0, p1}, LX/6hZ;->A06(Lcom/instagram/common/session/UserSession;)V

    goto :goto_14

    :cond_47
    if-nez v8, :cond_48

    goto :goto_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_48
    :goto_14
    :try_start_4
    iget-object v4, p2, LX/9oh;->A0G:LX/7Ar;

    if-eqz v4, :cond_49

    iget-object v1, p0, LX/9oh;->A0G:LX/7Ar;

    if-eq v4, v1, :cond_49

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v4, p0, LX/9oh;->A0G:LX/7Ar;

    :cond_49
    iget-object v4, p2, LX/6hZ;->A0F:LX/G9v;

    if-eqz v4, :cond_4a

    iget-object v1, p0, LX/6hZ;->A0F:LX/G9v;

    if-eq v4, v1, :cond_4a

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v4, p0, LX/6hZ;->A0F:LX/G9v;

    :cond_4a
    iget-object v4, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v1, LX/8fz;->A0s:LX/8fz;

    if-ne v4, v1, :cond_4d

    iget-object v5, p2, LX/6hZ;->A0L:LX/6lH;

    if-eqz v5, :cond_4d

    iget-object v4, p0, LX/6hZ;->A0L:LX/6lH;

    if-eq v4, v5, :cond_4d

    if-eqz v4, :cond_4b

    iget v0, v4, LX/6lH;->A00:I

    :cond_4b
    iget v1, v5, LX/6lH;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v5, LX/6lH;->A00:I

    iget-object v0, p0, LX/6hZ;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_4c

    if-eqz v4, :cond_4c

    goto :goto_15

    :cond_4c
    iput-object v5, p0, LX/6hZ;->A0L:LX/6lH;

    goto :goto_16

    :goto_15
    invoke-virtual {v4, v5}, LX/6lH;->A00(LX/6lH;)V

    :goto_16
    iput-boolean v2, p0, LX/6hZ;->A12:Z

    :cond_4d
    iget-object v1, p2, LX/6hZ;->A0B:LX/AjD;

    if-eqz v1, :cond_4e

    iget-object v0, p0, LX/6hZ;->A0B:LX/AjD;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/6hZ;->A0B:LX/AjD;

    iput-object v0, p0, LX/6hZ;->A0B:LX/AjD;

    :cond_4e
    iget-object v1, p2, LX/6hZ;->A08:Lcom/instagram/direct/model/DirectAREffectShare;

    if-eqz v1, :cond_4f

    iget-object v0, p0, LX/6hZ;->A08:Lcom/instagram/direct/model/DirectAREffectShare;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/6hZ;->A08:Lcom/instagram/direct/model/DirectAREffectShare;

    iput-object v0, p0, LX/6hZ;->A08:Lcom/instagram/direct/model/DirectAREffectShare;

    :cond_4f
    iget-object v5, p2, LX/6hZ;->A0I:LX/6jM;

    invoke-virtual {p0}, LX/6hZ;->A1h()Z

    move-result v0

    if-nez v0, :cond_51

    if-eqz v5, :cond_51

    iget-object v0, v5, LX/6jM;->A0V:Ljava/lang/String;

    if-eqz v0, :cond_51

    iget-object v4, p0, LX/6hZ;->A0H:LX/6jM;

    if-nez v4, :cond_50

    iget-object v4, p0, LX/6hZ;->A0I:LX/6jM;

    if-eqz v4, :cond_51

    :cond_50
    iget-object v0, v4, LX/6jM;->A0a:Ljava/util/List;

    if-eqz v0, :cond_51

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v1, v5, LX/6jM;->A0T:Ljava/lang/String;

    iget-object v0, v4, LX/6jM;->A0T:Ljava/lang/String;

    if-eqz v1, :cond_51

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    iget-object v0, v4, LX/6jM;->A0a:Ljava/util/List;

    iput-object v0, v5, LX/6jM;->A0a:Ljava/util/List;

    :cond_51
    iget-object v1, p2, LX/6hZ;->A0I:LX/6jM;

    iget-object v0, p0, LX/6hZ;->A0I:LX/6jM;

    if-eqz v1, :cond_52

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    :cond_52
    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/6hZ;->A0I:LX/6jM;

    iput-object v0, p0, LX/6hZ;->A0I:LX/6jM;

    :cond_53
    iget-object v1, p2, LX/6hZ;->A0H:LX/6jM;

    iget-object v0, p0, LX/6hZ;->A0H:LX/6jM;

    if-eqz v1, :cond_54

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    :cond_54
    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v1, p0, LX/6hZ;->A0I:LX/6jM;

    if-eqz v1, :cond_55

    iget-object v0, p0, LX/6hZ;->A0H:LX/6jM;

    if-eqz v0, :cond_55

    iget-object v0, v0, LX/6jM;->A0Z:Ljava/util/HashMap;

    if-eqz v0, :cond_55

    iput-object v0, v1, LX/6jM;->A0Z:Ljava/util/HashMap;

    :cond_55
    iget-object v0, p2, LX/6hZ;->A0H:LX/6jM;

    iput-object v0, p0, LX/6hZ;->A0H:LX/6jM;

    :cond_56
    invoke-direct {p0}, LX/6hZ;->A04()V

    iget-object v1, p2, LX/6hZ;->A0O:LX/6iD;

    if-eqz v1, :cond_57

    iget-object v0, p0, LX/6hZ;->A0O:LX/6iD;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/6hZ;->A0O:LX/6iD;

    iput-object v0, p0, LX/6hZ;->A0O:LX/6iD;

    :cond_57
    iget-boolean v1, p2, LX/9oh;->A1b:Z

    iget-boolean v0, p0, LX/9oh;->A1b:Z

    if-eq v1, v0, :cond_58

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-boolean v1, p0, LX/9oh;->A1b:Z

    :cond_58
    iget-object v1, p2, LX/9oh;->A0c:Ljava/lang/Integer;

    iget-object v0, p0, LX/9oh;->A0c:Ljava/lang/Integer;

    if-eq v1, v0, :cond_59

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A0c:Ljava/lang/Integer;

    invoke-direct {p0, p1}, LX/6hZ;->A05(Lcom/instagram/common/session/UserSession;)V

    :cond_59
    iget-object v1, p2, LX/9oh;->A0z:Ljava/lang/String;

    iget-object v0, p0, LX/9oh;->A0z:Ljava/lang/String;

    if-eq v1, v0, :cond_5a

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A0z:Ljava/lang/String;

    :cond_5a
    iget-object v1, p2, LX/9oh;->A10:Ljava/lang/String;

    iget-object v0, p0, LX/9oh;->A10:Ljava/lang/String;

    if-eq v1, v0, :cond_5b

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A10:Ljava/lang/String;

    :cond_5b
    iget-object v1, p2, LX/9oh;->A11:Ljava/lang/String;

    iget-object v0, p0, LX/9oh;->A11:Ljava/lang/String;

    if-eq v1, v0, :cond_5c

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A11:Ljava/lang/String;

    :cond_5c
    iget-boolean v1, p2, LX/9oh;->A1m:Z

    iget-boolean v0, p0, LX/9oh;->A1m:Z

    if-eq v1, v0, :cond_5d

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-boolean v1, p0, LX/9oh;->A1m:Z

    :cond_5d
    iget-boolean v1, p2, LX/9oh;->A1q:Z

    iget-boolean v0, p0, LX/9oh;->A1q:Z

    if-eq v1, v0, :cond_5e

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-boolean v1, p0, LX/9oh;->A1q:Z

    :cond_5e
    iget-boolean v0, p2, LX/9oh;->A1V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/9oh;->A1V:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-boolean v0, p2, LX/9oh;->A1V:Z

    iput-boolean v0, p0, LX/9oh;->A1V:Z

    :cond_5f
    iget-object v1, p2, LX/9oh;->A0R:LX/6iB;

    if-eqz v1, :cond_60

    iget-object v0, p0, LX/9oh;->A0R:LX/6iB;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0R:LX/6iB;

    iput-object v0, p0, LX/9oh;->A0R:LX/6iB;

    :cond_60
    iget-object v1, p2, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_97

    iget-object v0, p0, LX/9oh;->A1F:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-virtual {p0}, LX/6hZ;->A1h()Z

    move-result v0

    if-nez v0, :cond_97

    iget-boolean v0, p0, LX/6hZ;->A15:Z

    if-nez v0, :cond_97

    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1z:LX/8fz;

    if-eq v1, v0, :cond_61

    sget-object v0, LX/8fz;->A11:LX/8fz;

    if-ne v1, v0, :cond_97

    :cond_61
    iput-object v3, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    :cond_62
    :goto_17
    iget-object v1, p2, LX/9oh;->A02:LX/Rt0;

    if-eqz v1, :cond_63

    iget-object v0, p0, LX/9oh;->A02:LX/Rt0;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A02:LX/Rt0;

    iput-object v0, p0, LX/9oh;->A02:LX/Rt0;

    :cond_63
    iget-boolean v1, p2, LX/9oh;->A1e:Z

    iget-boolean v0, p0, LX/9oh;->A1e:Z

    if-eq v1, v0, :cond_64

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-boolean v1, p0, LX/9oh;->A1e:Z

    :cond_64
    iget-object v1, p0, LX/9oh;->A0J:LX/97C;

    if-eqz v1, :cond_65

    iget-object v0, p2, LX/9oh;->A0J:LX/97C;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    :cond_65
    iget-object v0, p2, LX/9oh;->A0J:LX/97C;

    iput-object v0, p0, LX/9oh;->A0J:LX/97C;

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    :cond_66
    iget-object v1, p2, LX/9oh;->A0I:LX/3Zf;

    if-eqz v1, :cond_67

    iget-object v0, p0, LX/9oh;->A0I:LX/3Zf;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0I:LX/3Zf;

    iput-object v0, p0, LX/9oh;->A0I:LX/3Zf;

    :cond_67
    iget-object v1, p2, LX/9oh;->A0H:LX/3h6;

    if-eqz v1, :cond_68

    iget-object v0, p0, LX/9oh;->A0H:LX/3h6;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0H:LX/3h6;

    iput-object v0, p0, LX/9oh;->A0H:LX/3h6;

    :cond_68
    iget-boolean v1, p2, LX/9oh;->A1n:Z

    iget-boolean v0, p0, LX/9oh;->A1n:Z

    if-eq v1, v0, :cond_69

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-boolean v1, p0, LX/9oh;->A1n:Z

    :cond_69
    iget-boolean v1, p2, LX/6hZ;->A13:Z

    iget-boolean v0, p0, LX/6hZ;->A13:Z

    if-eq v1, v0, :cond_6a

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-boolean v1, p0, LX/6hZ;->A13:Z

    :cond_6a
    iget-object v1, p2, LX/6hZ;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v1, :cond_6b

    iget-object v0, p0, LX/6hZ;->A02:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0, v1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/6hZ;->A02:Lcom/google/common/collect/ImmutableList;

    iput-object v0, p0, LX/6hZ;->A02:Lcom/google/common/collect/ImmutableList;

    :cond_6b
    iget-object v1, p2, LX/9oh;->A1Q:Ljava/util/List;

    iget-object v0, p0, LX/9oh;->A1Q:Ljava/util/List;

    if-eq v1, v0, :cond_6c

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A1Q:Ljava/util/List;

    :cond_6c
    iget-object v1, p2, LX/9oh;->A0v:Ljava/lang/String;

    if-eqz v1, :cond_6d

    iget-object v0, p0, LX/9oh;->A0v:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A0v:Ljava/lang/String;

    :cond_6d
    iget v1, p2, LX/9oh;->A00:I

    iget v0, p0, LX/9oh;->A00:I

    if-eq v1, v0, :cond_6e

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput v1, p0, LX/9oh;->A00:I

    :cond_6e
    iget-object v1, p2, LX/9oh;->A1N:Ljava/lang/String;

    iget-object v0, p0, LX/9oh;->A1N:Ljava/lang/String;

    if-eq v1, v0, :cond_6f

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A1N:Ljava/lang/String;

    :cond_6f
    iget-object v0, p2, LX/6hZ;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {p0, v0}, LX/6hZ;->A0A(Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    iget-object v1, p2, LX/9oh;->A0g:Ljava/lang/Integer;

    if-eqz v1, :cond_70

    iget-object v0, p0, LX/9oh;->A0g:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A0g:Ljava/lang/Integer;

    :cond_70
    iget-boolean v1, p2, LX/9oh;->A1g:Z

    iget-boolean v0, p0, LX/9oh;->A1g:Z

    if-eq v1, v0, :cond_71

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-boolean v1, p0, LX/9oh;->A1g:Z

    :cond_71
    iget-object v0, p2, LX/6hZ;->A0A:LX/5r8;

    if-eqz v0, :cond_72

    iget-object v0, v0, LX/5r8;->A00:Ljava/util/List;

    invoke-virtual {p0, p1, v0}, LX/6hZ;->A2A(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Z

    :cond_72
    iget-object v1, p2, LX/9oh;->A0Y:Ljava/lang/Boolean;

    if-eqz v1, :cond_73

    iget-object v0, p0, LX/9oh;->A0Y:Ljava/lang/Boolean;

    if-eq v1, v0, :cond_73

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A0Y:Ljava/lang/Boolean;

    :cond_73
    iget-object v1, p0, LX/9oh;->A08:LX/71H;

    iget-object v0, p2, LX/9oh;->A08:LX/71H;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A08:LX/71H;

    iput-object v0, p0, LX/9oh;->A08:LX/71H;

    :cond_74
    iget-object v1, p2, LX/9oh;->A1F:Ljava/lang/String;

    if-eqz v1, :cond_75

    iget-object v0, p0, LX/9oh;->A1F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A1F:Ljava/lang/String;

    iput-object v0, p0, LX/9oh;->A1F:Ljava/lang/String;

    :cond_75
    iget-boolean v0, p2, LX/9oh;->A1l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/9oh;->A1l:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-boolean v0, p2, LX/9oh;->A1l:Z

    iput-boolean v0, p0, LX/9oh;->A1l:Z

    :cond_76
    iget-object v1, p2, LX/9oh;->A0B:LX/GYC;

    iget-object v0, p0, LX/9oh;->A0B:LX/GYC;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0B:LX/GYC;

    iput-object v0, p0, LX/9oh;->A0B:LX/GYC;

    :cond_77
    iget-object v1, p2, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    iget-object v0, p0, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    iput-object v0, p0, LX/6hZ;->A0R:Lcom/instagram/direct/model/comments/DirectMessageComments;

    :cond_78
    iget-object v1, p2, LX/9oh;->A03:LX/6iI;

    iget-object v0, p0, LX/9oh;->A03:LX/6iI;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A03:LX/6iI;

    iput-object v0, p0, LX/9oh;->A03:LX/6iI;

    :cond_79
    iget-object v0, p2, LX/9oh;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    invoke-static {v0}, LX/3q0;->A00(Lcom/instagram/direct/model/genai/GenAIParamsMetadata;)Z

    move-result v0

    if-nez v0, :cond_7a

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    iput-object v0, p0, LX/9oh;->A04:Lcom/instagram/direct/model/genai/GenAIParamsMetadata;

    :cond_7a
    iget-boolean v0, p2, LX/9oh;->A1Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v0, p0, LX/9oh;->A1Z:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-boolean v0, p2, LX/9oh;->A1Z:Z

    iput-boolean v0, p0, LX/9oh;->A1Z:Z

    :cond_7b
    iget-object v1, p2, LX/6hZ;->A0V:LX/JrF;

    iget-object v0, p0, LX/6hZ;->A0V:LX/JrF;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/6hZ;->A0V:LX/JrF;

    iput-object v0, p0, LX/6hZ;->A0V:LX/JrF;

    :cond_7c
    iget-object v1, p2, LX/9oh;->A06:LX/8n8;

    iget-object v0, p0, LX/9oh;->A06:LX/8n8;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A06:LX/8n8;

    iput-object v0, p0, LX/9oh;->A06:LX/8n8;

    :cond_7d
    iget-object v1, p2, LX/9oh;->A0O:LX/8QC;

    iget-object v0, p0, LX/9oh;->A0O:LX/8QC;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0O:LX/8QC;

    iput-object v0, p0, LX/9oh;->A0O:LX/8QC;

    :cond_7e
    iget-object v1, p2, LX/9oh;->A09:LX/Rvj;

    iget-object v0, p0, LX/9oh;->A09:LX/Rvj;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A09:LX/Rvj;

    iput-object v0, p0, LX/9oh;->A09:LX/Rvj;

    :cond_7f
    iget-object v1, p2, LX/9oh;->A0y:Ljava/lang/String;

    iget-object v0, p0, LX/9oh;->A0y:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0y:Ljava/lang/String;

    iput-object v0, p0, LX/9oh;->A0y:Ljava/lang/String;

    :cond_80
    iget-object v1, p2, LX/9oh;->A0x:Ljava/lang/String;

    iget-object v0, p0, LX/9oh;->A0x:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0x:Ljava/lang/String;

    iput-object v0, p0, LX/9oh;->A0x:Ljava/lang/String;

    :cond_81
    iget-object v1, p2, LX/9oh;->A1T:Ljava/util/List;

    if-eqz v1, :cond_82

    iget-object v0, p0, LX/9oh;->A1T:Ljava/util/List;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A1T:Ljava/util/List;

    iput-object v0, p0, LX/9oh;->A1T:Ljava/util/List;

    :cond_82
    iget v1, p2, LX/9oh;->A01:I

    iget v0, p0, LX/9oh;->A01:I

    if-eq v1, v0, :cond_83

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput v1, p0, LX/9oh;->A01:I

    :cond_83
    iget-object v1, p2, LX/9oh;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_84

    iget-object v0, p0, LX/9oh;->A1B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A1B:Ljava/lang/String;

    iput-object v0, p0, LX/9oh;->A1B:Ljava/lang/String;

    :cond_84
    iget-object v1, p2, LX/9oh;->A1E:Ljava/lang/String;

    if-eqz v1, :cond_85

    iget-object v0, p0, LX/9oh;->A1E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A1E:Ljava/lang/String;

    iput-object v0, p0, LX/9oh;->A1E:Ljava/lang/String;

    :cond_85
    iget-object v1, p2, LX/9oh;->A1C:Ljava/lang/String;

    if-eqz v1, :cond_86

    iget-object v0, p0, LX/9oh;->A1C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    iget-object v0, p2, LX/9oh;->A1C:Ljava/lang/String;

    iput-object v0, p0, LX/9oh;->A1C:Ljava/lang/String;

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    :cond_86
    iget-object v1, p2, LX/9oh;->A0A:LX/A0O;

    if-eqz v1, :cond_87

    iget-object v0, p0, LX/9oh;->A0A:LX/A0O;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0A:LX/A0O;

    iput-object v0, p0, LX/9oh;->A0A:LX/A0O;

    :cond_87
    iget-object v1, p2, LX/9oh;->A0P:LX/BIi;

    if-eqz v1, :cond_88

    iget-object v0, p0, LX/9oh;->A0P:LX/BIi;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0P:LX/BIi;

    iput-object v0, p0, LX/9oh;->A0P:LX/BIi;

    :cond_88
    iget-boolean v1, p0, LX/9oh;->A1o:Z

    iget-boolean v0, p2, LX/9oh;->A1o:Z

    if-eq v1, v0, :cond_89

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-boolean v0, p0, LX/9oh;->A1o:Z

    :cond_89
    iget-object v1, p2, LX/9oh;->A19:Ljava/lang/String;

    if-eqz v1, :cond_8a

    iget-object v0, p0, LX/9oh;->A19:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/9oh;->A19:Ljava/lang/String;

    :cond_8a
    iget-boolean v1, p2, LX/9oh;->A1f:Z

    iget-boolean v0, p0, LX/9oh;->A1f:Z

    if-eq v1, v0, :cond_8b

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-boolean v1, p0, LX/9oh;->A1f:Z

    :cond_8b
    iget-boolean v1, p2, LX/9oh;->A1i:Z

    iget-boolean v0, p0, LX/9oh;->A1i:Z

    if-eq v1, v0, :cond_8c

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-boolean v1, p0, LX/9oh;->A1i:Z

    :cond_8c
    iget-object v1, p2, LX/9oh;->A0T:LX/3bW;

    if-eqz v1, :cond_8d

    iget-object v0, p0, LX/9oh;->A0T:LX/3bW;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0T:LX/3bW;

    iput-object v0, p0, LX/9oh;->A0T:LX/3bW;

    :cond_8d
    iget-object v1, p2, LX/9oh;->A0u:Ljava/lang/String;

    iget-object v0, p0, LX/9oh;->A0u:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0u:Ljava/lang/String;

    iput-object v0, p0, LX/9oh;->A0u:Ljava/lang/String;

    :cond_8e
    iget-object v1, p2, LX/9oh;->A1U:Ljava/util/List;

    iget-object v0, p0, LX/9oh;->A1U:Ljava/util/List;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A1U:Ljava/util/List;

    iput-object v0, p0, LX/9oh;->A1U:Ljava/util/List;

    :cond_8f
    iget-object v1, p2, LX/9oh;->A0o:Ljava/lang/Long;

    iget-object v0, p0, LX/9oh;->A0o:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0o:Ljava/lang/Long;

    iput-object v0, p0, LX/9oh;->A0o:Ljava/lang/Long;

    :cond_90
    iget-object v1, p2, LX/9oh;->A1A:Ljava/lang/String;

    iget-object v0, p0, LX/9oh;->A1A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A1A:Ljava/lang/String;

    iput-object v0, p0, LX/9oh;->A1A:Ljava/lang/String;

    :cond_91
    iget-object v1, p2, LX/9oh;->A0f:Ljava/lang/Integer;

    iget-object v0, p0, LX/9oh;->A0f:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A0f:Ljava/lang/Integer;

    iput-object v0, p0, LX/9oh;->A0f:Ljava/lang/Integer;

    :cond_92
    iget-boolean v1, p0, LX/9oh;->A1X:Z

    iget-boolean v0, p2, LX/9oh;->A1X:Z

    if-eq v1, v0, :cond_93

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-boolean v0, p0, LX/9oh;->A1X:Z

    :cond_93
    iget-object v1, p2, LX/9oh;->A17:Ljava/lang/String;

    iget-object v0, p0, LX/9oh;->A17:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/9oh;->A17:Ljava/lang/String;

    iput-object v0, p0, LX/9oh;->A17:Ljava/lang/String;

    :cond_94
    iget-object v1, p2, LX/6hZ;->A0T:LX/GTd;

    iget-object v0, p0, LX/6hZ;->A0T:LX/GTd;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/6hZ;->A0T:LX/GTd;

    iput-object v0, p0, LX/6hZ;->A0T:LX/GTd;

    :cond_95
    iget-object v1, p2, LX/6hZ;->A0S:LX/H2s;

    iget-object v0, p0, LX/6hZ;->A0S:LX/H2s;

    invoke-static {v1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/6hZ;->A0S:LX/H2s;

    iput-object v0, p0, LX/6hZ;->A0S:LX/H2s;

    :cond_96
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/6hZ;->A1A(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    goto :goto_18

    :cond_97
    iget-object v1, p2, LX/6hZ;->A0x:Ljava/util/List;

    if-eqz v1, :cond_98

    iget-object v0, p0, LX/6hZ;->A0x:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iget-object v0, p2, LX/6hZ;->A0x:Ljava/util/List;

    iput-object v0, p0, LX/6hZ;->A0x:Ljava/util/List;

    :cond_98
    iget-boolean v0, p2, LX/9oh;->A1h:Z

    if-eqz v0, :cond_62

    iget-boolean v1, p2, LX/6hZ;->A15:Z

    iget-boolean v0, p0, LX/6hZ;->A15:Z

    if-eq v1, v0, :cond_99

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-boolean v1, p0, LX/6hZ;->A15:Z

    :cond_99
    iget-object v1, p2, LX/6hZ;->A11:Ljava/util/List;

    iget-object v0, p0, LX/6hZ;->A11:Ljava/util/List;

    if-eq v1, v0, :cond_62

    iput-boolean v2, p0, LX/6hZ;->A12:Z

    iput-object v1, p0, LX/6hZ;->A11:Ljava/util/List;

    goto/16 :goto_17
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_18
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0
.end method

.method public final A19(Lcom/instagram/common/session/UserSession;LX/6cO;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, LX/6hZ;->A1H(LX/6cO;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/6hZ;->A1A(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1A(Lcom/instagram/common/session/UserSession;Ljava/lang/Long;)V
    .locals 25

    move-object/from16 v2, p0

    monitor-enter v2

    :try_start_0
    iget-object v13, v2, LX/9oh;->A0X:LX/8fz;

    iget-object v7, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    iget-boolean v6, v2, LX/9oh;->A1n:Z

    iget-object v14, v2, LX/9oh;->A0Y:Ljava/lang/Boolean;

    iget-object v15, v2, LX/9oh;->A0j:Ljava/lang/Long;

    invoke-virtual {v2}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v12

    iget-object v5, v2, LX/6hZ;->A0x:Ljava/util/List;

    iget-object v4, v2, LX/9oh;->A1E:Ljava/lang/String;

    iget-object v3, v2, LX/9oh;->A1B:Ljava/lang/String;

    iget-object v0, v2, LX/9oh;->A0w:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-virtual {v2}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v9, v2, LX/9oh;->A1L:Ljava/lang/String;

    const/4 v1, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v9, :cond_1

    goto :goto_0

    :cond_1
    const/16 v24, 0x0

    goto :goto_1

    :goto_0
    invoke-static {v11}, LX/6gD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    :goto_1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v5

    move/from16 v23, v6

    invoke-static/range {v11 .. v24}, LX/6jF;->A02(Lcom/instagram/common/session/UserSession;LX/6cO;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    invoke-virtual {v2}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v12

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, LX/6jO;->$redex_init_class:LX/6jO;

    iget-object v4, v3, LX/6jM;->A0F:LX/8fz;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v0, 0x3

    if-eq v5, v0, :cond_7

    const/16 v0, 0xe

    if-eq v5, v0, :cond_6

    const/16 v0, 0x19

    if-eq v5, v0, :cond_5

    const/16 v0, 0x1b

    if-eq v5, v0, :cond_4

    const/16 v0, 0x21

    if-eq v5, v0, :cond_3

    const/16 v0, 0x32

    if-eq v5, v0, :cond_8

    const/16 v0, 0x3b

    if-eq v5, v0, :cond_2

    const/4 v9, 0x0

    goto :goto_2

    :cond_2
    iget-object v9, v3, LX/6jM;->A05:LX/6lH;

    goto :goto_2

    :cond_3
    iget-object v9, v3, LX/6jM;->A03:LX/3i2;

    goto :goto_2

    :cond_4
    iget-object v9, v3, LX/6jM;->A02:LX/3i5;

    goto :goto_2

    :cond_5
    iget-object v9, v3, LX/6jM;->A01:LX/6kU;

    goto :goto_2

    :cond_6
    iget-object v9, v3, LX/6jM;->A06:LX/6kT;

    goto :goto_2

    :cond_7
    iget-object v9, v3, LX/6jM;->A0C:LX/4vm;

    goto :goto_2

    :cond_8
    iget-object v9, v3, LX/6jM;->A00:LX/6j1;

    :goto_2
    iget-object v8, v3, LX/6jM;->A0J:Ljava/lang/Boolean;

    iget-object v7, v3, LX/6jM;->A0L:Ljava/lang/Long;

    iget-object v6, v3, LX/6jM;->A0a:Ljava/util/List;

    iget-object v5, v3, LX/6jM;->A0R:Ljava/lang/String;

    iget-object v10, v3, LX/6jM;->A0W:Ljava/lang/String;

    if-eqz v10, :cond_9

    invoke-static {v11}, LX/6gD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v24

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    const/16 v17, 0x0

    move-object v13, v4

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v16, v9

    move-object/from16 v18, v17

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move/from16 v23, v1

    invoke-static/range {v11 .. v24}, LX/6jF;->A02(Lcom/instagram/common/session/UserSession;LX/6cO;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JZZ)V

    goto :goto_4

    :cond_9
    const/16 v24, 0x0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    :try_start_2
    monitor-exit v3

    goto :goto_5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    :goto_5
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A1B(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 3

    move-object v2, p0

    monitor-enter v2

    const/4 v1, 0x0

    const/4 v0, 0x0

    :try_start_0
    invoke-direct {p0, p1, p2, v0, v1}, LX/6hZ;->A09(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized A1C(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6hZ;->A0p:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6hZ;->A0U:LX/81Y;

    if-eqz v0, :cond_1

    const-string v1, "deleted"

    iget-object v0, v0, LX/81Y;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-object v0, p0, LX/6hZ;->A0r:Ljava/lang/String;

    :cond_0
    iput-object v0, p0, LX/6hZ;->A0p:Ljava/lang/String;

    iput-object v0, p0, LX/6hZ;->A0U:LX/81Y;

    invoke-static {p1, p0}, LX/6hZ;->A07(Lcom/instagram/common/session/UserSession;LX/6hZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1D(LX/6jM;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6hZ;->A0I:LX/6jM;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/6hZ;->A0I:LX/6jM;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1E(LX/6kT;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/9oh;->A0t:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A1F(LX/71H;)V
    .locals 1

    iget-object v0, p0, LX/9oh;->A08:LX/71H;

    invoke-static {v0, p1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9oh;->A08:LX/71H;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized A1G(LX/4vm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/9oh;->A0s:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1H(LX/6cO;)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A0U:LX/6cO;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9oh;->A0U:LX/6cO;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/9oh;->A0U:LX/6cO;

    if-nez v0, :cond_2

    iput-boolean v1, p0, LX/6hZ;->A12:Z

    iput-object p1, p0, LX/9oh;->A0U:LX/6cO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A1I(Lcom/instagram/model/direct/DirectThreadKey;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LX/9oh;->A0V:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez p1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-boolean v1, p0, LX/6hZ;->A12:Z

    iput-object p1, p0, LX/9oh;->A0V:Lcom/instagram/model/direct/DirectThreadKey;

    return-void
.end method

.method public final A1J(LX/8fz;)V
    .locals 1

    iget-object v0, p0, LX/9oh;->A0X:LX/8fz;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, LX/9oh;->A0X:LX/8fz;

    const/4 v0, 0x0

    iput-object v0, p0, LX/6hZ;->A0j:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z

    :cond_0
    return-void
.end method

.method public final declared-synchronized A1K(LX/8fz;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/6jC;->$redex_init_class:LX/6jC;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    const/16 v0, 0x43

    if-eq v1, v0, :cond_6

    const/16 v0, 0x63

    if-eq v1, v0, :cond_5

    const/16 v0, 0x65

    if-eq v1, v0, :cond_4

    const/16 v0, 0x74

    if-eq v1, v0, :cond_3

    const/16 v0, 0x7b

    if-eq v1, v0, :cond_2

    invoke-static {p1}, LX/6jD;->A01(LX/8fz;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p2, LX/6lF;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/6lF;

    iput-object v0, p0, LX/6hZ;->A0a:LX/6lF;

    iput-object p2, p0, LX/6hZ;->A0o:Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/6hZ;->A0x:Ljava/util/List;

    goto/16 :goto_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported message type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, LX/8fz;->A11:LX/8fz;

    iput-object v0, p0, LX/9oh;->A0W:LX/8fz;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/6hZ;->A0x:Ljava/util/List;

    goto/16 :goto_2

    :cond_3
    move-object v0, p2

    check-cast v0, LX/A0O;

    iput-object v0, p0, LX/9oh;->A0A:LX/A0O;

    goto/16 :goto_2

    :cond_4
    sget-object v0, LX/8fz;->A0j:LX/8fz;

    iput-object v0, p0, LX/9oh;->A0W:LX/8fz;

    move-object v0, p2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, LX/6hZ;->A0x:Ljava/util/List;

    goto/16 :goto_2

    :cond_5
    move-object v0, p2

    check-cast v0, LX/HQI;

    iput-object v0, p0, LX/6hZ;->A0Z:LX/HQI;

    goto/16 :goto_2

    :cond_6
    move-object v0, p2

    check-cast v0, LX/GRQ;

    iput-object v0, p0, LX/9oh;->A0M:LX/GRQ;

    goto/16 :goto_2

    :pswitch_1
    instance-of v0, p2, LX/4vm;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, LX/4vm;

    iput-object v0, p0, LX/9oh;->A0s:Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_2
    move-object v0, p2

    check-cast v0, LX/SOZ;

    iput-object v0, p0, LX/9oh;->A0D:LX/SOZ;

    goto/16 :goto_2

    :pswitch_3
    move-object v0, p2

    check-cast v0, LX/HFL;

    iput-object v0, p0, LX/6hZ;->A05:LX/HFL;

    goto/16 :goto_2

    :pswitch_4
    move-object v0, p2

    check-cast v0, LX/Skx;

    iput-object v0, p0, LX/6hZ;->A0Q:LX/Skx;

    goto/16 :goto_2

    :pswitch_5
    move-object v0, p2

    check-cast v0, LX/5QW;

    iput-object v0, p0, LX/6hZ;->A04:LX/5QW;

    goto/16 :goto_2

    :pswitch_6
    move-object v0, p2

    check-cast v0, Lcom/instagram/direct/model/DirectAREffectShare;

    iput-object v0, p0, LX/6hZ;->A08:Lcom/instagram/direct/model/DirectAREffectShare;

    goto/16 :goto_2

    :pswitch_7
    move-object v0, p2

    check-cast v0, LX/MhB;

    iput-object v0, p0, LX/9oh;->A0C:LX/MhB;

    goto/16 :goto_2

    :pswitch_8
    move-object v0, p2

    check-cast v0, LX/6kT;

    invoke-virtual {p0, v0}, LX/6hZ;->A1E(LX/6kT;)V

    const-string/jumbo v0, "replayable"

    goto :goto_1

    :pswitch_9
    move-object v0, p2

    check-cast v0, LX/6j1;

    iput-object v0, p0, LX/6hZ;->A09:LX/6j1;

    goto/16 :goto_2

    :pswitch_a
    move-object v0, p2

    check-cast v0, LX/AjD;

    iput-object v0, p0, LX/6hZ;->A0B:LX/AjD;

    goto/16 :goto_2

    :pswitch_b
    move-object v0, p2

    check-cast v0, LX/G9v;

    iput-object v0, p0, LX/6hZ;->A0F:LX/G9v;

    goto/16 :goto_2

    :pswitch_c
    move-object v0, p2

    check-cast v0, LX/7Ar;

    iput-object v0, p0, LX/9oh;->A0G:LX/7Ar;

    goto :goto_2

    :pswitch_d
    move-object v0, p2

    check-cast v0, LX/3B4;

    iput-object v0, p0, LX/9oh;->A0L:LX/3B4;

    goto :goto_2

    :pswitch_e
    move-object v0, p2

    check-cast v0, LX/6jS;

    iput-object v0, p0, LX/9oh;->A07:LX/6jS;

    goto :goto_2

    :pswitch_f
    instance-of v0, p2, LX/6lG;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, LX/6lG;

    iput-object v0, p0, LX/6hZ;->A0b:LX/6lG;

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    iget-object v0, v0, LX/6lG;->A08:Ljava/lang/String;

    :goto_1
    iput-object v0, p0, LX/9oh;->A1M:Ljava/lang/String;

    goto :goto_2

    :cond_8
    move-object v0, p2

    check-cast v0, LX/6lH;

    iput-object v0, p0, LX/6hZ;->A0L:LX/6lH;

    goto :goto_2

    :pswitch_10
    move-object v0, p2

    check-cast v0, LX/SWN;

    iput-object v0, p0, LX/6hZ;->A0C:LX/SWN;

    goto :goto_2

    :pswitch_11
    move-object v0, p2

    check-cast v0, LX/8f7;

    iput-object v0, p0, LX/6hZ;->A0E:LX/8f7;

    goto :goto_2

    :pswitch_12
    move-object v0, p2

    check-cast v0, LX/3i2;

    iput-object v0, p0, LX/6hZ;->A0J:LX/3i2;

    goto :goto_2

    :pswitch_13
    move-object v0, p2

    check-cast v0, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    iput-object v0, p0, LX/6hZ;->A0f:Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;

    goto :goto_2

    :pswitch_14
    move-object v0, p2

    check-cast v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iput-object v0, p0, LX/6hZ;->A0c:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    goto :goto_2

    :pswitch_15
    move-object v0, p2

    check-cast v0, LX/3i5;

    iput-object v0, p0, LX/6hZ;->A0G:LX/3i5;

    goto :goto_2

    :pswitch_16
    move-object v0, p2

    check-cast v0, LX/6kU;

    iput-object v0, p0, LX/6hZ;->A0D:LX/6kU;

    goto :goto_2

    :pswitch_17
    instance-of v0, p2, LX/6lF;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, LX/6lF;

    iput-object v0, p0, LX/6hZ;->A0a:LX/6lF;

    goto :goto_2

    :cond_9
    instance-of v0, p2, LX/4vm;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, LX/4vm;

    iput-object v0, p0, LX/9oh;->A0s:Ljava/lang/Object;

    goto :goto_2

    :pswitch_18
    move-object v0, p2

    check-cast v0, LX/2a5;

    iput-object v0, p0, LX/6hZ;->A0i:LX/2a5;

    goto :goto_2

    :pswitch_19
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, LX/6hZ;->A0C(Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1a
    move-object v0, p2

    check-cast v0, LX/5XE;

    iput-object v0, p0, LX/9oh;->A0N:LX/5XE;

    goto :goto_2

    :pswitch_1b
    move-object v0, p2

    check-cast v0, LX/3ZN;

    iput-object v0, p0, LX/9oh;->A0S:LX/3ZN;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_2
    :pswitch_1c
    :try_start_1
    invoke-virtual {p0, p1}, LX/6hZ;->A1J(LX/8fz;)V

    iput-object p2, p0, LX/6hZ;->A0n:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v2

    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported object type for message type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/8fz;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_17
        :pswitch_f
        :pswitch_1c
        :pswitch_e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_14
        :pswitch_13
        :pswitch_8
        :pswitch_17
        :pswitch_0
        :pswitch_0
        :pswitch_18
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_d
        :pswitch_a
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized A1L(LX/8fz;Ljava/lang/Object;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/6jC;->$redex_init_class:LX/6jC;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/16 v0, 0xe

    if-eq v1, v0, :cond_7

    const/16 v0, 0xf

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0x9

    if-eq v1, v0, :cond_8

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    const/16 v0, 0xc

    if-eq v1, v0, :cond_2

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x57

    if-eq v1, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "unsupported message type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p2, :cond_9

    goto :goto_1

    :cond_1
    check-cast p2, Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    iput-object p2, p0, LX/6hZ;->A0g:Lcom/instagram/model/direct/stickerstore/DirectStoreStickerResponseItem;

    goto :goto_2

    :cond_2
    check-cast p2, LX/10l;

    iput-object p2, p0, LX/6hZ;->A0d:LX/10l;

    goto :goto_2

    :cond_3
    check-cast p2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {p0, p2}, LX/6hZ;->A0A(Lcom/instagram/model/mediasize/ExtendedImageUrl;)V

    goto :goto_2

    :cond_4
    iput-object p2, p0, LX/6hZ;->A0o:Ljava/lang/Object;

    instance-of v0, p2, LX/6lF;

    if-eqz v0, :cond_6

    check-cast p2, LX/6lF;

    iput-object p2, p0, LX/6hZ;->A0a:LX/6lF;

    :cond_5
    :goto_0
    const-string/jumbo v0, "permanent"

    iput-object v0, p0, LX/9oh;->A1M:Ljava/lang/String;

    goto :goto_2

    :cond_6
    instance-of v0, p2, LX/4vm;

    if-eqz v0, :cond_5

    check-cast p2, LX/4vm;

    iput-object p2, p0, LX/9oh;->A0s:Ljava/lang/Object;

    goto :goto_0

    :cond_7
    check-cast p2, LX/6kT;

    invoke-virtual {p0, p2}, LX/6hZ;->A1E(LX/6kT;)V

    const-string/jumbo v0, "replayable"

    iput-object v0, p0, LX/9oh;->A1M:Ljava/lang/String;

    goto :goto_2

    :cond_8
    check-cast p2, Ljava/lang/String;

    invoke-direct {p0, p2}, LX/6hZ;->A0C(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    check-cast p2, LX/5QX;

    iget-object v1, p2, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    invoke-direct {v2, v1}, Lcom/instagram/model/mediasize/ExtendedImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "instagram://avatar_sticker_upsell_bloks_action"

    invoke-static {v2, v1, v0}, LX/Dc4;->A0J(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;)LX/6iD;

    move-result-object v0

    iput-object v0, p0, LX/6hZ;->A0N:LX/6iD;

    :cond_9
    :goto_2
    iput-object p1, p0, LX/9oh;->A0W:LX/8fz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A1M(Ljava/lang/Long;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/6hZ;->A0m:Ljava/lang/Long;

    if-nez p1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object p1, p0, LX/6hZ;->A0m:Ljava/lang/Long;

    iput-boolean v1, p0, LX/6hZ;->A12:Z

    return-void
.end method

.method public final A1N(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9oh;->A0w:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z

    iput-object p1, p0, LX/9oh;->A0w:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final A1O(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LX/9oh;->A12:Ljava/lang/String;

    if-nez p1, :cond_1

    if-nez v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iput-object p1, p0, LX/9oh;->A12:Ljava/lang/String;

    iput-boolean v1, p0, LX/6hZ;->A12:Z

    return-void
.end method

.method public final A1P(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z

    iput-object p1, p0, LX/9oh;->A1L:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final declared-synchronized A1Q(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A0u:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9oh;->A0u:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1R(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A0x:Ljava/lang/String;

    invoke-static {p1, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0p:LX/8fz;

    if-ne v1, v0, :cond_0

    iput-object p1, p0, LX/9oh;->A0x:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z

    const-string/jumbo v2, "undecrypted_encrypted_message"

    new-instance v1, LX/3ZN;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v1, LX/3ZN;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/3ZN;->A03:Ljava/lang/String;

    iput-object p1, v1, LX/3ZN;->A01:Ljava/lang/String;

    iput-object v1, p0, LX/6hZ;->A0n:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1S(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A1B:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9oh;->A1B:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1T(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A1E:Ljava/lang/String;

    invoke-static {v0, p1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/9oh;->A1E:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1U(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A1J:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9oh;->A1J:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/9oh;->A1J:Ljava/lang/String;

    iput-boolean v1, p0, LX/6hZ;->A12:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1V(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A1K:Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/9oh;->A1K:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/9oh;->A1K:Ljava/lang/String;

    iput-boolean v1, p0, LX/6hZ;->A12:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1W(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1X(Ljava/util/List;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/9oh;->A1S:Ljava/util/List;

    if-eq v0, v1, :cond_0

    iput-object v1, p0, LX/9oh;->A1S:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1Y(Ljava/util/List;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A1T:Ljava/util/List;

    invoke-static {v0, p1}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z

    iput-object p1, p0, LX/9oh;->A1T:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A1Z(Z)V
    .locals 1

    iget-object v0, p0, LX/9oh;->A0Y:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-eq p1, v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/9oh;->A0Y:Ljava/lang/Boolean;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public final A1a(Z)V
    .locals 1

    iget-boolean v0, p0, LX/9oh;->A1W:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, LX/9oh;->A1W:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z

    :cond_0
    return-void
.end method

.method public final A1b()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6hZ;->A0h:Lcom/instagram/model/mediasize/ExtendedImageUrl;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1c()Z
    .locals 2

    invoke-virtual {p0}, LX/6hZ;->A14()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6hZ;->A0y:Ljava/util/List;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/6hZ;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1d()Z
    .locals 2

    iget-object v1, p0, LX/9oh;->A0d:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A1e()Z
    .locals 3

    iget-object v2, p0, LX/9oh;->A1T:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6jV;

    iget-object v1, v0, LX/6jV;->A06:Ljava/lang/String;

    const/16 v0, 0x2d7

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final A1f()Z
    .locals 3

    invoke-virtual {p0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v1, v0, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "instagram://generated_sticker_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A1g()Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6hZ;->A2G(Ljava/lang/Long;)Z

    move-result v0

    return v0
.end method

.method public final A1h()Z
    .locals 1

    iget-object v0, p0, LX/9oh;->A0Y:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1i()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1j()Z
    .locals 2

    iget-object v0, p0, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/GYC;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "source:bm_genai_agent"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1k()Z
    .locals 2

    invoke-virtual {p0}, LX/6hZ;->A0g()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1l()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A1m()Z
    .locals 5

    invoke-virtual {p0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lt v0, v2, :cond_1

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0xc

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x1a

    if-eq v1, v0, :cond_0

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x1f

    if-ne v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final A1n()Z
    .locals 3

    iget-object v2, p0, LX/9oh;->A0f:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A1o()Z
    .locals 3

    invoke-virtual {p0}, LX/6hZ;->A0L()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6iD;

    iget-object v1, v0, LX/6iD;->A1B:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string/jumbo v0, "instagram://memu_sticker_action"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final A1p()Z
    .locals 3

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    iget-object v2, p0, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "permanent"

    invoke-virtual {p0}, LX/6hZ;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/8fz;->A11:LX/8fz;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/6hZ;->A1q()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1q()Z
    .locals 2

    iget-object v1, p0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5ol;->A0m(LX/4vm;)Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9oh;->A0s:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/5ol;->A13(LX/4vm;)LX/2hI;

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1r()Z
    .locals 2

    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1H:LX/8fz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8fz;->A0Y:LX/8fz;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/8fz;->A0X:LX/8fz;

    if-ne v1, v0, :cond_2

    :cond_0
    iget-object v0, p0, LX/6hZ;->A0D:LX/6kU;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/6kU;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1s()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A1H:LX/8fz;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/6hZ;->A0D:LX/6kU;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/6kU;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A1t()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/6hZ;->A0j:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/6hZ;->A04()V

    :cond_0
    iget-object v0, p0, LX/6hZ;->A0j:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    const-string v1, "Direct Message mIsMessageEmoji is null"

    const-string v0, "DirectMessage.isMessageEmoji"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/6hZ;->A0j:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A1u()Z
    .locals 9

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v6, 0x2

    iget-object v0, p0, LX/9oh;->A0r:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v0, p0, LX/9oh;->A0r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method

.method public final A1v()Z
    .locals 3

    iget-object v2, p0, LX/9oh;->A0f:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A1w()Z
    .locals 2

    const-string/jumbo v0, "once"

    invoke-virtual {p0}, LX/6hZ;->A0r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "replayable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A1x()Z
    .locals 9

    const-wide/16 v6, 0xa

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/9oh;->A0r:Ljava/lang/Long;

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    invoke-virtual {v3, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    iget-object v0, p0, LX/9oh;->A0r:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-gez v0, :cond_0

    const/4 v8, 0x1

    :cond_0
    return v8
.end method

.method public final declared-synchronized A1y()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/9oh;->A1P:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A1z()Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/6hZ;->A1h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9oh;->A08:LX/71H;

    if-eqz v0, :cond_0

    iget-boolean v1, v0, LX/71H;->A06:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A20()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9oh;->A1Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A21()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/6hZ;->A03()LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/6iD;->A03:I

    const/16 v1, 0xa

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A22()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/6hZ;->A03()LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LX/6iD;->A03:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    invoke-static {p0}, LX/3Df;->A02(LX/6hZ;)LX/8fz;

    move-result-object v2

    sget-object v1, LX/8fz;->A1o:LX/8fz;

    const/4 v0, 0x1

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A23()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/6hZ;->A03()LX/6iD;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v2, v0, LX/6iD;->A03:I

    const/16 v1, 0x9

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A24()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/9oh;->A1o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A25()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, LX/6hZ;->A03()LX/6iD;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v2, LX/6iD;->A03:I

    const/16 v0, 0x1a

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/6iD;->A1l:Ljava/lang/String;

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A26(Lcom/instagram/common/session/UserSession;)Z
    .locals 2

    iget-object v1, p0, LX/9oh;->A1L:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/6gD;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A27(Lcom/instagram/common/session/UserSession;)Z
    .locals 3

    iget-object v2, p0, LX/6hZ;->A0n:Ljava/lang/Object;

    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/6hZ;->A0L:LX/6lH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/6lH;->A05:LX/4vm;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6hZ;->A0b:LX/6lG;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    instance-of v0, v2, LX/6lH;

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/6lH;->A04:LX/5q6;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/5q6;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, LX/6hZ;->A28(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final A28(Lcom/instagram/common/session/UserSession;)Z
    .locals 5

    iget-object v3, p0, LX/6hZ;->A0L:LX/6lH;

    const/4 v1, 0x0

    if-eqz v3, :cond_8

    iget-object v4, v3, LX/6lH;->A04:LX/5q6;

    :goto_0
    iget-object v2, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-ne v2, v0, :cond_9

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/6lH;->A05:LX/4vm;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6hZ;->A0b:LX/6lG;

    if-nez v0, :cond_9

    if-eqz v3, :cond_3

    :cond_1
    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/5q6;->A0S:Z

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/5q6;->A06:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, v4, LX/5q6;->A0U:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/5q6;->A09:LX/2hI;

    if-nez v0, :cond_9

    :cond_3
    const-string v0, "direct_invalid_visual_media"

    invoke-static {v0, v1}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    iget-object v0, p0, LX/9oh;->A0V:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_7

    iget-object v2, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_1
    const-string/jumbo v0, "threadId"

    invoke-virtual {v3, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "messageId"

    iget-object v0, p0, LX/9oh;->A12:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "userId"

    iget-object v0, p0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_6

    iget-object v2, v4, LX/5q6;->A0G:Ljava/lang/String;

    :goto_2
    const-string/jumbo v0, "mediaId"

    invoke-virtual {v3, v0, v2}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_4

    iget-object v0, v4, LX/5q6;->A02:LX/CaS;

    invoke-interface {v0}, LX/CaS;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :cond_4
    const-string/jumbo v0, "mediaUserId"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "stacktrace"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_5

    iget-boolean v0, v4, LX/5q6;->A0U:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "isVideo"

    invoke-virtual {v3, v0, v1}, LX/2lr;->A0A(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_5
    invoke-static {p1}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    move-result-object v0

    invoke-interface {v0, v3}, LX/A3W;->Fg4(LX/2lr;)V

    const/4 v0, 0x0

    return v0

    :cond_6
    move-object v2, v1

    goto :goto_2

    :cond_7
    move-object v2, v1

    goto :goto_1

    :cond_8
    move-object v4, v1

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x1

    return v0
.end method

.method public final A29(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0, p1}, LX/6hZ;->A27(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6lH;->A00:I

    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    iget-object v0, p0, LX/6hZ;->A0s:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/6hZ;->A28(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "once"

    invoke-virtual {p0}, LX/6hZ;->A0r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LX/6hZ;->A28(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6hZ;->A0L:LX/6lH;

    if-eqz v0, :cond_0

    iget v0, v0, LX/6lH;->A00:I

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    const/4 v2, 0x0

    return v2
.end method

.method public final declared-synchronized A2A(Lcom/instagram/common/session/UserSession;Ljava/util/Collection;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/6hZ;->A0A:LX/5r8;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    :goto_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    iget-object v0, v0, LX/5r8;->A00:Ljava/util/List;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    :try_start_1
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {p1, p0, v0}, LX/6hZ;->A08(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/util/List;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6hZ;->A12:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A2B(LX/2a5;)Z
    .locals 2

    iget-object v0, p0, LX/9oh;->A12:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8fz;->A0D:LX/8fz;

    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8fz;->A17:LX/8fz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8fz;->A0o:LX/8fz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8fz;->A0M:LX/8fz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/8fz;->A1q:LX/8fz;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A2C(LX/2a5;)Z
    .locals 2

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final A2D(LX/2a5;)Z
    .locals 2

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/6hZ;->A0y:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/6hZ;->A0M()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;

    iget-boolean v0, v0, Lcom/instagram/direct/messagethread/reactions/datamodel/DirectCountBasedReaction;->A02:Z

    if-eqz v0, :cond_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A2E(LX/2a5;)Z
    .locals 2

    iget-object v1, p0, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A0s:LX/8fz;

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6hZ;->A0L:LX/6lH;

    if-eqz v1, :cond_0

    iget v0, v1, LX/6lH;->A00:I

    if-nez v0, :cond_0

    iget-object v0, v1, LX/6lH;->A04:LX/5q6;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5q6;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A2F(Ljava/lang/Integer;)Z
    .locals 8

    iget-object v1, p0, LX/9oh;->A0d:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eq v1, p1, :cond_7

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/6hZ;->A12:Z

    sget-object v0, LX/6jC;->$redex_init_class:LX/6jC;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v6, 0x4

    const/4 v5, 0x3

    const-string v1, " to "

    const/4 v4, 0x5

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-eq v2, v5, :cond_5

    if-eq v2, v6, :cond_1

    if-eq v2, v4, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unhandled status: transition from "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/6lV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/6lV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Skipping status transition from "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/6lV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    return v7

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    :goto_0
    if-eq v2, v4, :cond_6

    if-eq v2, v5, :cond_6

    if-eq v2, v6, :cond_6

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eq v2, v3, :cond_6

    const/4 v0, 0x2

    if-eq v2, v0, :cond_6

    :goto_1
    if-eq v2, v4, :cond_6

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal transition from "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v0}, LX/6lV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/6lV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iput-object p1, p0, LX/9oh;->A0d:Ljava/lang/Integer;

    return v3

    :cond_7
    return v7
.end method

.method public final A2G(Ljava/lang/Long;)Z
    .locals 7

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/6hZ;->A1k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/9oh;->A0j:Ljava/lang/Long;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/9oh;->A0l:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    return v6
.end method

.method public final A2H(Ljava/lang/String;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/6lX;->A01:Ljava/util/Comparator;

    invoke-virtual {p0}, LX/6hZ;->A0n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
