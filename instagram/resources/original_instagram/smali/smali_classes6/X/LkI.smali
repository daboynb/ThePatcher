.class public final LX/LkI;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/LkI;->$t:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v0, v0, LX/LkI;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, LX/7ar;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, v2, LX/7ar;->A0B:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "  "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ol;

    iget-object v0, v0, LX/3ol;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v2, Ljava/util/Map;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    array-length v7, v8

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v5, v7, :cond_1

    aget-object v0, v8, v5

    invoke-virtual {v0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v3

    const-class v1, LX/03S;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v1, v5, -0x2

    add-int/lit8 v0, v7, -0x1

    invoke-static {v1, v6, v0}, LX/4so;->A03(III)I

    move-result v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    if-eqz v4, :cond_5

    add-int/lit8 v0, v7, -0x1

    if-eq v4, v0, :cond_5

    aget-object v5, v8, v4

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<cls>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "nothing"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v4

    :cond_3
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string/jumbo v0, "isSpec"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v0, "component"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :cond_4
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "location"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    const/4 v5, 0x0

    goto :goto_1

    :pswitch_3
    check-cast v2, Ljava/net/InetAddress;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast v2, LX/KsZ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/KsZ;->A01:Lcom/google/common/collect/ImmutableList;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Yft;

    const/4 v8, 0x0

    check-cast v3, LX/29E;

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, 0x2104d1c5    # 4.5000967E-19f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x41f23b21

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0xd935e87

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x702b4f72

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x702b4f71

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7a624f1f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v13

    new-instance v5, Lcom/fbpay/w3c/Address;

    invoke-direct/range {v5 .. v13}, Lcom/fbpay/w3c/Address;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_5
    sget-object v0, LX/8lQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v0, LX/8lQ;->A07:LX/8lQ;

    return-object v0

    :pswitch_6
    sget-object v0, LX/8lS;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v0, LX/8lS;->A08:LX/8lS;

    return-object v0

    :pswitch_7
    sget-object v0, LX/3Vo;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v0, LX/3Vo;->A09:LX/3Vo;

    return-object v0

    :pswitch_8
    sget-object v0, LX/NO7;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v0, LX/NO7;->A0F:LX/NO7;

    return-object v0

    :pswitch_9
    sget-object v0, LX/NLS;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v0, LX/NLS;->A06:LX/NLS;

    return-object v0

    :pswitch_a
    sget-object v0, LX/WJt;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v0, LX/WJt;->A06:LX/WJt;

    return-object v0

    :pswitch_b
    sget-object v0, LX/BZ5;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v0, LX/BZ5;->A08:LX/BZ5;

    return-object v0

    :pswitch_c
    sget-object v0, LX/BYf;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    sget-object v0, LX/BYf;->A05:LX/BYf;

    return-object v0

    :pswitch_d
    const-string v0, "?"

    return-object v0

    :pswitch_e
    check-cast v2, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/common/gallery/model/GalleryItem;->A0B:Ljava/lang/String;

    return-object v0

    :pswitch_f
    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    return-object v0

    :pswitch_10
    check-cast v2, LX/3mT;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :pswitch_11
    check-cast v2, LX/3mT;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3mT;->A01()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0x10

    invoke-static {v1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v2, [B

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :pswitch_13
    check-cast v2, LX/B8m;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/B8m;->A06:Ljava/lang/String;

    const-string/jumbo v0, "queued"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/instagram/realtimeclient/RealtimeClientManager;->Companion:Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;

    invoke-virtual {v0, v2}, Lcom/instagram/realtimeclient/RealtimeClientManager$Companion;->getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/realtimeclient/RealtimeClientManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/realtimeclient/RealtimeClientManager;->isReceivingRealtimeAndForeground()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_8

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :pswitch_16
    check-cast v2, LX/KtB;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/KtB;->A00()LX/KtM;

    move-result-object v2

    invoke-static {v2}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_7

    :cond_6
    return-object v2

    :cond_7
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/KtM;->A02(Ljava/lang/Object;)LX/KtM;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_8
    const-string v0, ""

    return-object v0

    :pswitch_17
    check-cast v2, LX/B8m;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B8m;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_18
    check-cast v2, LX/5wx;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5wx;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_19
    check-cast v2, LX/5wx;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5wx;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    return-object v0

    :pswitch_1a
    check-cast v2, LX/B8m;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B8m;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_1b
    check-cast v2, LX/5xc;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5xc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1c
    check-cast v2, LX/5xc;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5xc;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    return-object v0

    :pswitch_1d
    check-cast v2, LX/B8m;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B8m;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_1e
    check-cast v2, LX/5js;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    return-object v0

    :pswitch_1f
    check-cast v2, LX/5js;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/5js;->Czu()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    return-object v0

    :pswitch_20
    check-cast v2, LX/B8m;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B8m;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_21
    check-cast v2, LX/B8m;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B8m;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_22
    check-cast v2, LX/B8m;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/B8m;->A05:Ljava/lang/String;

    return-object v0

    :pswitch_23
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "prediction result "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_24
    check-cast v2, LX/Yhw;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LX/Oai;->getTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LX/Yhw;->Cia()Lcom/instagram/pendingmedia/model/constants/ShareType;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v2, LX/3oi;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/3oi;->A00()V

    iget-object v0, v2, LX/3oi;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_26
    check-cast v2, LX/0AG;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v2, LX/7ar;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/7ar;->A0C:Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_28
    check-cast v2, Ljava/lang/String;

    sget-object v0, LX/4jg;->A07:LX/4jg;

    invoke-static {v2, v0}, Lcom/facebook/graphql/enums/EnumHelper;->A00(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_29
    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/2ch;->A00:LX/Ya9;

    const v1, 0x25823e6f

    const-string v0, "ComposeUfiUnexpectedEvent"

    invoke-interface {v3, v0, v1}, LX/Ya9;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v2}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_9
    :pswitch_2a
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2b
    check-cast v2, LX/0nr;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/IqU;->A00:LX/IqU;

    invoke-virtual {v2, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_18

    sget-object v0, LX/IoR;->A00:LX/IoR;

    invoke-virtual {v2, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IoS;

    if-eqz v5, :cond_17

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ba800064b2eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_14

    new-instance v13, LX/IsV;

    invoke-direct {v13}, LX/207;-><init>()V

    :goto_4
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ba800054b2dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v5, LX/IoS;->A01:LX/Ipx;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v10, LX/IsW;

    invoke-direct {v10}, LX/207;-><init>()V

    iput-object v6, v10, LX/IsW;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v10, LX/IsW;->A01:LX/Ipx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_5
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ba800084b30L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v5, LX/IoS;->A04:LX/Ipz;

    iget-object v0, v5, LX/IoS;->A08:LX/IoX;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/MVA;

    invoke-direct {v4}, LX/207;-><init>()V

    iput-object v6, v4, LX/MVA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v4, LX/MVA;->A01:LX/Ipz;

    iput-object v0, v4, LX/MVA;->A02:LX/IoX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ba8000b4b33L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/16 v0, 0xf7

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v1, :cond_11

    sget-object v0, LX/Inx;->A00:LX/Inx;

    invoke-virtual {v2, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6NW;

    if-eqz v1, :cond_16

    iget-object v0, v5, LX/IoS;->A07:LX/IpY;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/MVz;

    invoke-direct {v3}, LX/207;-><init>()V

    iput-object v6, v3, LX/MVz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/MVz;->A01:LX/6NW;

    iput-object v0, v3, LX/MVz;->A02:LX/IpY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_7
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ba8000c4b34L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v12, LX/MSA;

    invoke-direct {v12}, LX/207;-><init>()V

    iput-object v6, v12, LX/MSA;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_8
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x810ba8000e4b35L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/IoS;->A06:LX/Iq0;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v7, LX/MTz;

    invoke-direct {v7}, LX/207;-><init>()V

    iput-object v6, v7, LX/MTz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/MTz;->A01:LX/Iq0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x810ba8000f4b36L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v5, LX/IoS;->A07:LX/IpY;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v8, LX/MUz;

    invoke-direct {v8}, LX/207;-><init>()V

    iput-object v6, v8, LX/MUz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v8, LX/MUz;->A01:LX/IpY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810ba800124b38L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, LX/Inx;->A00:LX/Inx;

    invoke-virtual {v2, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6NW;

    if-eqz v1, :cond_15

    iget-object v0, v5, LX/IoS;->A0A:LX/IqJ;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/MWA;

    invoke-direct {v2}, LX/207;-><init>()V

    iput-object v6, v2, LX/MWA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/MWA;->A01:LX/6NW;

    iput-object v0, v2, LX/MWA;->A02:LX/IqJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_b
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v0, 0x810ba800104b37L

    check-cast v9, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v9, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v5, LX/IoS;->A05:LX/IqK;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v9, LX/MTA;

    invoke-direct {v9}, LX/207;-><init>()V

    iput-object v6, v9, LX/MTA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v9, LX/MTA;->A01:LX/IqK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_c
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x810ba800144b3aL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v5, LX/IoS;->A02:LX/IqR;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v14, LX/MSz;

    invoke-direct {v14}, LX/207;-><init>()V

    iput-object v6, v14, LX/MSz;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v14, LX/MSz;->A01:LX/IqR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_d
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810ba800134b39L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/IoS;->A0B:LX/IqT;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v11, LX/MRz;

    invoke-direct {v11}, LX/207;-><init>()V

    iput-object v0, v11, LX/MRz;->A00:LX/IqT;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    new-instance v1, LX/Iqi;

    invoke-direct {v1}, LX/35W;-><init>()V

    iput-object v13, v1, LX/Iqi;->A08:LX/IsV;

    iput-object v10, v1, LX/Iqi;->A00:LX/IsW;

    iput-object v4, v1, LX/Iqi;->A02:LX/MVA;

    iput-object v3, v1, LX/Iqi;->A03:LX/MVz;

    iput-object v12, v1, LX/Iqi;->A0A:LX/MSA;

    iput-object v7, v1, LX/Iqi;->A05:LX/MTz;

    iput-object v8, v1, LX/Iqi;->A09:LX/MUz;

    iput-object v2, v1, LX/Iqi;->A06:LX/MWA;

    iput-object v9, v1, LX/Iqi;->A04:LX/MTA;

    iput-object v14, v1, LX/Iqi;->A01:LX/MSz;

    iput-object v11, v1, LX/Iqi;->A07:LX/MRz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_b
    move-object v14, v11

    goto :goto_d

    :cond_c
    move-object v9, v11

    goto :goto_c

    :cond_d
    move-object v2, v11

    goto/16 :goto_b

    :cond_e
    move-object v8, v11

    goto/16 :goto_a

    :cond_f
    move-object v7, v11

    goto/16 :goto_9

    :cond_10
    move-object v12, v11

    goto/16 :goto_8

    :cond_11
    move-object v3, v11

    goto/16 :goto_7

    :cond_12
    move-object v4, v11

    goto/16 :goto_6

    :cond_13
    move-object v10, v11

    goto/16 :goto_5

    :cond_14
    move-object v13, v11

    goto/16 :goto_4

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    const/16 v0, 0x55

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    const-string v1, "No UserSession set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2c
    check-cast v2, LX/0nr;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/IoR;->A00:LX/IoR;

    invoke-virtual {v2, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IoS;

    if-eqz v0, :cond_19

    iget-object v0, v0, LX/IoS;->A0C:LX/Ipr;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/IrT;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v0, v4, LX/IrT;->A00:LX/Ipr;

    sget-object v0, LX/IvR;->A00:LX/IvR;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v4, LX/IrT;->A01:LX/AWJ;

    const/4 v3, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v4, LX/IrT;->A02:LX/NsU;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x1f

    new-instance v1, LX/CRc;

    invoke-direct {v1, v4, v3, v0}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_19
    const/16 v0, 0x55

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2d
    check-cast v2, LX/0nr;

    const/4 v14, 0x0

    invoke-static {v2, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/IqU;->A00:LX/IqU;

    invoke-virtual {v2, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_33

    sget-object v1, LX/IoR;->A00:LX/IoR;

    invoke-virtual {v2, v1}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IoS;

    if-eqz v2, :cond_29

    iget-object v15, v2, LX/IoS;->A03:LX/IoU;

    if-eqz v15, :cond_29

    :goto_e
    iget-object v13, v2, LX/IoS;->A08:LX/IoX;

    if-eqz v13, :cond_2a

    :goto_f
    iget-object v12, v2, LX/IoS;->A07:LX/IpY;

    if-eqz v12, :cond_2b

    :goto_10
    iget-object v11, v2, LX/IoS;->A09:LX/IpZ;

    if-eqz v11, :cond_2c

    :cond_1a
    iget-object v10, v2, LX/IoS;->A0D:LX/IpK;

    iget-object v1, v2, LX/IoS;->A0E:LX/IpW;

    move-object/from16 v16, v1

    iget-object v9, v2, LX/IoS;->A0C:LX/Ipr;

    if-eqz v9, :cond_2d

    :goto_11
    iget-object v8, v2, LX/IoS;->A01:LX/Ipx;

    if-eqz v8, :cond_2e

    :goto_12
    iget-object v7, v2, LX/IoS;->A02:LX/IqR;

    if-eqz v7, :cond_2f

    :goto_13
    iget-object v6, v2, LX/IoS;->A04:LX/Ipz;

    if-eqz v6, :cond_30

    :goto_14
    iget-object v5, v2, LX/IoS;->A06:LX/Iq0;

    if-eqz v5, :cond_31

    :goto_15
    iget-object v4, v2, LX/IoS;->A0A:LX/IqJ;

    if-eqz v4, :cond_32

    :goto_16
    iget-object v3, v2, LX/IoS;->A05:LX/IqK;

    if-nez v3, :cond_1c

    :cond_1b
    const/4 v3, 0x0

    if-eqz v2, :cond_28

    :cond_1c
    iget-object v2, v2, LX/IoS;->A0B:LX/IqT;

    if-eqz v2, :cond_28

    :goto_17
    new-instance v1, LX/IrX;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v0, v1, LX/IrX;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v15, v1, LX/IrX;->A03:LX/IoU;

    iput-object v13, v1, LX/IrX;->A05:LX/IoX;

    iput-object v12, v1, LX/IrX;->A04:LX/IpY;

    iput-object v10, v1, LX/IrX;->A07:LX/IpK;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/IrX;->A08:LX/IpW;

    iput-object v9, v1, LX/IrX;->A06:LX/Ipr;

    if-eqz v10, :cond_27

    iget-object v10, v10, LX/IpK;->A01:LX/NsU;

    const/16 v9, 0x10

    new-instance v0, LX/CPd;

    invoke-direct {v0, v10, v9}, LX/CPd;-><init>(LX/MwU;I)V

    :goto_18
    check-cast v0, LX/MwU;

    sget-object v9, LX/1ql;->A00:LX/1ql;

    invoke-static {v9, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/IrX;->A01:LX/0ht;

    if-eqz v13, :cond_26

    iget-object v13, v13, LX/IoX;->A02:LX/Ynd;

    const/16 v0, 0xd

    new-instance v10, LX/Qjv;

    invoke-direct {v10, v13, v0}, LX/Qjv;-><init>(LX/MwU;I)V

    :goto_19
    iput-object v10, v1, LX/IrX;->A0G:LX/MwU;

    if-eqz v12, :cond_25

    iget-object v13, v12, LX/IpY;->A01:LX/Ynd;

    const/16 v0, 0xe

    new-instance v12, LX/Qjv;

    invoke-direct {v12, v13, v0}, LX/Qjv;-><init>(LX/MwU;I)V

    :goto_1a
    iput-object v12, v1, LX/IrX;->A0F:LX/MwU;

    if-eqz v5, :cond_24

    iget-object v13, v5, LX/Iq0;->A01:LX/Ynd;

    const/16 v0, 0xf

    new-instance v5, LX/Qjv;

    invoke-direct {v5, v13, v0}, LX/Qjv;-><init>(LX/MwU;I)V

    :goto_1b
    iput-object v5, v1, LX/IrX;->A0E:LX/MwU;

    if-eqz v4, :cond_23

    iget-object v13, v4, LX/IqJ;->A01:LX/Ynd;

    const/16 v0, 0x10

    new-instance v4, LX/Qjv;

    invoke-direct {v4, v13, v0}, LX/Qjv;-><init>(LX/MwU;I)V

    :goto_1c
    iput-object v4, v1, LX/IrX;->A0I:LX/MwU;

    if-eqz v3, :cond_22

    iget-object v13, v3, LX/IqK;->A01:LX/Ynd;

    const/16 v0, 0x11

    new-instance v3, LX/Qjv;

    invoke-direct {v3, v13, v0}, LX/Qjv;-><init>(LX/MwU;I)V

    :goto_1d
    iput-object v3, v1, LX/IrX;->A0D:LX/MwU;

    if-eqz v2, :cond_21

    iget-object v2, v2, LX/IqT;->A01:LX/Ynd;

    const/16 v0, 0x11

    new-instance v13, LX/CPd;

    invoke-direct {v13, v2, v0}, LX/CPd;-><init>(LX/MwU;I)V

    :goto_1e
    iput-object v13, v1, LX/IrX;->A0J:LX/MwU;

    if-eqz v11, :cond_20

    iget-object v2, v11, LX/IpZ;->A00:LX/Ynd;

    const/16 v0, 0x12

    new-instance v11, LX/CPd;

    invoke-direct {v11, v2, v0}, LX/CPd;-><init>(LX/MwU;I)V

    :goto_1f
    iput-object v11, v1, LX/IrX;->A0H:LX/MwU;

    if-eqz v8, :cond_1f

    iget-object v2, v8, LX/Ipx;->A01:LX/Ynd;

    const/16 v0, 0x12

    new-instance v8, LX/Qjv;

    invoke-direct {v8, v2, v0}, LX/Qjv;-><init>(LX/MwU;I)V

    :goto_20
    iput-object v8, v1, LX/IrX;->A0A:LX/MwU;

    if-eqz v7, :cond_1e

    iget-object v2, v7, LX/IqR;->A01:LX/Ynd;

    const/16 v0, 0xc

    new-instance v7, LX/Qjv;

    invoke-direct {v7, v2, v0}, LX/Qjv;-><init>(LX/MwU;I)V

    :goto_21
    iput-object v7, v1, LX/IrX;->A0B:LX/MwU;

    if-eqz v6, :cond_1d

    iget-object v6, v6, LX/Ipz;->A01:LX/Ynd;

    const/16 v0, 0xf

    new-instance v2, LX/CPd;

    invoke-direct {v2, v6, v0}, LX/CPd;-><init>(LX/MwU;I)V

    :goto_22
    iput-object v2, v1, LX/IrX;->A0C:LX/MwU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v14, v14}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v1, LX/IrX;->A0K:LX/FAK;

    check-cast v10, LX/MwU;

    check-cast v12, LX/MwU;

    check-cast v5, LX/MwU;

    check-cast v11, LX/MwU;

    check-cast v8, LX/MwU;

    check-cast v7, LX/MwU;

    check-cast v2, LX/MwU;

    check-cast v4, LX/MwU;

    check-cast v3, LX/MwU;

    check-cast v13, LX/MwU;

    move-object v14, v10

    move-object v15, v12

    move-object/from16 v16, v5

    move-object/from16 v17, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v2

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v13

    filled-new-array/range {v14 .. v24}, [LX/MwU;

    move-result-object v0

    invoke-static {v0}, LX/3fs;->A04([LX/MwU;)LX/5e2;

    move-result-object v0

    iput-object v0, v1, LX/IrX;->A09:LX/MwU;

    invoke-static {v9, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v1, LX/IrX;->A00:LX/0ht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_1d
    sget-object v2, LX/8ml;->A00:LX/8ml;

    goto :goto_22

    :cond_1e
    sget-object v7, LX/8ml;->A00:LX/8ml;

    goto :goto_21

    :cond_1f
    sget-object v8, LX/8ml;->A00:LX/8ml;

    goto :goto_20

    :cond_20
    sget-object v11, LX/8ml;->A00:LX/8ml;

    goto :goto_1f

    :cond_21
    sget-object v13, LX/8ml;->A00:LX/8ml;

    goto/16 :goto_1e

    :cond_22
    sget-object v3, LX/8ml;->A00:LX/8ml;

    goto/16 :goto_1d

    :cond_23
    sget-object v4, LX/8ml;->A00:LX/8ml;

    goto/16 :goto_1c

    :cond_24
    sget-object v5, LX/8ml;->A00:LX/8ml;

    goto/16 :goto_1b

    :cond_25
    sget-object v12, LX/8ml;->A00:LX/8ml;

    goto/16 :goto_1a

    :cond_26
    sget-object v10, LX/8ml;->A00:LX/8ml;

    goto/16 :goto_19

    :cond_27
    new-instance v9, LX/IsJ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v14, v9, LX/IsJ;->A02:Z

    iput-boolean v14, v9, LX/IsJ;->A00:Z

    iput-boolean v14, v9, LX/IsJ;->A01:Z

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v0, LX/B8B;

    invoke-direct {v0, v9}, LX/B8B;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_28
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_29
    const/4 v15, 0x0

    if-eqz v2, :cond_2a

    goto/16 :goto_e

    :cond_2a
    const/4 v13, 0x0

    if-eqz v2, :cond_2b

    goto/16 :goto_f

    :cond_2b
    const/4 v12, 0x0

    if-eqz v2, :cond_2c

    goto/16 :goto_10

    :cond_2c
    const/4 v11, 0x0

    if-nez v2, :cond_1a

    const/4 v10, 0x0

    const/16 v16, 0x0

    :cond_2d
    const/4 v9, 0x0

    if-eqz v2, :cond_2e

    goto/16 :goto_11

    :cond_2e
    const/4 v8, 0x0

    if-eqz v2, :cond_2f

    goto/16 :goto_12

    :cond_2f
    const/4 v7, 0x0

    if-eqz v2, :cond_30

    goto/16 :goto_13

    :cond_30
    const/4 v6, 0x0

    if-eqz v2, :cond_31

    goto/16 :goto_14

    :cond_31
    const/4 v5, 0x0

    if-eqz v2, :cond_32

    goto/16 :goto_15

    :cond_32
    const/4 v4, 0x0

    if-eqz v2, :cond_1b

    goto/16 :goto_16

    :cond_33
    const-string v1, "No UserSession set"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_16
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_2a
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
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
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_0
        :pswitch_0
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
