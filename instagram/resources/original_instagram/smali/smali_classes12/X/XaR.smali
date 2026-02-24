.class public final LX/XaR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/XaR;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-interface {p3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/XaR;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/018;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    return-object v0

    :pswitch_2
    invoke-static {}, Lcom/facebook/arvr/pipeline/EMGEventName;->values()[Lcom/facebook/arvr/pipeline/EMGEventName;

    move-result-object v3

    const-string v4, "index_pinch"

    const-string v5, "middle_pinch"

    const-string v6, "thumb_tap"

    const-string v7, "thumb_up"

    const-string v8, "thumb_down"

    const-string v9, "thumb_left"

    const-string v10, "thumb_right"

    filled-new-array/range {v4 .. v10}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    filled-new-array/range {v4 .. v10}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.EMGEventName"

    invoke-static {v0, v3, v2, v1}, LX/7bt;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, Lcom/facebook/arvr/pipeline/EMGEventType;->values()[Lcom/facebook/arvr/pipeline/EMGEventType;

    move-result-object v3

    const-string v0, "emg"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.EMGEventType"

    invoke-static {v0, v3, v2, v1}, LX/7bt;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, Lcom/facebook/arvr/pipeline/EventTiming;->values()[Lcom/facebook/arvr/pipeline/EventTiming;

    move-result-object v3

    const-string v2, "start"

    const-string v1, "end"

    const-string v0, "instant"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0, v0, v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.EventTiming"

    invoke-static {v0, v3, v2, v1}, LX/7bt;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {}, Lcom/facebook/arvr/pipeline/IAPayloadModel;->values()[Lcom/facebook/arvr/pipeline/IAPayloadModel;

    move-result-object v3

    const-string v0, "ia"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    filled-new-array {v0}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.IAPayloadModel"

    invoke-static {v0, v3, v2, v1}, LX/7bt;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {}, Lcom/facebook/arvr/pipeline/UIEventName;->values()[Lcom/facebook/arvr/pipeline/UIEventName;

    move-result-object v3

    const-string v4, "primary"

    const-string v5, "secondary"

    const/16 v0, 0x1d8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "up"

    const-string v8, "down"

    const-string v9, "left"

    const-string v10, "right"

    const-string v11, "unknown"

    filled-new-array/range {v4 .. v11}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    filled-new-array/range {v4 .. v11}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.UIEventName"

    invoke-static {v0, v3, v2, v1}, LX/7bt;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {}, Lcom/facebook/arvr/pipeline/UIEventType;->values()[Lcom/facebook/arvr/pipeline/UIEventType;

    move-result-object v3

    const-string v4, "button"

    const-string v5, "button_tap"

    const-string v6, "button_tap_double"

    const-string v7, "button_hold"

    const-string v8, "dpad"

    const-string v9, "wake"

    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    filled-new-array/range {v4 .. v9}, [[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const-string v0, "com.facebook.arvr.pipeline.UIEventType"

    invoke-static {v0, v3, v2, v1}, LX/7bt;->A01(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LX/7cA;

    move-result-object v0

    return-object v0

    :pswitch_8
    const-string v0, ""

    sput-object v0, LX/SoQ;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_9
    const-string v0, ""

    sput-object v0, LX/SoZ;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_a
    const-string v0, ""

    sput-object v0, LX/SpJ;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_b
    const-string v0, ""

    sput-object v0, LX/SpK;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_c
    const-string v0, ""

    sput-object v0, LX/SpL;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_d
    const-string v0, ""

    sput-object v0, LX/Soz;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_e
    const-string v0, ""

    sput-object v0, LX/SpB;->A02:Ljava/lang/String;

    :goto_0
    :pswitch_f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_10
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v4, LX/S3z;->A09:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "[eE][- ]?mail|[uU]ser[\\-_\\s]?[nN]ame"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "email"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[pP]hone|[\u0008_][tT]el|[tT]el(f|eph)"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "tel"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "address.*line[^\\[]?3|address[^\\[]?3|addr[^\\[]?3|line[^\\[]?3|address.*three"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "address-line3"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "address.*line[^\\[]?2|address[^\\[]?2|addr[^\\[]?2|[sS]uite|[aA]partment|address.*two"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "address-line2"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "address.*line|address[^\\[]?1|addr[^\\[]?1|[sS]treet|address.*one"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "address-line1"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[cC]ountry"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "country"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[zZ][iI][pP]|[pP]ostal|[pP]ost.*[cC]ode"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "postal-code"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[cC]ity|[tT]own|[cC]idade"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "address-level2"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[rR]egion|[pP]rovince|[sS]tate|[eE]stado"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "address-level1"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[gG]iven.?[nN]ame|[fF]irst.?[nN]ame|\\bfname"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "given-name"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[fF]amily.?[nN]ame|^[lL]ast.?[nN]ame|\\blname|[sS]urname|^[aA]pellido[s]$\""

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "family-name"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "[fF]ull.?[nN]ame|[fF]irst.*[lL]ast.*[nN]ame|\\b[nN]ame|\\b[nN]ome|^[nN]ombre[s]$|[aA]pellidos y [nN]ombres|[nN]ombres y [aA]pellidos"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "name"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v0, LX/S3z;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "swisspass|student|wellness|traveller|shipping|user[_\\-\\s]?id|passsword|reward|charm|student|club|valid|voucher|passport|gift|password|identity|phone|id[_\\-\\s]?card|family|name|district|super[_\\-\\s]?card|loyalty|member|isic|rcpt|country[._\\-\\s]?code|formCountry|formState|zip[._\\-\\s]?code|e[._\\-\\s]?mail"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-number"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v0, LX/S3z;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "\\bphone[_\\-\\s]?country[_\\-\\s]?select\\b"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "tel"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v4, LX/S3z;->A09:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "cc[\\-_\\s]?additional[\\-_\\s]?name"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-additional-name"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cc[\\-_\\s]?family[\\-_\\s]?name|[cC]ard.*[lL]ast.*[nN]ame|[cC]ard.*[fF]amily.*[nN]ame"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-family-name"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cc[\\-_\\s]?name|[nN]ame.*[oO]n.*[cC]ard|[cC]ard.*[nN]ame|[cC][cC].?[nN]ame|[cC]ard.*[oO]wner|[cC]ard.*[hH]older.*[nN]ame"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-name"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v1, "cc-type"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    invoke-static {v3, v1, v0, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cc[\\-_\\s]?exp[\\-_\\s]?year|exp[\\-_\\s]?year|credit[\\-_\\s]?card[\\-_\\s]?year|card[\\-_\\s]?exp[\\-_\\s]?year|[eE]xpir.*[yY]ear|[cC]redit.*[cC]ard.*[yY]ear"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-exp-year"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cc[\\-_\\s]?exp[\\-_\\s]?month|exp[\\-_\\s]?month|credit[\\-_\\s]?card[\\-_\\s]?month|card[\\-_\\s]?exp[\\-_\\s]?month|[eE]xpir.*[mM]onth|[cC]redit.*[cC]ard.*[mM]onth"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-exp-month"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cc[\\-_\\s]?exp|expiryDate|expiry|[eE]xpir.*[dD]ate|[eE]xp.*[dD]ate|[cC]ard.*[eE]xpir|([cC]ard|[eE]xpir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|expiration|mm\\s*[\\-_/]\\s*aa|mm\\s*[\\-_/]\\s*yy"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-exp"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cvv|cc[\\-_\\s]?csc|credit[\\-_\\s]?card[\\-_\\s]?cvc|cvv[\\-_\\s]?num|payment\\[card[\\-_\\s]?code\\]|payment[\\-_\\s:]?ccv|cvc|payment\\.cvc|[sS]ecurity.*[cC]ode|[cC]v[vn]|CV[VN]"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-csc"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "cc[_\\-\\s]?number|credit[_\\-\\s]?card[_\\-\\s]?number|card[_\\-\\s]?Number|cc[_\\-\\s]?num|card[_\\-\\s]?No|number[_\\-\\s]?cc|card[_\\-\\s]?num|num[_\\-\\s]?card|number[_\\-\\s]?card|numer[_\\-\\s]?karty|n[u\u00fa]m[e\u00e9]ro.+tarjeta|n[u\u00fa]m[e\u00e9]ro.+carte|^[0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}[- ][0123456789xX\u2022]{4}$"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "cc-number"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :pswitch_14
    const-string v0, "[a-fA-F0-9]{8}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{4}-?[a-fA-F0-9]{12}"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v6, LX/S3z;->A09:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "exp[\\-_\\s]?month|expir.*month|post.*month|card.*month|expm|expmm|mmexp|duedatemonth|ddlexpiremm|ddlccmonth"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp-month"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "exp.*year|expir.*year|credit.*card.*year|post.*year|card.*year|expy|expyy|myexp|duedateyear|ddlexpireyy|ddlccyear"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp-year"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "ccexp|expirydate|expiry|expiration|^expire$|^expiracy$|expiraci[o\u00f3]?n|expirare|expirace|vigencia|expir.*date|exp.*date|card.*expir|(card|expir).*(.)\\2 *[/] *(.)\\3\\3?\\3?|mmaa|mmyy|aayy|(?=.*card)(.*date)|valida[dt]e|card.*validity|validdate|duedate|cdate|cardexp.*|vencimento|sonkullanmatarihi|cardmonthyear"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    const-string v0, "cc[\\-_\\s]?csc|card.*code|payment[\\-_\\s:]?ccv|cv[vnc]|secur.*code|card.*secur|(?=.*cartao)(.*codigo)|vericacao|cod.*segur"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-csc"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v5, v4, v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A07([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0

    :pswitch_16
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    sget-object v4, LX/S3z;->A09:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    const-string v2, "cardmonthyear"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v2, v0}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp-month"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v0

    new-instance v1, LX/1mq;

    invoke-direct {v1, v2, v0}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp-year"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "birthdate|dob|invaliddate"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-exp"

    invoke-static {v3, v0, v1, v4}, LX/XaR;->A00(Lcom/google/common/collect/ImmutableMap$Builder;Ljava/lang/Object;Ljava/lang/Object;LX/B69;)Ljava/util/Set;

    move-result-object v2

    const-string v0, "password"

    new-instance v1, LX/1mq;

    invoke-direct {v1, v0, v2}, LX/1mq;-><init>(Ljava/lang/String;Ljava/util/Set;)V

    const-string v0, "ml-cc-csc"

    invoke-virtual {v3, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    return-object v0

    :pswitch_17
    const-string v0, "[^a-z0-9]"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    return-object v0

    :pswitch_18
    const-string v0, "[a-zA-Z0-9]*[0-9][a-zA-Z0-9]+"

    invoke-static {v0}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    return-object v0

    :pswitch_19
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-string v0, ""

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_f
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
        :pswitch_0
        :pswitch_1a
    .end packed-switch
.end method
