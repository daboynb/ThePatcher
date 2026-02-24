.class public final LX/KqK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/KqJ;

.field public A01:LX/KqO;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:LX/KqL;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/2qa;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, LX/KqL;

    invoke-direct {v1, p2, v4}, LX/KqL;-><init>(Lcom/instagram/common/session/UserSession;Z)V

    invoke-static {p1, p2, p3}, LX/KqM;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/KqO;

    move-result-object v0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/KqK;->A04:LX/KqL;

    iput-object v0, p0, LX/KqK;->A01:LX/KqO;

    new-instance v0, LX/KqJ;

    invoke-direct {v0, p2, v2}, LX/KqJ;-><init>(LX/Rcj;Ljava/lang/String;)V

    iput-object v0, p0, LX/KqK;->A00:LX/KqJ;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/KqK;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LX/KqK;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/KqK;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/KqK;->A07:Ljava/lang/String;

    invoke-static {p2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iput-object v0, p0, LX/KqK;->A06:LX/2qa;

    iput-boolean v3, p0, LX/KqK;->A02:Z

    return-void
.end method


# virtual methods
.method public final A00(LX/Xul;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Ljava/lang/Integer;)V
    .locals 18

    move-object/from16 v13, p3

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v4, p1

    iget-object v2, v0, LX/KqK;->A01:LX/KqO;

    new-instance v1, LX/SxN;

    invoke-direct {v1, v4, v0}, LX/SxN;-><init>(LX/Xul;LX/KqK;)V

    const/4 v6, 0x1

    sget-object v9, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/4 v11, 0x0

    move-object/from16 v3, p2

    iget-object v5, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A00:Ljava/lang/String;

    const-string/jumbo v0, "family_name"

    invoke-virtual {v9}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v7

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A01:Ljava/lang/String;

    const-string/jumbo v0, "given_name"

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A03:Ljava/lang/String;

    const/16 v0, 0x11d

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A04:Ljava/lang/String;

    const/16 v0, 0x11e

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A05:Ljava/lang/String;

    const/16 v0, 0x11f

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A06:Ljava/lang/String;

    const/16 v0, 0x120

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A07:Ljava/lang/String;

    const/16 v0, 0x121

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A08:Ljava/lang/String;

    const/16 v0, 0x122

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A09:Ljava/lang/String;

    const/16 v0, 0x123

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0E:Ljava/lang/String;

    const/16 v0, 0x36

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0A:Ljava/lang/String;

    const-string/jumbo v0, "country"

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0B:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0D:Ljava/lang/String;

    const-string/jumbo v0, "postal_code"

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0C:Ljava/lang/String;

    const-string/jumbo v0, "email"

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0F:Ljava/lang/String;

    const-string/jumbo v0, "tel"

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0G:Ljava/lang/String;

    const/16 v0, 0x1dc

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0H:Ljava/lang/String;

    const/16 v0, 0x1dd

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0I:Ljava/lang/String;

    const-string/jumbo v0, "tel_local"

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0J:Ljava/lang/String;

    const/16 v0, 0x1de

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0K:Ljava/lang/String;

    const/16 v0, 0x1df

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, v5, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;->A0L:Ljava/lang/String;

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "data"

    invoke-virtual {v9}, LX/0Fo;->A02()LX/0Fr;

    move-result-object v8

    invoke-virtual {v8, v7, v0}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iget-object v7, v2, LX/KqO;->A02:LX/KqL;

    const/4 v10, 0x0

    sget-object v0, LX/KqV;->A0x:LX/0AG;

    invoke-static {v7, v0, v10}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A03:Ljava/lang/String;

    const/16 v0, 0x169

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A07:Ljava/lang/String;

    const/16 v0, 0x1b2

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A06:Ljava/lang/String;

    const/16 v0, 0x19b

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v8, v7, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v7, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    const-string/jumbo v0, "ent_id"

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    :try_start_1
    const-class v9, LX/L8A;

    const-string/jumbo v7, "create"

    new-array v0, v10, [Ljava/lang/Class;

    invoke-virtual {v9, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v7, v11, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillSaveContactDataMutation.BuilderForRequest"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/MbS;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    iget-object v0, v9, LX/MbS;->A01:LX/6wl;

    const-string/jumbo v7, "request"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A03()LX/0Fr;

    move-result-object v0

    invoke-virtual {v0, v8, v7}, LX/0Fr;->A0E(LX/0Gd;Ljava/lang/String;)V

    iput-boolean v6, v9, LX/MbS;->A00:Z

    invoke-virtual {v9}, LX/MbS;->A00()Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {v2}, LX/KqO;->A03(LX/KqO;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KqW;->A08:LX/KqW;

    invoke-interface {v7, v0}, LX/8lE;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_1
    iget-object v12, v2, LX/KqO;->A01:LX/KqN;

    iget-object v15, v2, LX/KqO;->A04:Ljava/lang/String;

    sget-object v10, LX/NG6;->A04:LX/NG6;

    iget-object v6, v3, Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;->A04:Ljava/lang/String;

    invoke-static {v5}, LX/SFi;->A07(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v17

    sget-object v14, LX/00A;->A0C:Ljava/lang/Integer;

    move-object/from16 v16, v6

    invoke-static/range {v10 .. v17}, LX/RiC;->A01(LX/NG6;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/KqN;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v2, LX/KqO;->A03:LX/Rcj;

    invoke-static {v0, v14}, LX/HQo;->A00(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v6

    new-instance v5, LX/TLz;

    invoke-direct {v5, v3, v2, v1, v13}, LX/TLz;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/KqO;LX/Xkt;Ljava/lang/Integer;)V

    new-instance v0, LX/TDx;

    invoke-direct {v0, v3, v2, v13}, LX/TDx;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/KqO;Ljava/lang/Integer;)V

    invoke-interface {v6, v0, v5, v7}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_2

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v2

    const/16 v0, 0xba

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Error creating multiple save autofill request"

    invoke-static {v1, v0, v2}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p1, :cond_3

    invoke-interface {v4}, LX/Xul;->ETm()V

    :cond_3
    return-void
.end method

.method public final A01(LX/Mph;)V
    .locals 5

    iget-object v4, p0, LX/KqK;->A01:LX/KqO;

    const/4 v0, 0x0

    new-instance v3, LX/F9Y;

    invoke-direct {v3, p1, p0, v0}, LX/F9Y;-><init>(LX/Mph;LX/KqK;Ljava/lang/Boolean;)V

    const-string v2, "DISABLE"

    const-string v1, "CONTACT_AUTOFILL"

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/KqO;->A04(LX/Mph;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A02(LX/Mph;)V
    .locals 7

    if-nez p1, :cond_0

    iget-object v1, p0, LX/KqK;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v6, p0, LX/KqK;->A01:LX/KqO;

    const/4 v5, 0x0

    new-instance v4, LX/Lxr;

    invoke-direct {v4, v5, p1, p0}, LX/Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-class v2, LX/KtP;

    const-string/jumbo v1, "create"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.facebook.browser.lite.extensions.autofill.base.query.graphql.AutofillFetchSettingsQuery.Builder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/KtQ;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v1}, LX/KtQ;->build()LX/8lE;

    move-result-object v3

    invoke-static {v6}, LX/KqO;->A03(LX/KqO;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/KqW;->A08:LX/KqW;

    invoke-interface {v3, v0}, LX/8lE;->setOverrideRequestURL(LX/KqW;)LX/8lE;

    :cond_1
    iget-object v1, v6, LX/KqO;->A03:LX/Rcj;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/HQo;->A00(LX/Rcj;Ljava/lang/Integer;)LX/Oew;

    move-result-object v2

    new-instance v1, LX/LlF;

    invoke-direct {v1, v4, v5}, LX/LlF;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/Nfb;

    invoke-direct {v0, v4, v5}, LX/Nfb;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0, v1, v3}, LX/Oew;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :catch_0
    move-exception v1

    instance-of v0, v1, Ljava/lang/ClassNotFoundException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/IllegalAccessException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/InstantiationException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/reflect/InvocationTargetException;

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/lang/NoSuchMethodException;

    if-nez v0, :cond_2

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object v1, p0, LX/KqK;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final A03(LX/Mph;)V
    .locals 5

    iget-object v3, p0, LX/KqK;->A00:LX/KqJ;

    iget-object v1, v3, LX/KqJ;->A00:LX/Rcj;

    iget-object v0, v3, LX/KqJ;->A03:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v1, v0, v4}, LX/HRk;->A06(LX/Rcj;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/KqJ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/HRk;->A00(LX/Rcj;Ljava/lang/String;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v3, p0, LX/KqK;->A01:LX/KqO;

    const/4 v0, 0x1

    new-instance v2, LX/Lxr;

    invoke-direct {v2, v0, p1, p0}, LX/Lxr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "SYNC"

    const-string v0, "CONTACT_AUTOFILL"

    invoke-virtual {v3, v2, v1, v0, v4}, LX/KqO;->A04(LX/Mph;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    invoke-virtual {p0, v2}, LX/KqK;->A02(LX/Mph;)V

    return-void
.end method

.method public final A04(LX/Mph;Z)V
    .locals 5

    iget-object v4, p0, LX/KqK;->A01:LX/KqO;

    if-eqz p2, :cond_0

    const-string v3, "RESET_AND_GRANT_CONSENT"

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/F9Y;

    invoke-direct {v2, p1, p0, v0}, LX/F9Y;-><init>(LX/Mph;LX/KqK;Ljava/lang/Boolean;)V

    const-string v1, "CONTACT_AUTOFILL"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/KqO;->A04(LX/Mph;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v3, "RESET"

    goto :goto_0
.end method

.method public final A05(LX/Mph;Z)V
    .locals 5

    iget-object v4, p0, LX/KqK;->A01:LX/KqO;

    if-eqz p2, :cond_0

    const-string v3, "RESET_AND_GRANT_CONSENT"

    :goto_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, LX/F9A;

    invoke-direct {v2, p1, p0, v1, v0}, LX/F9A;-><init>(LX/Mph;LX/KqK;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    const-string v1, "PAYMENT_AUTOFILL"

    const/4 v0, 0x0

    invoke-virtual {v4, v2, v3, v1, v0}, LX/KqO;->A04(LX/Mph;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const-string v3, "RESET"

    goto :goto_0
.end method

.method public final A06(Z)Z
    .locals 5

    iget-object v4, p0, LX/KqK;->A00:LX/KqJ;

    invoke-virtual {v4}, LX/KqJ;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    const/16 v3, 0xa

    :cond_0
    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/KqK;->A02(LX/Mph;)V

    :cond_1
    iget-object v1, v4, LX/KqJ;->A00:LX/Rcj;

    iget-object v0, v4, LX/KqJ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/HRk;->A00(LX/Rcj;Ljava/lang/String;)I

    move-result v0

    if-ge v0, v3, :cond_2

    const/4 v2, 0x0

    :cond_2
    return v2
.end method
