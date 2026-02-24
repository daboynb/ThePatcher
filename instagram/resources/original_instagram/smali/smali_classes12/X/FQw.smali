.class public final LX/FQw;
.super LX/RtL;
.source ""

# interfaces
.implements LX/Ydk;
.implements LX/Ydj;
.implements LX/Ydi;
.implements LX/Xum;


# instance fields
.field public A00:LX/FQh;

.field public A01:LX/RoK;


# direct methods
.method private A00(LX/FSU;)V
    .locals 11

    iget-object v3, p0, LX/FQw;->A01:LX/RoK;

    iget-object v0, v3, LX/RoK;->A0F:LX/KqL;

    invoke-static {v0}, LX/SDx;->A06(LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, v3, LX/RoK;->A09:LX/Qs2;

    const v5, 0x2e100c4b

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2}, LX/Qs2;->A00(II)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, LX/FSU;->A0H()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3IO;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3IO;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, v3, LX/RoK;->A07:LX/KtK;

    iget-object v7, v9, LX/KtK;->A05:LX/H8j;

    iget-object v1, v7, LX/H8j;->A01:Ljava/util/Set;

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v1, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v9, LX/KtK;->A0H:LX/HPH;

    iput-boolean v2, v0, LX/HPH;->A06:Z

    iget-object v1, p0, LX/RtL;->mIntent:Landroid/content/Intent;

    if-eqz v1, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    :cond_0
    iget-object v10, v7, LX/H8j;->A00:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    if-eqz v7, :cond_4

    if-eqz v2, :cond_1

    iget-object v3, v3, LX/RoK;->A00:Landroid/content/Context;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Autofill Opt Out: "

    invoke-static {v0, v1, v2}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, p1}, LX/FQw;->A01(LX/FSU;)V

    :cond_2
    :goto_0
    invoke-virtual {v6, v5, v4}, LX/Qs2;->A01(ILjava/lang/Integer;)V

    :cond_3
    return-void

    :cond_4
    iget-object v9, v3, LX/RoK;->A00:Landroid/content/Context;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v7, LX/C0j;

    invoke-direct {v7, p0, v0}, LX/C0j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;

    invoke-direct {v2}, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;-><init>()V

    const v0, -0x1e82ee34

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object v9, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A00:Landroid/content/Context;

    iput-object p1, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A01:LX/FSU;

    iput-object v10, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A02:Ljava/util/Map;

    iput-boolean v3, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A04:Z

    iput-object v7, v2, Lcom/facebook/browser/lite/extensions/autofill/base/AutofillOptOutCallbackHandler;->A03:Ljava/util/function/BiConsumer;

    const v0, 0xfbea39a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v0

    iget-object v0, v0, LX/SB4;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-interface {v0, v2, v8}, Lcom/facebook/browser/lite/ipc/BrowserLiteCallback;->EAb(Lcom/facebook/browser/lite/ipc/AutofillOptOutCallback;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "BrowserLiteCallbacker"

    const-string v0, "Error in onAutofillOptOutCall"

    invoke-static {v1, v0, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final A01(LX/FSU;)V
    .locals 18

    move-object/from16 v6, p0

    iget-object v0, v6, LX/RtL;->mIntent:Landroid/content/Intent;

    if-eqz v0, :cond_2

    iget-object v4, v6, LX/FQw;->A01:LX/RoK;

    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    iget-object v7, v0, LX/KtK;->A03:LX/HNB;

    iget-boolean v1, v7, LX/HNB;->A05:Z

    iget-object v0, v4, LX/RoK;->A00:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v2, 0x1

    move-object/from16 v3, p1

    if-eqz v0, :cond_9

    if-nez v1, :cond_2

    iput-boolean v2, v7, LX/HNB;->A05:Z

    iget-object v0, v4, LX/RoK;->A0E:LX/KqK;

    iget-object v7, v0, LX/KqK;->A06:LX/2qa;

    iget-object v5, v7, LX/2qa;->A4z:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x8e

    invoke-static {v7, v5, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "beta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0, v1}, LX/PHN;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    iget-object v0, v6, LX/RtL;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v1, v4, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0j:LX/0AG;

    invoke-static {v1, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LX/RtL;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    :goto_2
    if-eqz v6, :cond_2

    iget-object v5, v4, LX/RoK;->A0F:LX/KqL;

    invoke-virtual {v5, v2}, LX/KqL;->A06(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v4, "autofill_test_android"

    new-instance v1, LX/SpB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/SpB;->A00:Landroid/content/Context;

    new-instance v0, LX/Rnx;

    invoke-direct {v0}, LX/Rnx;-><init>()V

    iput-object v0, v1, LX/SpB;->A01:LX/Rnx;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/PEJ;->A00(Landroid/content/Context;)LX/Qo8;

    move-result-object v9

    const/4 v13, 0x0

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/Qo8;->A03:Ljava/util/Map;

    invoke-static {v4, v0, v13}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "setting DebugMode for "

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v4}, LX/AsI;->A0b(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v8, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/RRj;->A00:LX/RRj;

    new-instance v16, LX/QvI;

    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v7

    const-string v10, "version"

    const-string v0, "0"

    invoke-static {v10, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    const-string v0, "url"

    invoke-static {v0, v8}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v11

    iget-object v0, v9, LX/Qo8;->A06:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_0

    const-string v10, "x"

    :cond_0
    const-string v0, "file_name"

    invoke-static {v0, v10, v12, v11}, LX/194;->A1b(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-interface {v7, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v14, v9, LX/Qo8;->A00:Landroid/content/Context;

    new-instance v0, LX/Smc;

    invoke-direct {v0, v9, v8}, LX/Smc;-><init>(LX/Qo8;Ljava/lang/String;)V

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v15, LX/SmZ;

    invoke-direct {v15, v0}, LX/SmZ;-><init>(LX/Xkm;)V

    new-instance v12, LX/L56;

    move-object/from16 v17, v7

    invoke-direct/range {v12 .. v17}, LX/L56;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v13, [Ljava/lang/Void;

    invoke-virtual {v12, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    :cond_1
    invoke-static {v6}, LX/PEJ;->A00(Landroid/content/Context;)LX/Qo8;

    move-result-object v7

    new-instance v6, LX/Ov3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/KqV;->A0k:LX/0AG;

    invoke-static {v5, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/327;->A10(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v6, LX/Ov3;->A02:Ljava/lang/ref/WeakReference;

    :goto_4
    iput-object v1, v6, LX/Ov3;->A00:LX/YAC;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v7, LX/Qo8;->A03:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, LX/Qo8;->A04:Ljava/util/Map;

    invoke-static {v4, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void

    :cond_3
    iput-object v3, v6, LX/Ov3;->A01:LX/FSU;

    goto :goto_4

    :cond_4
    const-string v4, "autofill_contact_enhanced"

    new-instance v1, LX/Soz;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Soz;->A00:Landroid/content/Context;

    new-instance v0, LX/Rnx;

    invoke-direct {v0}, LX/Rnx;-><init>()V

    iput-object v0, v1, LX/Soz;->A01:LX/Rnx;

    goto/16 :goto_3

    :cond_5
    iget-object v6, v6, LX/RtL;->mContext:Landroid/content/Context;

    goto/16 :goto_2

    :cond_6
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_7
    const-string v8, ""

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v6}, LX/Ov3;->A00()V

    return-void

    :cond_9
    iput-boolean v2, v7, LX/HNB;->A05:Z

    iget-object v1, v4, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0w:LX/0AG;

    invoke-static {v1, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_5
    iget-object v1, v4, LX/RoK;->A0E:LX/KqK;

    iget-object v7, v1, LX/KqK;->A06:LX/2qa;

    iget-object v4, v7, LX/2qa;->A4z:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x8e

    invoke-static {v7, v4, v2, v1}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, LX/031;->A12(I)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "beta"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    :cond_a
    :goto_6
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id)) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, \'script\', \'instagram-autofill-sdk\'));"

    invoke-static {v0, v2}, LX/PHN;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v3}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/SpO;

    invoke-direct {v0, v6, v4}, LX/SpO;-><init>(LX/FQw;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v0, v2, v1}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void

    :cond_b
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    goto :goto_6

    :cond_c
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_5
.end method

.method public final Fjd(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, LX/FQw;->A00:LX/FQh;

    invoke-virtual {v0, p1}, LX/FQh;->Fjd(Landroid/os/Bundle;)V

    return-void
.end method

.method public final FlB()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, LX/FQw;->A00:LX/FQh;

    invoke-virtual {v0}, LX/FQh;->FlB()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final destroy()V
    .locals 5

    iget-object v2, p0, LX/FQw;->A01:LX/RoK;

    iget-object v0, v2, LX/RoK;->A0X:Ljava/util/Map;

    invoke-static {v0}, LX/368;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FSU;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FSU;->A0K:LX/YaN;

    iget-object v0, v2, LX/RoK;->A0X:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x0

    sget-object v0, LX/KqV;->A0v:LX/0AG;

    invoke-static {v3, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v1

    const-string v0, "initializeCallbackHandler"

    iget-object v1, v1, LX/Rnc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "notifyAutofillFocusoutEventV2"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "autofillAppliedStatusesV2"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "formSubmitted"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "proactivePromptsContactAutofillCallback"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "requestAutoFill"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "selectedContactFieldTag"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "saveAutofillData"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "initiateFormElement"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "updateFormValue"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "formElementFocused"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "formElementClicked"

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v2, LX/RoK;->A0X:Ljava/util/Map;

    invoke-super {p0}, LX/RtL;->destroy()V

    return-void
.end method

.method public final doUpdateVisitedHistory(LX/FSU;Ljava/lang/String;Z)V
    .locals 18

    sget-object v1, LX/NEQ;->A0B:LX/NEQ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v6, LX/HRv;

    invoke-direct {v6, v1, v0}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/FQw;->A01:LX/RoK;

    invoke-static {v6, v5}, LX/SB8;->A02(LX/HRv;LX/RoK;)V

    iget-object v4, v5, LX/RoK;->A07:LX/KtK;

    iget-object v0, v4, LX/KtK;->A08:LX/HPY;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/HPY;->A0A:Z

    iget-object v10, v5, LX/RoK;->A0F:LX/KqL;

    sget-object v1, LX/QFl;->A00:LX/0AG;

    const/4 v0, 0x1

    invoke-static {v10, v1, v0}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, LX/QFl;->A03:LX/0AG;

    invoke-static {v10, v0, v3}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v4, LX/KtK;->A0A:LX/HQR;

    iget-object v8, v1, LX/HQR;->A07:Ljava/util/Map;

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v9, v4, LX/KtK;->A09:LX/H22;

    iget-object v14, v9, LX/H22;->A04:Ljava/lang/String;

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v13

    iget-object v0, v4, LX/KtK;->A02:LX/H60;

    iget-object v0, v0, LX/H60;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v0, 0x1

    if-eq v11, v0, :cond_9

    const-string v15, "1234"

    :cond_0
    :goto_0
    iget-object v0, v7, LX/RtL;->mWebViewController:LX/YaZ;

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/KtK;->A0B:LX/HS3;

    iget-object v12, v0, LX/HS3;->A01:Ljava/lang/String;

    :cond_1
    invoke-static {v4}, LX/HS3;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v16

    invoke-static {v4, v10}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v0

    iget-object v11, v0, LX/NGB;->A00:Ljava/lang/String;

    iget-object v10, v9, LX/H22;->A02:Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v8

    const/4 v0, 0x1

    if-eq v8, v0, :cond_2

    iget-object v0, v7, LX/FQw;->A01:LX/RoK;

    iget-object v7, v0, LX/RoK;->A01:Landroid/os/Bundle;

    if-nez v7, :cond_8

    invoke-static/range {v10 .. v17}, LX/Qc8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v7

    :goto_1
    invoke-static {}, LX/SB4;->A00()LX/SB4;

    move-result-object v10

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v9

    const-string v8, "action"

    const-string v0, "BrowserLiteIntent.IAB_AUTOFILL_CROWDSOURCING_PREDICTIONS"

    invoke-virtual {v9, v8, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x3

    new-instance v0, LX/F7Y;

    invoke-direct {v0, v7, v10, v9, v8}, LX/F7Y;-><init>(Landroid/os/Bundle;LX/SB4;Ljava/util/Map;I)V

    invoke-static {v0, v10, v3}, LX/SB4;->A02(LX/Qq8;LX/SB4;Z)V

    :cond_2
    iput-object v2, v1, LX/HQR;->A07:Ljava/util/Map;

    :cond_3
    invoke-static {v6, v5}, LX/RvL;->A00(LX/HRv;LX/RoK;)V

    invoke-static {v6, v2, v5}, LX/Qw2;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)LX/H7i;

    move-result-object v7

    iget-boolean v0, v7, LX/H7i;->A01:Z

    if-nez v0, :cond_5

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/H7i;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {v6, v5, v1}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    :cond_5
    iget-object v6, v5, LX/RoK;->A07:LX/KtK;

    iget-object v0, v6, LX/KtK;->A07:LX/HPY;

    if-eqz v0, :cond_6

    iget-object v3, v0, LX/HPY;->A01:LX/HTT;

    if-eqz v3, :cond_6

    iget-object v0, v6, LX/KtK;->A08:LX/HPY;

    iget-object v0, v0, LX/HPY;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {v2, v3}, LX/SFk;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/HTT;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v1

    const-string v0, "ALL_NAVIGATION"

    invoke-static {v3, v5, v1, v0}, LX/Rhg;->A00(LX/HTT;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    iput-object v2, v6, LX/KtK;->A07:LX/HPY;

    :cond_6
    iget-object v0, v4, LX/KtK;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_7
    return-void

    :cond_8
    invoke-static/range {v10 .. v17}, LX/Qc8;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    goto :goto_1

    :cond_9
    const-string v15, "5678"

    goto/16 :goto_0
.end method

.method public final newWebViewCreated(LX/FSU;)V
    .locals 11

    iget-object v7, p0, LX/FQw;->A01:LX/RoK;

    iget-object v6, v7, LX/RoK;->A0F:LX/KqL;

    const/4 v5, 0x1

    sget-object v4, LX/KqV;->A0v:LX/0AG;

    invoke-static {v6, v4, v5}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_AutofillMessageHandler"

    :goto_0
    iget-object v2, p0, LX/RtL;->mIntent:Landroid/content/Intent;

    iget-object v1, v7, LX/RoK;->A06:LX/P1p;

    new-instance v3, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A05:Ljava/lang/String;

    monitor-enter v3

    goto :goto_1

    :cond_0
    const-string v0, "_AutofillExtensions"

    goto :goto_0

    :goto_1
    :try_start_0
    iput-object p1, v3, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A01:LX/FSU;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A02:Ljava/lang/String;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_2
    monitor-exit v3

    new-instance v0, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;

    invoke-direct {v0, v3}, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy$AutofillJSBridgeCallback;-><init>(Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;)V

    iput-object v0, v3, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A04:Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCallback;

    iput-object v2, v3, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A01:Landroid/content/Intent;

    iput-object v1, v3, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A02:LX/P1p;

    iput-object v7, v3, Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;->A03:LX/RoK;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6, v4, v5}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, LX/PEH;->A00()LX/Rnc;

    move-result-object v2

    const/4 v0, 0x5

    new-instance v1, LX/SmT;

    invoke-direct {v1, v3, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "initializeCallbackHandler"

    iget-object v2, v2, LX/Rnc;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v1, LX/SmT;

    invoke-direct {v1, v3, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "notifyAutofillFocusoutEventV2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x9

    new-instance v1, LX/SmT;

    invoke-direct {v1, v3, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "autofillAppliedStatusesV2"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xa

    new-instance v1, LX/SmT;

    invoke-direct {v1, v3, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "formSubmitted"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xb

    new-instance v1, LX/SmT;

    invoke-direct {v1, v3, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "proactivePromptsContactAutofillCallback"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xc

    new-instance v1, LX/SmT;

    invoke-direct {v1, v3, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "requestAutoFill"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v1, LX/SmT;

    invoke-direct {v1, v3, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "selectedContactFieldTag"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    new-instance v1, LX/SmT;

    invoke-direct {v1, v3, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "saveAutofillData"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x3

    new-instance v1, LX/SmT;

    invoke-direct {v1, v3, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "initiateFormElement"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v1, LX/SmT;

    invoke-direct {v1, v3, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "updateFormValue"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    new-instance v1, LX/SmT;

    invoke-direct {v1, v3, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "formElementFocused"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    new-instance v1, LX/SmT;

    invoke-direct {v1, v3, v0}, LX/SmT;-><init>(Ljava/lang/Object;I)V

    const-string v0, "formElementClicked"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v3, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "name"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {p1, v3, v0}, LX/FSU;->A0R(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/FQw;->A01:LX/RoK;

    iget-object v0, v5, LX/RoK;->A0E:LX/KqK;

    iget-object v4, v0, LX/KqK;->A06:LX/2qa;

    iget-object v2, v4, LX/2qa;->A4z:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x8e

    invoke-static {v4, v2, v1, v0}, LX/368;->A0m(Ljava/lang/Object;LX/FAI;[LX/paw;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, LX/031;->A12(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v2, v5, LX/RoK;->A00:Landroid/content/Context;

    if-eqz v2, :cond_4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Internal Autofill JS OD Override: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_4
    const-string v0, "beta"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, LX/QuU;->A06()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    :cond_5
    iget-object v4, p0, LX/FQw;->A01:LX/RoK;

    iput-object p1, v4, LX/RoK;->A0Q:LX/FSU;

    new-instance v0, LX/TAL;

    invoke-direct {v0, p0}, LX/TAL;-><init>(LX/FQw;)V

    iput-object v0, p1, LX/FSU;->A0K:LX/YaN;

    move-object v0, p1

    check-cast v0, LX/FSA;

    iget-object v2, v0, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v2, :cond_7

    iget-object v1, v4, LX/RoK;->A0F:LX/KqL;

    invoke-static {v1}, LX/SDx;->A07(LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/SDx;->A06(LX/KqL;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_6
    invoke-interface {v2}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v1

    new-instance v0, LX/SjP;

    invoke-direct {v0, p0}, LX/SjP;-><init>(LX/FQw;)V

    invoke-interface {v1, v0}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->setAutofillListener(Lcom/android/webview/chromium/membrane/HeliumAutofillListener;)V

    :cond_7
    iget-object v2, v4, LX/RoK;->A0F:LX/KqL;

    sget-object v1, LX/QFl;->A00:LX/0AG;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Wiy;

    invoke-direct {v0, v1, p0}, LX/Wiy;-><init>(Landroid/content/Context;LX/FQw;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_8
    iget-object v2, p0, LX/FQw;->A01:LX/RoK;

    iget-object v1, v2, LX/RoK;->A0X:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LX/RoK;->A0X:Ljava/util/Map;

    iget-object v3, p0, LX/FQw;->A01:LX/RoK;

    iget-object v1, v3, LX/RoK;->A0F:LX/KqL;

    const/4 v2, 0x0

    sget-object v0, LX/KqV;->A0N:LX/0AG;

    invoke-static {v1, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v5, v3, LX/RoK;->A0E:LX/KqK;

    new-instance v3, LX/QHy;

    invoke-direct {v3, p0}, LX/QHy;-><init>(LX/FQw;)V

    const/4 v0, 0x1

    new-instance v1, LX/L51;

    invoke-direct {v1, v0, v3, v5}, LX/L51;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-array v0, v2, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    :cond_9
    iget-object v0, p0, LX/RtL;->mRootView:Landroid/view/View;

    if-eqz v0, :cond_a

    iget-object v9, p0, LX/FQw;->A01:LX/RoK;

    invoke-virtual {v9}, LX/RoK;->A03()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v10, v9, LX/RoK;->A0G:LX/O8E;

    iget-object v3, p0, LX/RtL;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, LX/QuU;->A05()Landroid/content/Context;

    invoke-virtual {v9}, LX/RoK;->A03()LX/0ee;

    move-result-object v1

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/Viz;

    invoke-direct {v0, v3, v1, v9, v10}, LX/Viz;-><init>(Landroid/view/View;LX/0ee;LX/RoK;LX/O8E;)V

    invoke-static {v0}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    iget-object v7, p0, LX/RtL;->mRootView:Landroid/view/View;

    invoke-virtual {p1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v9}, LX/RoK;->A03()LX/0ee;

    move-result-object v8

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v5, LX/Vks;

    invoke-direct/range {v5 .. v10}, LX/Vks;-><init>(Landroid/content/Context;Landroid/view/View;LX/0ee;LX/RoK;LX/O8E;)V

    invoke-static {v5}, LX/FhZ;->A00(Ljava/lang/Runnable;)V

    :cond_a
    iget-object v3, v4, LX/RoK;->A0E:LX/KqK;

    const/4 v1, 0x3

    new-instance v0, LX/F9Q;

    invoke-direct {v0, v4, v1}, LX/F9Q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/KqK;->A02(LX/Mph;)V

    new-instance v0, LX/Wix;

    invoke-direct {v0, p0}, LX/Wix;-><init>(LX/FQw;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v4, p0, LX/FQw;->A01:LX/RoK;

    iget-object v0, v4, LX/RoK;->A0N:LX/O8i;

    if-nez v0, :cond_b

    iget-object v1, v4, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/KqV;->A0o:LX/0AG;

    invoke-static {v1, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/RoK;->A00:Landroid/content/Context;

    invoke-static {v1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, v1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const-string v2, "https://fbsbx.com/iab_autofill/src/mastercard/"

    new-instance v3, LX/O8f;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/O8f;->A00:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loaded headless webview with url: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " that hosts the 3P JS SDK"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/O8d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/O8d;->A00:LX/O8f;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/O8i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/O8i;->A00:LX/O8d;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/RoK;->A0N:LX/O8i;

    :cond_b
    return-void
.end method

.method public final onBrowserClose()V
    .locals 5

    iget-object v4, p0, LX/FQw;->A01:LX/RoK;

    invoke-static {v4}, LX/SBg;->A05(LX/RoK;)V

    iget-object v1, v4, LX/RoK;->A0F:LX/KqL;

    sget-object v0, LX/QFl;->A00:LX/0AG;

    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4}, LX/SB6;->A03(LX/RoK;)V

    iget-object v0, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A08:LX/HPY;

    iget-object v2, v0, LX/HPY;->A01:LX/HTT;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/HPY;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/SFk;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/HTT;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v1

    const-string v0, "IAB_CLOSE"

    invoke-static {v2, v4, v1, v0}, LX/Rhg;->A00(LX/HTT;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v4, LX/RoK;->A09:LX/Qs2;

    const v2, 0x2e10147b    # 3.276E-11f

    iget-object v0, v1, LX/Qs2;->A00:LX/KqL;

    invoke-virtual {v0, v3}, LX/KqL;->A05(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Qs2;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x267

    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->endAllInstancesOfMarker(IS)V

    :cond_1
    return-void
.end method

.method public final onDomLoaded(LX/FSU;)V
    .locals 2

    invoke-direct {p0, p1}, LX/FQw;->A00(LX/FSU;)V

    iget-object v0, p0, LX/FQw;->A01:LX/RoK;

    iget-object v0, v0, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A0B:LX/HS3;

    invoke-virtual {p1}, LX/FSU;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/HS3;->A01:Ljava/lang/String;

    return-void
.end method

.method public final onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Yal;LX/YaZ;LX/Yax;)V
    .locals 2

    instance-of v0, p5, LX/00W;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FQw;->A01:LX/RoK;

    move-object v0, p5

    check-cast v0, LX/00W;

    iput-object v0, v1, LX/RoK;->A03:LX/00W;

    :cond_0
    iget-object v0, p0, LX/FQw;->A01:LX/RoK;

    iput-object p3, v0, LX/RoK;->A02:Landroid/view/View;

    iput-object p4, v0, LX/RoK;->A0O:LX/Yal;

    iput-object p5, v0, LX/RoK;->A0P:LX/YaZ;

    invoke-super/range {p0 .. p6}, LX/RtL;->onExtensionCreated(Landroid/content/Context;Landroid/content/Intent;Landroid/view/View;LX/Yal;LX/YaZ;LX/Yax;)V

    return-void
.end method

.method public final onHandleNewIntentInBackground(Ljava/lang/String;Landroid/content/Intent;)Z
    .locals 18

    const/4 v3, 0x0

    const-string v0, "ACTION_PROMPT_IAB_AUTOFILL_ON_EXIT_BROWSER"

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_1

    iget-object v4, v5, LX/FQw;->A01:LX/RoK;

    iget-object v2, v4, LX/RoK;->A07:LX/KtK;

    iget-object v1, v4, LX/RoK;->A0F:LX/KqL;

    invoke-static {v3, v2, v1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-static {v2, v1, v3}, LX/SDx;->A02(LX/KtK;LX/KqL;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v1, v3}, LX/SDx;->A03(LX/KtK;LX/KqL;Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/FQw;->A01:LX/RoK;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :cond_0
    return v3

    :cond_1
    const-string v0, "ACTION_IAB_AUTOFILL_OPTOUT_FETCHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_DOMAIN_KEY"

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "BrowserLiteIntent.EXTRA_AUTOFILL_OPTOUT_INFO_BUNDLE_IS_OPTOUT_KEY"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/FQw;->A01:LX/RoK;

    iget-object v0, v0, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A05:LX/H8j;

    iget-object v0, v0, LX/H8j;->A00:Ljava/util/Map;

    invoke-static {v2, v0, v1}, LX/327;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    return v3

    :cond_2
    const/4 v6, 0x0

    iget-object v2, v4, LX/RoK;->A07:LX/KtK;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/KtK;->A0M:LX/HRb;

    iget-object v0, v0, LX/HRb;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v7, LX/NG6;->A05:LX/NG6;

    move-object v9, v7

    invoke-static {v2, v7}, LX/QxH;->A01(LX/KtK;LX/NG6;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v2, v7}, LX/QxH;->A00(LX/KtK;LX/NG6;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v2, LX/KtK;->A0M:LX/HRb;

    invoke-static {v0, v7}, LX/HRb;->A00(LX/HRb;Ljava/lang/Object;)LX/GXb;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/GXb;->A00:LX/HPY;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/HPY;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_7

    :goto_0
    iget-object v0, v2, LX/KtK;->A09:LX/H22;

    iput-boolean v8, v0, LX/H22;->A09:Z

    invoke-static {v2}, LX/RiR;->A00(LX/KtK;)V

    iget-object v1, v2, LX/KtK;->A0M:LX/HRb;

    invoke-static {v1, v7}, LX/HRb;->A00(LX/HRb;Ljava/lang/Object;)LX/GXb;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v1, v1, LX/HRb;->A00:Ljava/util/Map;

    sget-object v0, LX/NG6;->A04:LX/NG6;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXb;

    if-eqz v0, :cond_6

    :cond_3
    iget-object v0, v0, LX/GXb;->A00:LX/HPY;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/HPY;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/368;->A0R(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v5

    :goto_1
    const/4 v1, 0x0

    if-eqz v5, :cond_5

    sget-object v0, LX/NG6;->A04:LX/NG6;

    if-eq v9, v0, :cond_4

    if-ne v9, v7, :cond_5

    :cond_4
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    move-object v5, v1

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    goto :goto_1

    :cond_7
    sget-object v1, LX/NG6;->A04:LX/NG6;

    invoke-static {v2, v1}, LX/QxH;->A01(LX/KtK;LX/NG6;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v5, LX/NG6;->A06:LX/NG6;

    invoke-static {v2, v5}, LX/QxH;->A01(LX/KtK;LX/NG6;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v2, v5}, LX/QxH;->A00(LX/KtK;LX/NG6;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/KtK;->A0M:LX/HRb;

    invoke-static {v0, v1}, LX/HRb;->A00(LX/HRb;Ljava/lang/Object;)LX/GXb;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/GXb;->A00:LX/HPY;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/HPY;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    sget-object v9, LX/NG6;->A06:LX/NG6;

    invoke-static {v2, v9}, LX/QxH;->A01(LX/KtK;LX/NG6;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2, v9}, LX/QxH;->A00(LX/KtK;LX/NG6;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-static {v2, v1}, LX/QxH;->A01(LX/KtK;LX/NG6;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v2, LX/KtK;->A0M:LX/HRb;

    invoke-static {v0, v1}, LX/HRb;->A00(LX/HRb;Ljava/lang/Object;)LX/GXb;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/GXb;->A00:LX/HPY;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/HPY;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    if-eqz v0, :cond_10

    move-object v9, v1

    goto/16 :goto_0

    :cond_a
    sget-object v2, LX/NEQ;->A06:LX/NEQ;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/HRv;

    invoke-direct {v0, v2, v1}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    invoke-static {v0, v4}, LX/RvL;->A00(LX/HRv;LX/RoK;)V

    if-eqz v5, :cond_f

    invoke-static {v0, v5, v4}, LX/Qw2;->A01(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)V

    return v8

    :cond_b
    iget-object v1, v2, LX/KtK;->A0M:LX/HRb;

    invoke-static {v1, v7}, LX/HRb;->A00(LX/HRb;Ljava/lang/Object;)LX/GXb;

    move-result-object v0

    if-nez v0, :cond_c

    iget-object v1, v1, LX/HRb;->A00:Ljava/util/Map;

    sget-object v0, LX/NG6;->A06:LX/NG6;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GXb;

    if-eqz v0, :cond_d

    :cond_c
    iget-object v0, v0, LX/GXb;->A00:LX/HPY;

    if-eqz v0, :cond_d

    iput-object v0, v2, LX/KtK;->A08:LX/HPY;

    :cond_d
    sget-object v1, LX/NEQ;->A06:LX/NEQ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v2, LX/HRv;

    invoke-direct {v2, v1, v0}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    invoke-static {v2, v4}, LX/RvL;->A00(LX/HRv;LX/RoK;)V

    invoke-static {v2, v5, v4}, LX/Qw2;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)LX/H7i;

    move-result-object v0

    iget-boolean v6, v0, LX/H7i;->A01:Z

    if-nez v6, :cond_f

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/H7i;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_e

    move-object v1, v0

    :cond_e
    invoke-static {v2, v4, v1}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    :cond_f
    return v6

    :cond_10
    iget-object v1, v4, LX/RoK;->A07:LX/KtK;

    iget-object v0, v4, LX/RoK;->A0F:LX/KqL;

    invoke-static {v1, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v16

    new-instance v5, LX/HPg;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move/from16 v17, v3

    invoke-direct/range {v5 .. v17}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "NUX_PERSONALIZATION_CACHE_MISSED"

    invoke-static {v5, v1, v6, v4, v0}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    return v3
.end method

.method public final onLoadExternalUrl(LX/FSU;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/FQw;->A01:LX/RoK;

    invoke-virtual {v1}, LX/RoK;->A04()Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/RoK;->A04()Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(LX/FSU;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, LX/FQw;->A00(LX/FSU;)V

    return-void
.end method

.method public final onPageInteractive(LX/FSU;J)V
    .locals 3

    invoke-direct {p0, p1}, LX/FQw;->A00(LX/FSU;)V

    iget-object v0, p0, LX/FQw;->A01:LX/RoK;

    iget-object v0, v0, LX/RoK;->A07:LX/KtK;

    iget-object v2, v0, LX/KtK;->A0B:LX/HS3;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/HS3;->A00:J

    return-void
.end method

.method public final onPageStart(Ljava/lang/String;)V
    .locals 23

    move-object/from16 v5, p0

    iget-object v8, v5, LX/FQw;->A01:LX/RoK;

    invoke-static {v8}, LX/SBg;->A05(LX/RoK;)V

    iget-object v1, v8, LX/RoK;->A07:LX/KtK;

    iget-object v2, v1, LX/KtK;->A0B:LX/HS3;

    move-object/from16 v4, p1

    iput-object v4, v2, LX/HS3;->A01:Ljava/lang/String;

    sget-object v0, LX/NEQ;->A07:LX/NEQ;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v9, LX/HRv;

    invoke-direct {v9, v0, v10}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    invoke-static {v9, v8}, LX/SB8;->A02(LX/HRv;LX/RoK;)V

    invoke-static {v9, v8}, LX/RvL;->A00(LX/HRv;LX/RoK;)V

    iget-object v0, v1, LX/KtK;->A03:LX/HNB;

    const/4 v3, 0x0

    iput-boolean v3, v0, LX/HNB;->A05:Z

    iget-object v0, v8, LX/RoK;->A0P:LX/YaZ;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/facebook/browser/lite/BrowserLiteFragment;

    iget-object v0, v0, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0r:Ljava/lang/String;

    iput-object v0, v2, LX/HS3;->A01:Ljava/lang/String;

    :cond_0
    invoke-static {v8}, LX/QxG;->A00(LX/RoK;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v0

    invoke-static {v9, v0, v8}, LX/Qw2;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)LX/H7i;

    move-result-object v6

    iget-boolean v0, v6, LX/H7i;->A01:Z

    if-nez v0, :cond_3

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    move-object v0, v7

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v6, LX/H7i;->A00:Ljava/lang/Integer;

    if-eqz v6, :cond_1

    move-object v0, v6

    :cond_1
    invoke-virtual {v0, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_2

    move-object v7, v6

    :cond_2
    invoke-static {v9, v8, v7}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    :cond_3
    iget-object v7, v8, LX/RoK;->A07:LX/KtK;

    iget-object v6, v7, LX/KtK;->A08:LX/HPY;

    iget-object v0, v6, LX/HPY;->A01:LX/HTT;

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/HPY;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_4

    iget-object v0, v8, LX/RoK;->A0F:LX/KqL;

    invoke-static {v7, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v6

    invoke-static {v7}, LX/HS3;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v17

    const/4 v10, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v20

    new-instance v9, LX/HPg;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move/from16 v21, v3

    invoke-direct/range {v9 .. v21}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    const-string v0, "AUTOFILL_PAGE_NAVIGATION"

    invoke-static {v9, v6, v10, v8, v0}, LX/SB6;->A00(LX/HPg;LX/NGB;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;)V

    :cond_4
    invoke-static {v8}, LX/SB6;->A03(LX/RoK;)V

    iget-object v10, v8, LX/RoK;->A07:LX/KtK;

    iget-object v0, v10, LX/KtK;->A0N:LX/HS4;

    iget-object v0, v0, LX/HS4;->A01:Ljava/util/List;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v11, 0x0

    move-object v12, v11

    move-object v7, v11

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/NCM;

    if-eqz v11, :cond_5

    move-object v7, v11

    :cond_5
    if-eqz v12, :cond_a

    move-object v11, v12

    :goto_1
    if-eqz v7, :cond_8

    sget-object v0, LX/NCM;->A02:LX/NCM;

    if-ne v6, v0, :cond_8

    sget-object v0, LX/NCM;->A03:LX/NCM;

    if-ne v11, v0, :cond_8

    sget-object v0, LX/NCM;->A04:LX/NCM;

    if-ne v7, v0, :cond_8

    :goto_2
    sget-object v0, LX/NCp;->A02:LX/NCp;

    :goto_3
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_6

    sget-object v12, LX/NCp;->A02:LX/NCp;

    if-ne v0, v12, :cond_6

    invoke-virtual {v9}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v13

    sget-object v12, LX/NCp;->A04:LX/NCp;

    if-ne v13, v12, :cond_6

    invoke-virtual {v9}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    :cond_6
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    move-object v12, v6

    goto :goto_0

    :cond_8
    sget-object v0, LX/NCM;->A03:LX/NCM;

    if-ne v6, v0, :cond_9

    sget-object v0, LX/NCM;->A04:LX/NCM;

    if-ne v11, v0, :cond_9

    sget-object v0, LX/NCp;->A04:LX/NCp;

    goto :goto_3

    :cond_9
    sget-object v0, LX/NCM;->A02:LX/NCM;

    if-ne v6, v0, :cond_b

    sget-object v0, LX/NCM;->A04:LX/NCM;

    if-ne v11, v0, :cond_c

    goto :goto_2

    :cond_a
    if-eqz v11, :cond_b

    goto :goto_1

    :cond_b
    if-nez v6, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v12, :cond_d

    const/4 v0, 0x2

    if-ne v12, v0, :cond_7

    sget-object v0, LX/NCp;->A05:LX/NCp;

    goto :goto_3

    :cond_d
    sget-object v0, LX/NCp;->A06:LX/NCp;

    goto :goto_3

    :cond_e
    iget-object v11, v8, LX/RoK;->A00:Landroid/content/Context;

    iget-object v0, v10, LX/KtK;->A0N:LX/HS4;

    iget-object v12, v0, LX/HS4;->A00:LX/H31;

    if-eqz v11, :cond_15

    iget-object v0, v12, LX/H31;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v12, LX/H31;->A00:Ljava/util/List;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/H3K;

    iget-object v0, v0, LX/H3K;->A01:LX/WVB;

    invoke-static {v0, v10}, LX/31V;->A0r(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_f
    invoke-static {v10}, LX/368;->A10(Ljava/util/Map;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v10}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v15

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v15}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v0, v10

    check-cast v0, LX/H3K;

    iget-object v0, v0, LX/H3K;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    :cond_10
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v0, v13

    check-cast v0, LX/H3K;

    iget-object v0, v0, LX/H3K;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_11

    move-object v10, v13

    move v6, v0

    :cond_11
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_12
    invoke-virtual {v7, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :cond_14
    iget-boolean v6, v12, LX/H31;->A01:Z

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/H31;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v7, v0, LX/H31;->A00:Ljava/util/List;

    iput-boolean v6, v0, LX/H31;->A01:Z

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H3K;

    iget-object v0, v6, LX/H3K;->A02:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-wide v6, v6, LX/H3K;->A00:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const-string v0, "DETECTION_TIMESTAMP"

    invoke-static {v0, v6, v10}, LX/132;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_7

    :cond_15
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v21

    goto :goto_8

    :cond_16
    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v11, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0}, Landroid/view/autofill/AutofillManager;->getAutofillServiceComponentName()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_18

    :cond_17
    const-string v6, ""

    :cond_18
    const-string v0, "SERVICE_NAME"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v7

    const-string v6, "DETECTIONS"

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v7}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v21

    :goto_8
    invoke-interface {v9}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NCp;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v8, LX/RoK;->A07:LX/KtK;

    iget-object v0, v6, LX/KtK;->A08:LX/HPY;

    iget-boolean v0, v0, LX/HPY;->A0A:Z

    if-eqz v0, :cond_19

    const-string v0, "LOGIN_AUTOFILL"

    :goto_a
    const/4 v11, 0x0

    new-instance v10, LX/HPg;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move/from16 v22, v3

    invoke-direct/range {v10 .. v22}, LX/HPg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Z)V

    invoke-static {v10, v11, v8, v7, v0}, LX/SB6;->A01(LX/HPg;Lcom/facebook/browser/lite/extensions/autofill/base/model/prompt/PromptTypeModel;LX/RoK;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    iget-object v0, v8, LX/RoK;->A0F:LX/KqL;

    invoke-static {v6, v0}, LX/SGl;->A00(LX/KtK;LX/KqL;)LX/NGB;

    move-result-object v0

    iget-object v0, v0, LX/NGB;->A00:Ljava/lang/String;

    goto :goto_a

    :cond_1a
    const/4 v12, 0x7

    const/4 v8, 0x0

    new-instance v7, LX/HS4;

    move-object v9, v8

    move-object v10, v8

    move-object v11, v8

    invoke-direct/range {v7 .. v12}, LX/HS4;-><init>(LX/H31;Ljava/util/List;Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;I)V

    iput-object v7, v1, LX/KtK;->A0N:LX/HS4;

    iget-object v0, v5, LX/FQw;->A01:LX/RoK;

    iget-object v7, v0, LX/RoK;->A07:LX/KtK;

    invoke-static {v7}, LX/Qx1;->A00(LX/KtK;)V

    iget-object v5, v7, LX/KtK;->A08:LX/HPY;

    iput-object v8, v5, LX/HPY;->A04:Ljava/lang/Long;

    iget-object v0, v7, LX/KtK;->A0H:LX/HPH;

    iput-boolean v3, v0, LX/HPH;->A06:Z

    iput-boolean v3, v0, LX/HPH;->A07:Z

    iget-object v6, v7, LX/KtK;->A0J:LX/HPr;

    iput-boolean v3, v6, LX/HPr;->A0B:Z

    iput-boolean v3, v6, LX/HPr;->A0A:Z

    iput-object v8, v5, LX/HPY;->A05:Ljava/lang/Long;

    iput-boolean v3, v0, LX/HPH;->A05:Z

    iget-object v5, v7, LX/KtK;->A09:LX/H22;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/H22;->A06:Ljava/util/Set;

    iget-object v0, v7, LX/KtK;->A0B:LX/HS3;

    iput-boolean v3, v0, LX/HS3;->A02:Z

    iput-boolean v3, v6, LX/HPr;->A09:Z

    iget-object v5, v7, LX/KtK;->A0I:LX/HPE;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v5, LX/HPE;->A02:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v6, LX/HPr;->A08:Ljava/util/Map;

    iget-boolean v0, v5, LX/HPE;->A03:Z

    if-nez v0, :cond_1b

    iget-object v5, v7, LX/KtK;->A0A:LX/HQR;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, v5, LX/HQR;->A0F:Ljava/util/Set;

    :cond_1b
    iget-object v0, v1, LX/KtK;->A00:Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;

    iget-object v0, v0, Lcom/facebook/browser/lite/extensions/autofill/base/model/ActionTrackingModel;->A02:Ljava/util/Map;

    invoke-static {v4, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1c
    iget-object v1, v1, LX/KtK;->A08:LX/HPY;

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/HPY;->A06:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/HS3;->A00:J

    return-void
.end method

.method public final onPause(Z)V
    .locals 4

    iget-object v3, p0, LX/FQw;->A01:LX/RoK;

    iget-object v2, v3, LX/RoK;->A0F:LX/KqL;

    sget-object v1, LX/QFl;->A00:LX/0AG;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A08:LX/HPY;

    iget-object v2, v0, LX/HPY;->A01:LX/HTT;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/HPY;->A05:Ljava/lang/Long;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/SFk;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;LX/HTT;)Lcom/fbpay/w3c/CardDetails;

    move-result-object v1

    const-string v0, "IAB_PAUSE"

    invoke-static {v2, v3, v1, v0}, LX/Rhg;->A00(LX/HTT;LX/RoK;Lcom/fbpay/w3c/CardDetails;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSoftKeyboardOrOrientationChanged(ZZZZI)V
    .locals 4

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/VgA;

    invoke-direct {v2, p0, p1, p2}, LX/VgA;-><init>(LX/FQw;ZZ)V

    iget-object v0, p0, LX/FQw;->A01:LX/RoK;

    iget-object v0, v0, LX/RoK;->A0F:LX/KqL;

    invoke-virtual {v0}, LX/KqL;->A02()J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onTouchEvent(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v2, p0, LX/FQw;->A01:LX/RoK;

    iget-object v0, v2, LX/RoK;->A0F:LX/KqL;

    invoke-static {v0}, LX/SDx;->A06(LX/KqL;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    sget-object v0, LX/NEQ;->A0C:LX/NEQ;

    invoke-static {v0, v2, v1}, LX/RCy;->A00(LX/NEQ;LX/RoK;I)V

    :cond_0
    return-void
.end method

.method public final setFragmentController(LX/Yal;)V
    .locals 1

    iget-object v0, p0, LX/FQw;->A01:LX/RoK;

    iput-object p1, v0, LX/RoK;->A0O:LX/Yal;

    iput-object p1, p0, LX/RtL;->mFragmentController:LX/Yal;

    return-void
.end method

.method public final shouldOverrideUrlLoading(LX/FSU;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 2

    iget-object v1, p0, LX/FQw;->A01:LX/RoK;

    invoke-virtual {v1}, LX/RoK;->A04()Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/RoK;->A04()Lcom/facebook/browser/lite/extensions/autofill/base/jsbridge/AutofillSharedJSBridgeProxy;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/facebook/browser/lite/bridge/BrowserLiteJSBridgeProxy;->A09(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final webViewPopped(LX/FSU;)V
    .locals 3

    iget-object v2, p0, LX/FQw;->A01:LX/RoK;

    iget-object v1, v2, LX/RoK;->A0X:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v2, LX/RoK;->A0X:Ljava/util/Map;

    return-void
.end method
