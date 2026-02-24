.class public final LX/BQg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/BQg;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, Lcom/instagram/model/mediasize/ImageInfo;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "[image info = "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", candidates size = "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", urls = "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/instagram/model/mediasize/ImageInfo;->BFG()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v0, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/215;->A0x(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/BQg;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p1}, LX/BQg;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast p1, LX/QZD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/7JG;->A09:Ljava/util/Set;

    iget v0, p1, LX/QZD;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    sget-object v0, LX/QNJ;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/QNJ;->A04:LX/QNJ;

    return-object v0

    :cond_0
    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/1Zo;->A00(Ljava/lang/String;)LX/4dM;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/6Vg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, p1}, LX/6Vf;->A00(LX/F5B;LX/6Vg;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_6
    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LX/2at;

    const/4 v0, 0x0

    if-nez v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    return-object p1

    :pswitch_8
    check-cast p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/direct/breakthegrid/model/DroppedStickerViewModel;->A01:Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent;

    instance-of v0, v0, Lcom/instagram/direct/breakthegrid/model/DroppedStickerContent$Doodle;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast p1, Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {p1}, LX/2AE;->A06(Lcom/instagram/common/typedurl/ImageUrl;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast p1, LX/BUe;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BUe;->A01:Ljava/lang/Integer;

    return-object v0

    :pswitch_c
    check-cast p1, LX/BUe;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BUe;->A05:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, ""

    return-object v0

    :cond_3
    return-object v0

    :pswitch_d
    check-cast p1, LX/BUe;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BUe;->A04:Ljava/lang/String;

    return-object v0

    :pswitch_e
    check-cast p1, LX/1Nx;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/1Nx;->A0K()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    check-cast p1, LX/6hZ;

    invoke-virtual {p1}, LX/6hZ;->A1k()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast p1, Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast p1, LX/6hZ;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/6hZ;->A0Q()LX/6jM;

    move-result-object v3

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    iget-object v1, v3, LX/6jM;->A0F:LX/8fz;

    :goto_0
    sget-object v0, LX/8fz;->A1R:LX/8fz;

    if-eq v1, v0, :cond_5

    if-eqz v3, :cond_7

    iget-object v1, v3, LX/6jM;->A0F:LX/8fz;

    :goto_1
    sget-object v0, LX/8fz;->A0p:LX/8fz;

    if-eq v1, v0, :cond_5

    if-eqz v3, :cond_4

    iget-object v2, v3, LX/6jM;->A0F:LX/8fz;

    :cond_4
    sget-object v1, LX/8fz;->A1M:LX/8fz;

    const/4 v0, 0x0

    if-ne v2, v1, :cond_6

    :cond_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    move-object v1, v2

    goto :goto_1

    :cond_8
    move-object v1, v2

    goto :goto_0

    :pswitch_13
    check-cast p1, LX/B8m;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/B8m;->A06:Ljava/lang/String;

    const/16 v0, 0xa41

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/msys/mca/MailboxFeature;->$redex_init_class:Lcom/facebook/msys/mca/MailboxFeature;

    new-instance v1, LX/IZC;

    invoke-direct {v1, p1}, LX/IZC;-><init>(Lcom/facebook/msys/mca/Mailbox;)V

    new-instance v0, LX/IXS;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    new-instance v2, LX/Qs3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p1, v2, LX/Qs3;->A01:Lcom/facebook/msys/mca/Mailbox;

    iput-object v0, v2, LX/Qs3;->A00:LX/IXS;

    const/4 v1, 0x0

    new-instance v0, LX/TnH;

    invoke-direct {v0, v2, v1}, LX/TnH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/Qs3;->A02:LX/KA1;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :pswitch_15
    check-cast p1, LX/LjV;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/6Rl;

    invoke-direct {v0, p1}, LX/6Rl;-><init>(LX/LjV;)V

    return-object v0

    :pswitch_16
    check-cast p1, LX/Ymg;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Ymg;->ChU()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v1, 0x1

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast p1, LX/9oh;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9oh;->A1H:Ljava/lang/String;

    if-nez v0, :cond_c

    iget-object v0, p1, LX/9oh;->A07:LX/6jS;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/6jS;->A04:Ljava/lang/String;

    return-object v0

    :cond_b
    const/4 v0, 0x0

    return-object v0

    :cond_c
    return-object v0

    :pswitch_18
    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "RtcCallEventsHandleNew"

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_19
    sget-object v0, LX/8fz;->A1o:LX/8fz;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1a
    check-cast p1, LX/PN2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/PN2;->A09()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast p1, LX/PN2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :pswitch_1c
    check-cast p1, LX/PN2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    return-object v0

    :cond_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_1d
    sget-object v0, LX/8fz;->A0o:LX/8fz;

    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1e
    check-cast p1, LX/7Dc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1f
    check-cast p1, LX/7Dc;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Dc;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    return-object v0

    :pswitch_20
    check-cast p1, LX/PN2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/PN2;->A07()LX/8fz;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_21
    check-cast p1, LX/PN2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0

    :pswitch_22
    check-cast p1, LX/PN2;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0

    :pswitch_23
    check-cast p1, LX/7Dl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Dl;->A02:LX/8fz;

    if-eqz v0, :cond_11

    iget-object v0, v0, LX/8fz;->A00:Ljava/lang/String;

    return-object v0

    :cond_11
    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    check-cast p1, LX/7Dl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Dl;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_25
    check-cast p1, LX/7Dl;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/7Dl;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    return-object v0

    :pswitch_26
    const/4 v0, 0x0

    return-object v0

    :pswitch_27
    move-object v2, p1

    check-cast p1, LX/6eW;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6eW;->A0E:LX/6cJ;

    invoke-virtual {v0}, LX/6cJ;->C2B()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_13

    monitor-enter v2

    :try_start_0
    iget-object v0, p1, LX/6eW;->A0G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    xor-int/lit8 v0, v0, 0x1

    monitor-exit v2

    if-nez v0, :cond_13

    monitor-enter v2

    :try_start_1
    iget-object v1, p1, LX/6eW;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/6eW;->A01:LX/Opf;

    invoke-static {v0, v1}, LX/4gB;->A01(LX/Opf;Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :goto_2
    const/4 v1, 0x1

    :cond_12
    monitor-exit v2

    const/4 v0, 0x1

    if-eqz v1, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    sget-object v0, LX/JpE;->A0C:LX/JpE;

    return-object v0

    :pswitch_29
    sget-object v0, LX/QOB;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_15

    sget-object v0, LX/QOB;->A07:LX/QOB;

    return-object v0

    :cond_15
    return-object v0

    :pswitch_2a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :try_start_4
    invoke-static {v0, v1}, LX/0An;->A00(J)I

    move-result v0

    goto :goto_3
    :try_end_4
    .catch LX/03q; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 v0, -0x1

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2b
    check-cast p1, LX/Mhq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Mhq;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_2c
    check-cast p1, LX/Loq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Loq;->FFP()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2d
    check-cast p1, LX/Loq;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Loq;->FFS()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2e
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    :cond_16
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2f
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/REr;->A05:LX/ZZM;

    iget-object v0, v0, LX/ZZM;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    :cond_17
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_30
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/REr;->A0C:LX/J4A;

    iget-object v0, v0, LX/J4A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleReset()V

    :cond_18
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_31
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/REr;->A0C:LX/J4A;

    iget-object v0, v2, LX/J4A;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1a

    const/4 v1, 0x0

    iput-object v1, v2, LX/J4A;->A07:Ljava/lang/Long;

    iget-object v0, v2, LX/J4A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->participantModuleReset()V

    :cond_19
    iput-object v1, v2, LX/J4A;->A04:LX/TnG;

    iget-object v0, v2, LX/J4A;->A01:LX/5jZ;

    iput-object v1, v0, LX/5jZ;->A01:LX/YAl;

    iget-object v0, v2, LX/J4A;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_32
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p1, LX/REr;->A0C:LX/J4A;

    iget-object v0, v3, LX/J4A;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_1d

    const/4 v2, 0x0

    iput-object v2, v3, LX/J4A;->A06:Ljava/lang/Long;

    iget-object v0, v3, LX/J4A;->A00:Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Lcom/facebook/rsys/videoeffectcommunication/gen/VideoEffectCommunicationApi;->multipeerStopListening()V

    :cond_1b
    iget-object v1, v3, LX/J4A;->A03:LX/TnE;

    if-eqz v1, :cond_1c

    iget-object v0, v1, LX/TnE;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v1, LX/TnE;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1c
    iput-object v2, v3, LX/J4A;->A03:LX/TnE;

    iget-object v0, v3, LX/J4A;->A01:LX/5jZ;

    iput-object v2, v0, LX/5jZ;->A00:LX/YAk;

    :cond_1d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_33
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/REr;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/J2s;

    invoke-virtual {v0}, LX/J2s;->getApi()Lcom/facebook/rsys/camera/gen/CameraApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/rsys/camera/gen/CameraApi;->switchCamera()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_34
    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/REr;->A0E:LX/J3q;

    invoke-virtual {v0}, Lcom/facebook/rsys/devicestats/gen/BatteryStatsReader;->getBatteryLevel()J

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_35
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const/4 v2, 0x0

    const-string v1, "RtcCallManager"

    const-string v0, "Failed to decline incoming call"

    invoke-virtual {v3, v1, v0, v2}, LX/Rs0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1e
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_36
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1f

    sget-object v3, LX/Rs0;->A00:LX/Rs0;

    const/4 v2, 0x0

    const-string v1, "RtcCallManager"

    const-string v0, "Failed to decline live"

    invoke-virtual {v3, v1, v0, v2}, LX/Rs0;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_37
    check-cast p1, LX/YeL;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_38
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/3YY;->A00(Ljava/lang/String;)LX/2am;

    move-result-object v0

    return-object v0

    :pswitch_39
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/4ir;->A00(Ljava/lang/String;)LX/4is;

    move-result-object v0

    return-object v0

    :pswitch_3a
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6Nn;->A05:LX/6Nn;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3b
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/6No;->A07:LX/6No;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3c
    sget-object v0, LX/4jl;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    sget-object v0, LX/4jl;->A07:LX/4jl;

    return-object v0

    :cond_20
    return-object v0

    :pswitch_3d
    check-cast p1, Ljava/lang/String;

    sget-object v0, LX/4ks;->A0A:LX/4ks;

    invoke-static {p1, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_3e
    check-cast p1, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    move-object v1, v0

    if-nez v0, :cond_21

    const-string v0, ""

    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    iget-object v0, p1, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/GdJ;->A02(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_22
    if-nez v1, :cond_23

    const-string v0, ""

    return-object v0

    :cond_23
    return-object v1

    :pswitch_3f
    check-cast p1, LX/CxQ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v3

    iget v2, p1, LX/CxQ;->A0A:I

    iget v1, p1, LX/CxQ;->A07:I

    iget v0, p1, LX/CxQ;->A08:I

    invoke-static {v3, v2, v1, v0}, LX/2OD;->A0D(Ljava/lang/String;III)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :pswitch_40
    check-cast p1, LX/K9G;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/K9G;->A03:Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_f
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_1
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch
.end method
