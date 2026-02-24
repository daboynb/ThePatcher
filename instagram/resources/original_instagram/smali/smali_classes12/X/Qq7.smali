.class public abstract LX/Qq7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/IQv;


# direct methods
.method public static A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/Qq7;)V
    .locals 7

    iget-object v3, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02:Ljava/lang/String;

    iget-object v2, p1, LX/Qq7;->A00:LX/IQv;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/3KZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/3KZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3KZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/368;->A1X(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getPort()I

    move-result v1

    invoke-virtual {v3}, Landroid/net/Uri;->getPort()I

    move-result v0

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3KZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/3KZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/3KZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s"

    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v4, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A02:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A00:LX/NHT;

    invoke-static {v0}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result p1

    iget-object v5, v3, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;->A01:Ljava/lang/String;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 p0, 0x0

    new-instance v3, LX/Qm8;

    invoke-direct/range {v3 .. v8}, LX/Qm8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/Qm8;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/3KZ;->A00(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/IQv;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Could not construct JS callback string"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "Invalid state: Missing callback id"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "Invalid state: Missing or invalid callback handler name"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method


# virtual methods
.method public A01(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 3

    iget-object v0, p1, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00:Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;

    if-nez v0, :cond_0

    sget-object v2, LX/NHT;->A05:LX/NHT;

    const-string v1, "Internal error"

    new-instance v0, Lcom/facebook/android/instantexperiences/jscall/InstantExperienceGenericErrorResult;

    invoke-direct {v0, v2, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;-><init>(LX/NHT;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A03(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesCallResult;)V

    const-string v2, "InstantExperiencesJSBridgeCallHandler"

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Result missing for call id: %s"

    invoke-static {v2, v0, v1}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p1, p0}, LX/Qq7;->A00(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/Qq7;)V

    return-void

    :cond_1
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/VAz;

    invoke-direct {v0, p1, p0}, LX/VAz;-><init>(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;LX/Qq7;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public A02(Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;)V
    .locals 10

    instance-of v0, p0, LX/F0g;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/F0q;

    if-eqz v0, :cond_1

    move-object v8, p0

    check-cast v8, LX/F0q;

    check-cast p1, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    const-string v1, ","

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;->A04()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v7, v8, LX/F0q;->A00:LX/ORo;

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/autofill/save/SaveAutofillDataJSBridgeCall;->A04()Ljava/util/HashMap;

    move-result-object v6

    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v4, v7, LX/ORo;->A00:LX/QVy;

    new-instance v3, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/SlZ;

    invoke-direct {v2, v4, v3}, LX/SlZ;-><init>(LX/QVy;Lcom/google/common/util/concurrent/SettableFuture;)V

    iget-object v1, v4, LX/QVy;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/VAN;

    invoke-direct {v0, v4, v2}, LX/VAN;-><init>(LX/QVy;LX/Xke;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    new-instance v1, LX/Tkb;

    invoke-direct {v1, v0, v5, v7, v6}, LX/Tkb;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/ORo;->A03:Ljava/util/concurrent/Executor;

    invoke-static {v1, v3, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    const/4 v0, 0x7

    new-instance v1, LX/CNI;

    invoke-direct {v1, v8, v0}, LX/CNI;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/F0q;->A02:Ljava/util/concurrent/Executor;

    :goto_0
    invoke-static {v1, v5, v0}, LX/2zA;->A03(LX/Xyk;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/F0t;

    if-eqz v0, :cond_8

    move-object v7, p0

    check-cast v7, LX/F0t;

    check-cast p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;

    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    iget-object v6, v7, LX/F0t;->A00:LX/QVy;

    const-string v1, "selectedAutoCompleteTag"

    invoke-virtual {p1, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v5, Ljava/lang/String;

    :goto_1
    iget-object v0, p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_4

    const-string v0, "autofillFields"

    invoke-virtual {p1, v0}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A00(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_2
    const-string v5, ""

    goto :goto_1

    :goto_2
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_3

    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "RequestAutofillJSBridgeCall"

    const-string v0, "Failed to getRequestedFields."

    invoke-static {v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    invoke-static {v4}, LX/BQe;->A0j(Ljava/util/List;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    :cond_4
    iget-object v4, p1, Lcom/facebook/android/instantexperiences/autofill/RequestAutofillJSBridgeCall;->A00:Ljava/util/LinkedHashSet;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3, v5, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/Sle;

    invoke-direct {v2, v9, v5}, LX/Sle;-><init>(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/String;)V

    iget-object v1, v6, LX/QVy;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/VAN;

    invoke-direct {v0, v6, v2}, LX/VAN;-><init>(LX/QVy;LX/Xke;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/NameAutofillData;->A00:Ljava/util/Set;

    invoke-static {v0, v5}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/QVy;->A01:LX/P7c;

    invoke-virtual {v0}, LX/P7c;->A02()Ljava/util/ArrayList;

    move-result-object v0

    :goto_4
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LX/7zA;

    invoke-direct {v0, v2}, LX/7zA;-><init>(Ljava/lang/Object;)V

    filled-new-array {v9, v0}, [Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/H76;->A03:LX/2td;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-instance v2, LX/X4i;

    invoke-direct {v2, v0, v8}, LX/X4i;-><init>(Lcom/google/common/collect/ImmutableCollection;Z)V

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/Xbq;->A00(Ljava/lang/Object;I)LX/Xbq;

    move-result-object v0

    new-instance v1, LX/Tiz;

    invoke-direct {v1, v0, v3}, LX/Tiz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/QVy;->A02:Ljava/util/concurrent/Executor;

    invoke-static {v1, v2, v0}, LX/35y;->A01(LX/Ope;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)LX/36a;

    move-result-object v5

    const/4 v0, 0x3

    new-instance v1, LX/CH6;

    invoke-direct {v1, v0, p1, v7}, LX/CH6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v7, LX/F0t;->A03:Ljava/util/concurrent/Executor;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/TelephoneAutofillData;->A01:Ljava/util/Set;

    invoke-static {v0, v5}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/QVy;->A01:LX/P7c;

    invoke-virtual {v0}, LX/P7c;->A03()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_6
    sget-object v0, Lcom/facebook/android/instantexperiences/autofill/model/AddressAutofillData;->A00:Ljava/util/Set;

    invoke-interface {v0, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/QVy;->A01:LX/P7c;

    if-eqz v1, :cond_7

    invoke-virtual {v0}, LX/P7c;->A00()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, LX/P7c;->A01()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Lcom/facebook/android/instantexperiences/jscall/InstantExperiencesJSBridgeCall;->A02()V

    return-void
.end method
