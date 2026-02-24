.class public final LX/SsP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YaH;
.implements LX/Ydl;
.implements LX/Xkl;


# static fields
.field public static final A0F:Ljava/util/Map;

.field public static final A0G:Ljava/util/Set;


# instance fields
.field public A00:LX/Yci;

.field public A01:LX/NHQ;

.field public A02:LX/OKZ;

.field public A03:LX/RmE;

.field public A04:LX/0Ks;

.field public A05:LX/QuX;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/ref/WeakReference;

.field public A08:Ljava/lang/ref/WeakReference;

.field public A09:Ljava/util/Set;

.field public A0A:LX/Yip;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    sget-object v4, LX/NHQ;->A0A:LX/NHQ;

    const/4 v3, 0x0

    sget-object v2, LX/NHQ;->A0C:LX/NHQ;

    sget-object v0, LX/NHQ;->A0F:LX/NHQ;

    sget-object v1, LX/NHQ;->A05:LX/NHQ;

    filled-new-array {v4, v2, v0, v1}, [LX/NHQ;

    move-result-object v0

    invoke-static {v0, v3}, LX/132;->A13([Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/SsP;->A0G:Ljava/util/Set;

    const-string v0, "www.paypal.com"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v0, "apay-us.amazon.com"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v6

    const-string v0, "www.amazon.com"

    invoke-static {v0, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v0, "accounts.google.com"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v8

    const-string v0, "pay.google.com"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v9

    const-string v1, "shop.app"

    sget-object v0, LX/NHQ;->A0E:LX/NHQ;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v10

    filled-new-array/range {v5 .. v10}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/SsP;->A0F:Ljava/util/Map;

    return-void
.end method

.method private final A00()V
    .locals 13

    iget-boolean v0, p0, LX/SsP;->A0C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/SsP;->A01:LX/NHQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SsP;->A02:LX/OKZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/OKZ;->A00:Ljava/util/List;

    iget-object v0, v0, LX/OKZ;->A01:Ljava/util/Map;

    invoke-static {v1, v0}, LX/PEv;->A00(Ljava/util/List;Ljava/util/Map;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/SsP;->A01:LX/NHQ;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SsP;->A0C:Z

    iget-object v4, p0, LX/SsP;->A00:LX/Yci;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/SsP;->A05:LX/QuX;

    iget-object v0, p0, LX/SsP;->A03:LX/RmE;

    invoke-static {v0}, LX/RmE;->A00(LX/RmE;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/RmE;->A01(LX/RmE;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/SsP;->A01:LX/NHQ;

    invoke-static {v0}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/SsP;->A04:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v9

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-nez v0, :cond_1

    sget-object v6, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-interface {v4, v6}, LX/Yci;->DoX(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v8, v1, LX/QuX;->A0h:Ljava/lang/String;

    invoke-static {v1}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v11

    iget-wide v0, v1, LX/QuX;->A0N:J

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v7, LX/NR5;->A0Q:LX/NR5;

    new-instance v6, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;

    invoke-direct/range {v6 .. v12}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v9, v6, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A00:J

    iput-wide v0, v6, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A01:J

    iput-object v5, v6, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A03:Ljava/lang/String;

    iput-object v3, v6, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A04:Ljava/lang/String;

    iput-object v2, v6, Lcom/facebook/iabeventlogging/model/IABLoginSuccessfulEvent;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/NHQ;)V
    .locals 14

    iget-object v5, p0, LX/SsP;->A00:LX/Yci;

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/SsP;->A05:LX/QuX;

    iget-object v0, p0, LX/SsP;->A03:LX/RmE;

    invoke-static {v0}, LX/RmE;->A00(LX/RmE;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v0}, LX/RmE;->A01(LX/RmE;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/SsP;->A04:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v10

    const-string v2, ""

    iget-boolean v0, v1, LX/QuX;->A0v:Z

    if-nez v0, :cond_1

    sget-object v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    :goto_0
    invoke-interface {v5, v7}, LX/Yci;->DoX(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v9, v1, LX/QuX;->A0h:Ljava/lang/String;

    invoke-static {v1}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v12

    iget-wide v0, v1, LX/QuX;->A0N:J

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v8, LX/NR5;->A05:LX/NR5;

    new-instance v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v10, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A00:J

    iput-wide v0, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A01:J

    iput-object v6, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A05:Ljava/lang/String;

    iput-object v4, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A06:Ljava/lang/String;

    iput-object v3, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A04:Ljava/lang/String;

    iput-object v2, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A03:Ljava/lang/String;

    iput-object v2, v7, Lcom/facebook/iabeventlogging/model/IABAPMSelectedEvent;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0
.end method

.method public final BJR()LX/0Ks;
    .locals 1

    iget-object v0, p0, LX/SsP;->A04:LX/0Ks;

    return-object v0
.end method

.method public final Bcb()LX/QuX;
    .locals 1

    iget-object v0, p0, LX/SsP;->A05:LX/QuX;

    return-object v0
.end method

.method public final C2E()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, LX/SsP;->A07:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final C4D()LX/OKZ;
    .locals 1

    iget-object v0, p0, LX/SsP;->A02:LX/OKZ;

    return-object v0
.end method

.method public final C4M()LX/Yci;
    .locals 1

    iget-object v0, p0, LX/SsP;->A00:LX/Yci;

    return-object v0
.end method

.method public final Chw()LX/RmE;
    .locals 1

    iget-object v0, p0, LX/SsP;->A03:LX/RmE;

    return-object v0
.end method

.method public final EG7(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final EMn(Ljava/lang/String;)V
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    iget-object v2, p0, LX/SsP;->A06:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v1, v0, [C

    const/16 v0, 0x27

    aput-char v0, v1, v3

    invoke-static {v2, v1}, LX/1ms;->A0T(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/327;->A19(Ljava/lang/String;)LX/1mq;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/1mq;->A06(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, LX/SsP;->A03:LX/RmE;

    iget-object v1, v4, LX/RmE;->A00:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0, v2}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "logging checkout event with id: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/RmE;->A04:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {p0, v0, v1}, LX/PFG;->A00(LX/YaH;Ljava/lang/Integer;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IABAPMJavascriptController"

    const-string v0, "Exception when trying to match url with checkout regex"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/SsP;->A08:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FSU;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Injecting login detection JS for webview: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_1

    invoke-static {v6}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v5

    if-eqz v5, :cond_1

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/SnM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/SnM;->A00:Landroid/content/Context;

    invoke-static {v5, v0, v4, v2}, LX/Re2;->A01(LX/Re2;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/SsP;->A03:LX/RmE;

    iget-object v0, v0, LX/RmE;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/SsP;->A09:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/SsP;->A0F:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/NHQ;

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/SsP;->A01:LX/NHQ;

    if-eq v2, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "firing apm selected event for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-boolean v3, p0, LX/SsP;->A0B:Z

    iput-object v2, p0, LX/SsP;->A01:LX/NHQ;

    iput-boolean v3, p0, LX/SsP;->A0C:Z

    invoke-virtual {p0, v2}, LX/SsP;->A01(LX/NHQ;)V

    invoke-direct {p0}, LX/SsP;->A00()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/SsP;->A01:LX/NHQ;

    if-eqz v0, :cond_2

    if-nez v2, :cond_2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "resetting previously selected apm "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, LX/SsP;->A00()V

    const/4 v0, 0x0

    iput-boolean v3, p0, LX/SsP;->A0B:Z

    iput-object v0, p0, LX/SsP;->A01:LX/NHQ;

    iput-boolean v3, p0, LX/SsP;->A0C:Z

    return-void
.end method

.method public final Elh(Lorg/json/JSONObject;)V
    .locals 14

    const/4 v2, 0x1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received message from JS: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/NHQ;->A02:Lkotlin/enums/EnumEntries;

    const-string v0, "apm_type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/NHQ;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NHQ;

    if-nez v3, :cond_0

    sget-object v3, LX/NHQ;->A0G:LX/NHQ;

    :cond_0
    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x38

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    return-void

    :sswitch_0
    const-string v0, "payment_request"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, LX/IKZ;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IKZ;

    if-eqz v3, :cond_2

    iget-object v1, p0, LX/SsP;->A01:LX/NHQ;

    if-eqz v1, :cond_3

    sget-object v0, LX/NHQ;->A0G:LX/NHQ;

    if-eq v1, v0, :cond_3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    :goto_0
    if-eqz v8, :cond_2

    sget-object v0, LX/JUv;->$redex_init_class:LX/JUv;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v2, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p0, LX/SsP;->A09:Ljava/util/Set;

    sget-object v1, LX/NHQ;->A0A:LX/NHQ;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, LX/SsP;->A0D:Z

    if-eqz v0, :cond_2

    const-string v0, "methodName"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/SsP;->A00:LX/Yci;

    if-eqz v2, :cond_5

    iget-object v4, p0, LX/SsP;->A05:LX/QuX;

    iget-object v0, p0, LX/SsP;->A03:LX/RmE;

    invoke-static {v0}, LX/RmE;->A00(LX/RmE;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, LX/RmE;->A01(LX/RmE;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/SsP;->A04:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v10

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-virtual/range {v4 .. v11}, LX/QuX;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Yci;->DoX(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_5
    const/4 v0, 0x0

    iput-boolean v1, p0, LX/SsP;->A0B:Z

    iput-object v0, p0, LX/SsP;->A01:LX/NHQ;

    iput-boolean v1, p0, LX/SsP;->A0C:Z

    iput-boolean v1, p0, LX/SsP;->A0D:Z

    return-void

    :cond_6
    iget-boolean v0, p0, LX/SsP;->A0D:Z

    if-nez v0, :cond_2

    iget-object v3, p0, LX/SsP;->A00:LX/Yci;

    if-eqz v3, :cond_7

    iget-object v4, p0, LX/SsP;->A05:LX/QuX;

    iget-object v1, p0, LX/SsP;->A03:LX/RmE;

    iget-object v0, v1, LX/RmE;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v0, v1, LX/RmE;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/SsP;->A04:LX/0Ks;

    invoke-interface {v0}, LX/0Ks;->now()J

    move-result-wide v10

    sget-object v9, LX/26W;->A00:LX/26W;

    invoke-virtual/range {v4 .. v11}, LX/QuX;->A09(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v0

    invoke-interface {v3, v0}, LX/Yci;->DoX(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    :cond_7
    iput-boolean v2, p0, LX/SsP;->A0D:Z

    return-void

    :sswitch_1
    const-string v0, "login_submit_button_clicked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SsP;->A00:LX/Yci;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/SsP;->A05:LX/QuX;

    iget-object v1, p0, LX/SsP;->A03:LX/RmE;

    invoke-static {v1}, LX/RmE;->A00(LX/RmE;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/RmE;->A01(LX/RmE;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/SsP;->A01:LX/NHQ;

    invoke-static {v1}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/SsP;->A04:LX/0Ks;

    invoke-interface {v1}, LX/0Ks;->now()J

    move-result-wide v10

    iget-boolean v1, v2, LX/QuX;->A0v:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v9, v2, LX/QuX;->A0h:Ljava/lang/String;

    invoke-static {v2}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v12

    iget-wide v1, v2, LX/QuX;->A0N:J

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v8, LX/NR5;->A0M:LX/NR5;

    new-instance v7, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v10, v7, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A00:J

    iput-wide v1, v7, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A01:J

    iput-object v5, v7, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A03:Ljava/lang/String;

    iput-object v4, v7, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A04:Ljava/lang/String;

    iput-object v3, v7, Lcom/facebook/iabeventlogging/model/IABLoginButtonClickedEvent;->A02:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "login_form_field_focused"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fieldType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received login field focused message from JS for formType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SsP;->A00:LX/Yci;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/SsP;->A05:LX/QuX;

    iget-object v3, p0, LX/SsP;->A03:LX/RmE;

    iget-object v1, v3, LX/RmE;->A04:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v3, LX/RmE;->A07:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LX/SsP;->A01:LX/NHQ;

    invoke-static {v1}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/SsP;->A04:LX/0Ks;

    invoke-interface {v1}, LX/0Ks;->now()J

    move-result-wide v10

    iget-boolean v1, v2, LX/QuX;->A0v:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v9, v2, LX/QuX;->A0h:Ljava/lang/String;

    invoke-static {v2}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v12

    iget-wide v1, v2, LX/QuX;->A0N:J

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v8, LX/NR5;->A0O:LX/NR5;

    new-instance v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v10, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A00:J

    iput-wide v1, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A01:J

    iput-object v5, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A03:Ljava/lang/String;

    iput-object v4, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A05:Ljava/lang/String;

    iput-object v3, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A02:Ljava/lang/String;

    iput-object v6, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldFocusedEvent;->A04:Ljava/lang/String;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "login_form_field_detected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fieldType"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Received login field detected message from JS for formType: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/SsP;->A00:LX/Yci;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/SsP;->A05:LX/QuX;

    iget-object v3, p0, LX/SsP;->A03:LX/RmE;

    iget-object v1, v3, LX/RmE;->A04:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v1, v3, LX/RmE;->A07:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LX/SsP;->A01:LX/NHQ;

    invoke-static {v1}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/SsP;->A04:LX/0Ks;

    invoke-interface {v1}, LX/0Ks;->now()J

    move-result-wide v10

    iget-boolean v1, v2, LX/QuX;->A0v:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v9, v2, LX/QuX;->A0h:Ljava/lang/String;

    invoke-static {v2}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v12

    iget-wide v1, v2, LX/QuX;->A0N:J

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v8, LX/NR5;->A0N:LX/NR5;

    new-instance v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-wide v10, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A00:J

    iput-wide v1, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A01:J

    iput-object v5, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A03:Ljava/lang/String;

    iput-object v4, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A05:Ljava/lang/String;

    iput-object v3, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A02:Ljava/lang/String;

    iput-object v6, v7, Lcom/facebook/iabeventlogging/model/IABLoginFieldDetectedEvent;->A04:Ljava/lang/String;

    goto :goto_1

    :sswitch_4
    const-string v0, "apm_detected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/NHQ;->A0G:LX/NHQ;

    if-eq v3, v0, :cond_2

    iget-object v0, p0, LX/SsP;->A09:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/SsP;->A00:LX/Yci;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/SsP;->A05:LX/QuX;

    iget-object v1, p0, LX/SsP;->A03:LX/RmE;

    invoke-static {v1}, LX/RmE;->A00(LX/RmE;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/RmE;->A01(LX/RmE;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v1, p0, LX/SsP;->A04:LX/0Ks;

    invoke-interface {v1}, LX/0Ks;->now()J

    move-result-wide v10

    iget-boolean v1, v2, LX/QuX;->A0v:Z

    if-eqz v1, :cond_8

    sget-object v1, Lcom/facebook/iabeventlogging/model/IABEvent;->CREATOR:Landroid/os/Parcelable$Creator;

    iget-object v9, v2, LX/QuX;->A0h:Ljava/lang/String;

    invoke-static {v2}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v8, LX/NR5;->A04:LX/NR5;

    new-instance v7, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;

    move-wide v12, v10

    invoke-direct/range {v7 .. v13}, Lcom/facebook/iabeventlogging/model/IABEvent;-><init>(LX/NR5;Ljava/lang/String;JJ)V

    iput-object v9, v7, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A05:Ljava/lang/String;

    iput-wide v10, v7, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A01:J

    iput-wide v1, v7, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A00:J

    iput-object v5, v7, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A03:Ljava/lang/String;

    iput-object v4, v7, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A04:Ljava/lang/String;

    iput-object v3, v7, Lcom/facebook/iabeventlogging/model/IABAPMDetectedEvent;->A02:Ljava/lang/String;

    :goto_1
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_8
    sget-object v7, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    goto :goto_3

    :sswitch_5
    const-string v0, "login_form_detected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SsP;->A01:LX/NHQ;

    if-nez v0, :cond_a

    iget-object v3, p0, LX/SsP;->A03:LX/RmE;

    iget-object v0, v3, LX/RmE;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    iget-object v0, v3, LX/RmE;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v3, LX/RmE;->A02:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-static {v2, v0}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/SsP;->A00:LX/Yci;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/SsP;->A05:LX/QuX;

    iget-object v1, v3, LX/RmE;->A07:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    iget-object v1, p0, LX/SsP;->A04:LX/0Ks;

    invoke-interface {v1}, LX/0Ks;->now()J

    move-result-wide v6

    const/4 v3, 0x0

    move-object v5, v3

    :goto_2
    invoke-virtual/range {v2 .. v7}, LX/QuX;->A08(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lcom/facebook/iabeventlogging/model/IABEvent;

    move-result-object v7

    :goto_3
    invoke-interface {v0, v7}, LX/Yci;->DoX(Lcom/facebook/iabeventlogging/model/IABEvent;)V

    return-void

    :cond_a
    iget-boolean v0, p0, LX/SsP;->A0B:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/SsP;->A0C:Z

    if-nez v0, :cond_2

    iput-boolean v2, p0, LX/SsP;->A0B:Z

    iget-object v0, p0, LX/SsP;->A00:LX/Yci;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/SsP;->A05:LX/QuX;

    iget-object v1, p0, LX/SsP;->A03:LX/RmE;

    invoke-static {v1}, LX/RmE;->A00(LX/RmE;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/RmE;->A01(LX/RmE;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, LX/SsP;->A01:LX/NHQ;

    invoke-static {v1}, LX/1D4;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, p0, LX/SsP;->A04:LX/0Ks;

    invoke-interface {v1}, LX/0Ks;->now()J

    move-result-wide v6

    goto :goto_2

    :sswitch_6
    const-string v0, "apm_selected"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/NHQ;->A0G:LX/NHQ;

    if-eq v3, v0, :cond_2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/SsP;->A0B:Z

    iput-object v3, p0, LX/SsP;->A01:LX/NHQ;

    iput-boolean v0, p0, LX/SsP;->A0C:Z

    invoke-virtual {p0, v3}, LX/SsP;->A01(LX/NHQ;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x65bc9aaa -> :sswitch_0
        -0x46572d35 -> :sswitch_1
        -0x41aeaa73 -> :sswitch_2
        0x47328f2c -> :sswitch_3
        0x55834f83 -> :sswitch_4
        0x591c6d47 -> :sswitch_5
        0x5e0e2b9c -> :sswitch_6
    .end sparse-switch
.end method

.method public final EoW(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
