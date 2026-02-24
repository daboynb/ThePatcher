.class public final LX/4RU;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4RU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4RU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4RU;->A00:LX/4RU;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/7mS;)Ljava/util/HashMap;
    .locals 4

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x62

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optimization_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A1K:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    const v0, 0xef420

    add-int/2addr v2, v0

    const-string v1, "option_value"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method

.method public static final A01(LX/7mR;I)Ljava/util/HashMap;
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget v0, p0, LX/7mR;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optimization_type"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "option_value"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method


# virtual methods
.method public final A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)Ljava/util/ArrayList;
    .locals 7

    iget-object v5, p3, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, p2, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {p3, p1, v0}, LX/7mS;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v5, v0}, LX/4aZ;->A0R(I)Ljava/util/Map;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7mR;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_1
    :pswitch_0
    invoke-static {v1, v2}, LX/4RU;->A01(LX/7mR;I)Ljava/util/HashMap;

    move-result-object v3

    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p2, v2}, LX/4RU;->A04(Lcom/instagram/model/reels/ReelItem;I)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_2

    :pswitch_2
    invoke-virtual {p0, p2, v2}, LX/4RU;->A03(Lcom/instagram/model/reels/ReelItem;I)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_2

    :pswitch_3
    invoke-static {p3}, LX/4RU;->A00(LX/7mS;)Ljava/util/HashMap;

    move-result-object v3

    goto :goto_2

    :pswitch_4
    iget-object v3, v5, LX/4aZ;->A1C:Ljava/util/List;

    sget-object v1, LX/7mR;->A0F:LX/7mR;

    if-eqz v3, :cond_1

    sget-object v0, LX/2yH;->A0D:LX/2yH;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_1

    goto :goto_1

    :cond_1
    const v2, 0x1a17b1

    goto :goto_1

    :pswitch_5
    iget-object v3, v5, LX/4aZ;->A1C:Ljava/util/List;

    sget-object v1, LX/7mR;->A0A:LX/7mR;

    if-eqz v3, :cond_2

    sget-object v0, LX/2yH;->A0B:LX/2yH;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x1535b1

    goto :goto_1

    :pswitch_6
    sget-object v1, LX/7mR;->A0D:LX/7mR;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1H()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x147261

    goto :goto_1

    :pswitch_7
    sget-object v1, LX/7mR;->A0K:LX/7mR;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A0H()LX/6PA;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/251;->A01:LX/42R;

    const v0, -0x7e157e2f

    invoke-interface {v3, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const v2, 0x1312d1

    goto :goto_1

    :pswitch_8
    sget-object v1, LX/7mR;->A07:LX/7mR;

    invoke-virtual {p2}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x129da1

    goto :goto_1

    :pswitch_9
    sget-object v1, LX/7mR;->A0B:LX/7mR;

    invoke-static {p2}, LX/2yR;->A0B(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0xc3501

    goto :goto_1

    :pswitch_a
    sget-object v1, LX/7mR;->A04:LX/7mR;

    invoke-static {p2, p3, p4, p5}, LX/64j;->A0G(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0xbe6e1

    goto/16 :goto_1

    :pswitch_b
    sget-object v1, LX/7mR;->A03:LX/7mR;

    invoke-static {p2}, LX/64m;->A05(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0xcd141

    goto/16 :goto_1

    :pswitch_c
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optimization_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, p3}, LX/7mS;->A00(Lcom/instagram/common/session/UserSession;LX/7mS;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    iget v1, v5, LX/4aZ;->A00:I

    invoke-virtual {v5, p1}, LX/4aZ;->A1I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v1, :cond_4

    add-int/lit8 v0, v1, 0x1

    if-ge v0, v2, :cond_4

    move v2, v0

    :cond_4
    const v0, 0x38270

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "option_value"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :pswitch_d
    sget-object v1, LX/7mR;->A0E:LX/7mR;

    sget-object v0, LX/2yR;->A00:LX/2yR;

    invoke-virtual {v0, p1, p2}, LX/2yR;->A0F(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-nez v0, :cond_0

    const v2, 0x7ef41

    goto/16 :goto_1

    :pswitch_e
    sget-object v2, LX/7mR;->A06:LX/7mR;

    invoke-static {p2}, LX/64m;->A04(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v1

    const v0, 0x35b62

    if-eqz v1, :cond_5

    const v0, 0x35b61

    :cond_5
    invoke-static {v2, v0}, LX/4RU;->A01(LX/7mR;I)Ljava/util/HashMap;

    move-result-object v3

    goto/16 :goto_2

    :pswitch_f
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "optimization_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/4aZ;->A1K:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    const v0, 0x6b6c0

    add-int/2addr v2, v0

    const-string v1, "option_value"

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_6
    const/4 v2, 0x1

    goto :goto_3

    :cond_7
    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_c
        :pswitch_f
        :pswitch_d
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method

.method public final A03(Lcom/instagram/model/reels/ReelItem;I)Ljava/util/HashMap;
    .locals 2

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0H()LX/6PA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x36452d

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0H()LX/6PA;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const v0, 0x303026f

    invoke-interface {v1, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    sget-object v0, LX/7mR;->A0C:LX/7mR;

    if-nez v1, :cond_2

    const p2, 0x13fd31

    :cond_2
    invoke-static {v0, p2}, LX/4RU;->A01(LX/7mR;I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Lcom/instagram/model/reels/ReelItem;I)Ljava/util/HashMap;
    .locals 2

    sget-object v1, LX/7mR;->A0J:LX/7mR;

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cyp()LX/Jkn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jkn;->CyI()LX/6BJ;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v1, p2}, LX/4RU;->A01(LX/7mR;I)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :cond_0
    const p2, 0x19a281

    goto :goto_0
.end method
