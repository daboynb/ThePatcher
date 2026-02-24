.class public final LX/SjP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/webview/chromium/membrane/HeliumAutofillListener;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/FQw;


# direct methods
.method public constructor <init>(LX/FQw;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/SjP;->A01:LX/FQw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/SjP;->A00:I

    return-void
.end method


# virtual methods
.method public final synthetic TriggerRefill()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic createEmptyViewStructure()Landroid/view/ViewStructure;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onFieldClicked(I)V
    .locals 4

    iget-object v0, p0, LX/SjP;->A01:LX/FQw;

    iget-object v3, v0, LX/FQw;->A01:LX/RoK;

    iget-object v2, v3, LX/RoK;->A0F:LX/KqL;

    invoke-static {v2}, LX/SDx;->A06(LX/KqL;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/KqL;->A06(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/QEm;->A02:LX/0AG;

    invoke-static {v2, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/RoK;->A07:LX/KtK;

    iget-object v0, v0, LX/KtK;->A0H:LX/HPH;

    iput-boolean v1, v0, LX/HPH;->A05:Z

    :cond_0
    sget-object v0, LX/NEQ;->A03:LX/NEQ;

    invoke-static {v0, v3, v1}, LX/RCy;->A00(LX/NEQ;LX/RoK;I)V

    :cond_1
    return-void
.end method

.method public final synthetic onFieldValueChanged(ILandroid/view/autofill/AutofillValue;)V
    .locals 0

    return-void
.end method

.method public final synthetic onFieldVisibilityChanged(IZ)V
    .locals 0

    return-void
.end method

.method public final onFocusEntered(I)V
    .locals 4

    iget-object v0, p0, LX/SjP;->A01:LX/FQw;

    iget-object v3, v0, LX/FQw;->A01:LX/RoK;

    iget-object v1, v3, LX/RoK;->A0F:LX/KqL;

    invoke-static {v1}, LX/SDx;->A06(LX/KqL;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LX/KqL;->A06(Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/QEm;->A02:LX/0AG;

    invoke-static {v1, v0, v2}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/RoK;->A07:LX/KtK;

    iget-object v1, v0, LX/KtK;->A0H:LX/HPH;

    iget-boolean v0, v1, LX/HPH;->A05:Z

    if-nez v0, :cond_1

    iput-boolean v2, v1, LX/HPH;->A05:Z

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/NEQ;->A04:LX/NEQ;

    invoke-static {v0, v3, v2}, LX/RCy;->A00(LX/NEQ;LX/RoK;I)V

    return-void
.end method

.method public final synthetic onFocusExited(I)V
    .locals 0

    return-void
.end method

.method public final synthetic onFormParsed(Landroid/view/ViewStructure;)V
    .locals 0

    return-void
.end method

.method public final onFormSubmitted(I)V
    .locals 17

    move-object/from16 v9, p0

    iget-object v8, v9, LX/SjP;->A01:LX/FQw;

    iget-object v7, v8, LX/FQw;->A01:LX/RoK;

    iget-object v5, v7, LX/RoK;->A0F:LX/KqL;

    invoke-static {v5}, LX/SDx;->A07(LX/KqL;)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0Q:LX/0AG;

    invoke-static {v5, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    move/from16 v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    :cond_0
    sget-object v0, LX/KqV;->A0P:LX/0AG;

    invoke-static {v5, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x6

    if-eq v2, v0, :cond_f

    :cond_1
    sget-object v1, LX/NEQ;->A05:LX/NEQ;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v6, LX/HRv;

    invoke-direct {v6, v1, v0}, LX/HRv;-><init>(LX/NEQ;Ljava/lang/Integer;)V

    new-instance v4, LX/DQb;

    invoke-direct {v4}, LX/DQb;-><init>()V

    iget-object v0, v7, LX/RoK;->A0Q:LX/FSU;

    if-eqz v0, :cond_2

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A01:Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/android/webview/chromium/membrane/HeliumWebViewExtensions;->getAutofillController()Lcom/android/webview/chromium/membrane/HeliumAutofillController;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/android/webview/chromium/membrane/HeliumAutofillController;->getAllForms(Landroid/view/ViewStructure;)V

    :cond_2
    sget-object v0, LX/SBM;->A04:Ljava/util/Set;

    invoke-static {v4, v5, v0}, LX/Rkf;->A01(LX/DQb;LX/KqL;Ljava/util/Set;)Ljava/util/LinkedHashMap;

    move-result-object v3

    iget-object v2, v7, LX/RoK;->A07:LX/KtK;

    invoke-static {v2, v5, v3}, LX/Qx1;->A01(LX/KtK;LX/KqL;Ljava/util/Map;)V

    invoke-static {v6, v7}, LX/SB8;->A03(LX/HRv;LX/RoK;)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v11, 0x0

    const/4 v15, 0x0

    :cond_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LX/SBM;->A05:Ljava/util/Set;

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v11, :cond_7

    invoke-static {v6, v7}, LX/SB8;->A00(LX/HRv;LX/RoK;)V

    iget-object v0, v2, LX/KtK;->A08:LX/HPY;

    iget-object v11, v0, LX/HPY;->A04:Ljava/lang/Long;

    if-nez v11, :cond_5

    const-wide/16 v0, 0x0

    :goto_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    iget-object v11, v4, LX/DQb;->A0A:Ljava/util/List;

    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_4
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/DQb;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v11, v5, v13}, LX/Rzs;->A00(LX/DQb;LX/KqL;Ljava/util/Set;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v12, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    sub-long/2addr v0, v11

    goto :goto_0

    :cond_6
    invoke-static {v12}, LX/BQe;->A0j(Ljava/util/List;)V

    const-string v11, ", "

    invoke-static {v11, v12}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v7, LX/RoK;->A06:LX/P1p;

    const-string v11, "FORM_COMPLETION"

    invoke-virtual {v13, v11}, LX/P1p;->A00(Ljava/lang/String;)LX/P3L;

    move-result-object v11

    iput-wide v0, v11, LX/P3L;->A01:J

    iget v0, v9, LX/SjP;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/SjP;->A00:I

    iput v0, v11, LX/P3L;->A00:I

    iget-object v0, v2, LX/KtK;->A08:LX/HPY;

    iget-object v0, v0, LX/HPY;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/P3L;->A07:Ljava/lang/String;

    iget-object v0, v2, LX/KtK;->A0B:LX/HS3;

    iget-object v0, v0, LX/HS3;->A01:Ljava/lang/String;

    iput-object v0, v11, LX/P3L;->A06:Ljava/lang/String;

    iput-object v12, v11, LX/P3L;->A03:Ljava/lang/String;

    iput-object v12, v11, LX/P3L;->A0D:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, v11, LX/P3L;->A0E:Ljava/lang/String;

    invoke-static {v7, v11}, LX/SCx;->A02(LX/RoK;LX/P3L;)V

    :cond_7
    const/4 v11, 0x1

    :cond_8
    sget-object v0, LX/SBM;->A0F:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    if-nez v15, :cond_9

    invoke-static {v6, v7}, LX/SB8;->A01(LX/HRv;LX/RoK;)V

    :cond_9
    const/4 v15, 0x1

    :cond_a
    if-eqz v11, :cond_3

    if-eqz v15, :cond_3

    :cond_b
    iget-object v5, v8, LX/FQw;->A01:LX/RoK;

    invoke-static {v6, v5}, LX/RvL;->A00(LX/HRv;LX/RoK;)V

    iget-object v4, v5, LX/RoK;->A0F:LX/KqL;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v3}, LX/SFi;->A08(LX/KqL;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/SFi;->A04(Ljava/util/Map;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;

    move-result-object v0

    invoke-static {v0}, LX/368;->A0R(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactValuesModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v3

    invoke-static {v3}, LX/SFy;->A00(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;)Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;

    move-result-object v2

    invoke-static {v3, v2, v4}, LX/SDx;->A04(Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/KqL;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v6, v5, v0}, LX/RvL;->A01(LX/HRv;LX/RoK;Ljava/lang/Integer;)V

    return-void

    :cond_c
    sget-object v0, LX/KqV;->A0x:LX/0AG;

    invoke-static {v4, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v1, 0x1

    sget-object v0, LX/KqV;->A0p:LX/0AG;

    invoke-static {v4, v0, v1}, LX/KqL;->A01(LX/KqL;LX/0AG;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    move-object v3, v2

    :cond_d
    if-eqz v11, :cond_e

    if-nez v15, :cond_e

    invoke-static {v6, v3, v5}, LX/Qw2;->A01(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)V

    return-void

    :cond_e
    invoke-static {v6, v3, v5}, LX/Qw2;->A00(LX/HRv;Lcom/facebook/browser/lite/extensions/autofill/base/model/data/contact/ContactEntryModel;LX/RoK;)LX/H7i;

    :cond_f
    return-void
.end method
