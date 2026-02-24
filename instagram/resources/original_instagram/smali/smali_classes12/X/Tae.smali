.class public final LX/Tae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OjA;
.implements Lcom/facebook/smartcapture/docauth/DocAuthManagerDelegate;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:LX/N8w;

.field public A04:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

.field public A06:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public A07:Lcom/facebook/smartcapture/docauth/DocumentType;

.field public A08:LX/RfW;

.field public A09:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

.field public A0A:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

.field public A0B:Lcom/facebook/smartcapture/logging/InMemoryLogger;

.field public A0C:LX/QZc;

.field public A0D:LX/DPD;

.field public A0E:LX/QJc;

.field public A0F:LX/QJe;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/ref/WeakReference;

.field public A0I:Ljava/lang/ref/WeakReference;

.field public A0J:Ljava/util/Map;

.field public A0K:LX/9q1;

.field public A0L:LX/9q1;

.field public A0M:Z

.field public A0N:Z

.field public A0O:[Landroid/graphics/Point;


# direct methods
.method private final A00(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V
    .locals 16

    move-object/from16 v2, p1

    iget-object v1, v2, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    if-eqz v1, :cond_0

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Tae;->A0A:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    iget-object v3, v3, LX/Tae;->A0G:Ljava/lang/String;

    iget-boolean v4, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    iget-object v5, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    iget-object v6, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    iget-object v7, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    iget-wide v10, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->processingTime:J

    iget-object v12, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->ocrResult:Ljava/lang/String;

    iget-object v13, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->digitOcrResult:Ljava/lang/String;

    iget-object v14, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->textOcrResult:Ljava/lang/String;

    iget-object v15, v1, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->mergedOcrResult:Ljava/lang/String;

    const/4 v9, 0x0

    new-instance v2, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;

    invoke-direct/range {v2 .. v15}, Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/graphics/Point;ZJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFederatedAnalyticsCardData(Lcom/facebook/smartcapture/logging/FederatedAnalyticsCardData;)V

    :cond_0
    return-void
.end method

.method public static final A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/Tae;Z)V
    .locals 11

    iget-object v0, p1, LX/Tae;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xwl;

    if-eqz v4, :cond_18

    iget-object v1, p1, LX/Tae;->A0B:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    iget-object v0, p1, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/docauth/CaptureState;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    iget-object v0, p1, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_0
    iput-boolean v5, p1, LX/Tae;->A0M:Z

    goto/16 :goto_3

    :pswitch_1
    if-eqz p0, :cond_e

    iget-object v0, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    if-eqz v0, :cond_e

    invoke-direct {p1, p0}, LX/Tae;->A00(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V

    goto/16 :goto_3

    :pswitch_2
    iget-object v0, p1, LX/Tae;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iput-boolean v5, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    if-eqz p0, :cond_e

    iget-object v7, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    if-eqz v7, :cond_e

    move-object v6, v4

    check-cast v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v2, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/ISA;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, LX/IS3;

    iget-object v1, v2, LX/IS3;->A09:Landroid/widget/TextView;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Vba;

    invoke-direct {v0, v7, v2}, LX/Vba;-><init>(Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;LX/IS3;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0K:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v9

    const-string v8, "Error in generating RSA public key"

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, v0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    :try_start_0
    const-string v0, "RSA"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    goto :goto_0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v9, v8, v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/PTF;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/PTF;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v9

    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/PTF;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-static {v0, v1, v2}, LX/PTF;->A00(Lcom/facebook/smartcapture/logging/IdCaptureLogger;Ljava/lang/String;Ljava/security/PublicKey;)Ljava/lang/String;

    move-result-object v1

    if-nez v10, :cond_9

    invoke-virtual {v6}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00:I

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-direct {v0, v6, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v0, 0x7f136411

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    const v1, 0x7f136412

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v0, LX/SLi;

    invoke-direct {v0, v6, v3}, LX/SLi;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :goto_1
    invoke-direct {p1, p0}, LX/Tae;->A00(Lcom/facebook/smartcapture/docauth/DocAuthResult;)V

    iget-object v1, p1, LX/Tae;->A0B:Lcom/facebook/smartcapture/logging/InMemoryLogger;

    const-string v0, "parsed_credit_card_fields"

    invoke-virtual {v1, v0}, Lcom/facebook/smartcapture/logging/InMemoryLogger;->addEntry(Ljava/lang/String;)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    move-result-object v2

    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->number:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    const-string v0, "credit_card_number"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    const-string v0, "credit_card_name"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->expiryDate:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v1, 0x0

    :cond_6
    const-string v0, "credit_card_expiry_date"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    iget-object v0, v7, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->issueDate:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v1, 0x0

    :cond_8
    const-string v0, "credit_card_issue_date"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->put(Ljava/lang/String;Z)Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;

    invoke-virtual {v2}, Lcom/facebook/smartcapture/logging/InMemoryLogger$LogEntryBuilder;->submit()V

    goto/16 :goto_3

    :cond_9
    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    const-string v0, "credit_card_number"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "credit_card_name"

    invoke-virtual {v2, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "credit_card_expiry_date"

    invoke-virtual {v2, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "credit_card_issue_date"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v6, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Tae;

    if-eqz v0, :cond_b

    iget-object v1, v0, LX/Tae;->A0G:Ljava/lang/String;

    const-string v0, "card_scanner_session_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v6, v0, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    new-instance v8, LX/UoA;

    invoke-direct {v8, v6}, LX/UoA;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    const-wide/16 v0, 0x5dc

    invoke-static {v6}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v8, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :pswitch_3
    invoke-interface {v4, v5, p2}, LX/Xwl;->G7D(ZZ)V

    iget-object v0, p1, LX/Tae;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iput-boolean v5, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    const/4 v2, 0x4

    move-object v1, v4

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v0, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/Yaj;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Yaj;->FqZ(I)V

    invoke-interface {v4, v3}, LX/Xwl;->FtR(Z)V

    iget-object v2, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/ISA;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, LX/IS3;

    const/16 v1, 0x8

    iget-object v0, v2, LX/IS3;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/IS3;->A05:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v2, LX/ITf;->A05:Z

    if-nez v0, :cond_a

    iget-boolean v0, v2, LX/ITf;->A04:Z

    if-nez v0, :cond_a

    iget-object v0, v2, LX/IS3;->A03:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p1, LX/Tae;->A08:LX/RfW;

    invoke-virtual {v0}, LX/RfW;->A02()V

    goto/16 :goto_3

    :pswitch_4
    move-object v0, v4

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v1, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/Yaj;

    if-eqz v1, :cond_c

    iget-object v0, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Tae;

    if-eqz v0, :cond_b

    invoke-interface {v1, v0}, LX/Yaj;->GL8(LX/OjA;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4, v5, p2}, LX/Xwl;->G7D(ZZ)V

    iput-boolean v5, p1, LX/Tae;->A0M:Z

    iget-object v0, p1, LX/Tae;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iput-boolean v5, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    goto/16 :goto_3

    :cond_b
    const-string v0, "presenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    invoke-virtual {p1}, LX/Tae;->A04()V

    return-void

    :pswitch_5
    move-object v0, v4

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v0, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/Yaj;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/Yaj;->FqZ(I)V

    invoke-interface {v4, v5}, LX/Xwl;->FtR(Z)V

    invoke-interface {v4, v3, p2}, LX/Xwl;->G7D(ZZ)V

    iput-boolean v5, p1, LX/Tae;->A0M:Z

    iget-object v0, p1, LX/Tae;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iput-boolean v3, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    goto :goto_3

    :pswitch_6
    move-object v0, v4

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v0, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/Yaj;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v5}, LX/Yaj;->FqZ(I)V

    invoke-interface {v4, v5}, LX/Xwl;->FtR(Z)V

    invoke-interface {v4, v3, p2}, LX/Xwl;->G7D(ZZ)V

    iput-boolean v5, p1, LX/Tae;->A0M:Z

    iget-object v0, p1, LX/Tae;->A05:Lcom/facebook/smartcapture/docauth/DocAuthManager;

    iput-boolean v5, v0, Lcom/facebook/smartcapture/docauth/DocAuthManager;->isImageProcessingRunning:Z

    goto :goto_2

    :pswitch_7
    iget-boolean v0, p1, LX/Tae;->A0M:Z

    if-nez v0, :cond_d

    iput-boolean v3, p1, LX/Tae;->A0M:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, LX/Tae;->A02:J

    :cond_d
    :goto_2
    iget-object v0, p1, LX/Tae;->A0H:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    goto :goto_3

    :pswitch_8
    const/4 v2, 0x4

    move-object v1, v4

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v0, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:LX/Yaj;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Yaj;->FqZ(I)V

    invoke-interface {v4, v5}, LX/Xwl;->FtR(Z)V

    iget-object v2, v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/ISA;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, LX/IS3;

    const/16 v1, 0x8

    iget-object v0, v2, LX/IS3;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/IS3;->A03:Landroid/widget/ImageButton;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/IS3;->A07:Landroid/widget/ProgressBar;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/IS3;->A05:Landroid/widget/LinearLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    :goto_3
    :pswitch_9
    iget-object v1, p1, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_16

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_16

    if-eqz p0, :cond_16

    iget-object v2, p0, Lcom/facebook/smartcapture/docauth/DocAuthResult;->documentType:Lcom/facebook/smartcapture/docauth/DocumentType;

    :cond_f
    :goto_4
    new-instance v1, LX/Vgj;

    invoke-direct {v1, v2, p1, p2}, LX/Vgj;-><init>(Lcom/facebook/smartcapture/docauth/DocumentType;LX/Tae;Z)V

    move-object v0, v4

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/368;->A0L(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iput-object v2, p1, LX/Tae;->A06:Lcom/facebook/smartcapture/docauth/DocumentType;

    iget-object v0, p1, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    iget-object v2, p1, LX/Tae;->A03:LX/N8w;

    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/ISA;

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v5, LX/IS3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_10
    :goto_5
    :pswitch_a
    iget-object v1, p1, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-ne v1, v0, :cond_11

    iget-object v0, p1, LX/Tae;->A0C:LX/QZc;

    if-eqz v0, :cond_11

    iget-boolean v0, v0, LX/QZc;->A02:Z

    if-ne v0, v3, :cond_11

    :goto_6
    iget-object v2, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A04:LX/ISA;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, LX/IS3;

    iget-object v1, v2, LX/IS3;->A08:Landroid/widget/ProgressBar;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/Vbd;

    invoke-direct {v0, v2, v3}, LX/Vbd;-><init>(LX/IS3;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_11
    const/4 v3, 0x0

    goto :goto_6

    :pswitch_b
    iget-boolean v0, v5, LX/ITf;->A05:Z

    if-eqz v0, :cond_12

    const v1, 0x7f13018f

    goto :goto_7

    :cond_12
    iget-boolean v0, v5, LX/ITf;->A04:Z

    if-eqz v0, :cond_13

    const v1, 0x7f130192

    goto :goto_7

    :cond_13
    iget-object v1, v5, LX/ITf;->A00:LX/N9t;

    sget-object v0, LX/N9t;->A04:LX/N9t;

    if-ne v1, v0, :cond_15

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_14

    if-ne v1, v3, :cond_15

    const v1, 0x7f13018e

    goto :goto_7

    :cond_14
    const v1, 0x7f130190

    goto :goto_7

    :cond_15
    const v1, 0x7f130191

    goto :goto_7

    :pswitch_c
    const v1, 0x7f130199

    goto :goto_7

    :pswitch_d
    const v1, 0x7f13019c

    goto :goto_7

    :pswitch_e
    const v1, 0x7f130195

    goto :goto_7

    :pswitch_f
    const v1, 0x7f130194

    goto :goto_7

    :pswitch_10
    const v1, 0x7f13019e

    goto :goto_7

    :pswitch_11
    const v1, 0x7f1301a0

    :goto_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v5, LX/IS3;->A0A:Lcom/facebook/smartcapture/components/ContourView;

    if-eqz v1, :cond_10

    new-instance v0, LX/Vbe;

    invoke-direct {v0, v5, v2}, LX/Vbe;-><init>(LX/IS3;Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_5

    :cond_16
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-ne v1, v0, :cond_17

    iget-object v2, p1, LX/Tae;->A06:Lcom/facebook/smartcapture/docauth/DocumentType;

    if-nez v2, :cond_f

    :cond_17
    iget-object v2, p1, LX/Tae;->A07:Lcom/facebook/smartcapture/docauth/DocumentType;

    goto/16 :goto_4

    :cond_18
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_3
        :pswitch_8
        :pswitch_5
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_9
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_a
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_f
        :pswitch_b
        :pswitch_c
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static final A02(LX/Tae;Ljava/lang/Throwable;)V
    .locals 2

    const-string v1, "Photo save error"

    iget-object v0, p0, LX/Tae;->A0A:Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/smartcapture/logging/BaseLogger;->logError(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Tae;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Xwl;

    if-eqz v1, :cond_0

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    new-instance v0, LX/Uoa;

    invoke-direct {v0, v1}, LX/Uoa;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 6

    iget-object v0, p0, LX/Tae;->A09:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/N9t;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tae;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Xwl;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/Tae;->A03:LX/N8w;

    sget-object v0, LX/N8w;->A03:LX/N8w;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/N9t;->A04:LX/N9t;

    if-ne v2, v0, :cond_1

    sget-object v0, LX/N8w;->A02:LX/N8w;

    iput-object v0, p0, LX/Tae;->A03:LX/N8w;

    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->FIRST_PHOTO_CONFIRMATION:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    iput-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v2

    iget-object v1, v4, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A05:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    sget-object v0, Lcom/facebook/smartcapture/logging/IdCaptureStep;->SECOND_PHOTO_CAPTURE:Lcom/facebook/smartcapture/logging/IdCaptureStep;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/smartcapture/logging/IdCaptureLogger;->logStepChange(Lcom/facebook/smartcapture/logging/IdCaptureStep;Lcom/facebook/smartcapture/logging/IdCaptureStep;)V

    :cond_0
    return-void

    :cond_1
    check-cast v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A00:Landroid/net/Uri;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v0, v4, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A03:LX/Tae;

    if-nez v0, :cond_2

    const-string v0, "presenter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Tae;->A0J:Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0H:Ljava/lang/String;

    const-string v0, "front_file_path"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v0, LX/N9l;->A03:LX/N9l;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "front_authenticity_upload_medium"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A00()LX/N9t;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/N9l;->A02:LX/N9l;

    sget-object v0, LX/N9t;->A04:LX/N9t;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0s()Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0G:Ljava/lang/String;

    const-string v0, "back_file_path"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/Serializable;

    const-string v0, "back_authenticity_upload_medium"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_3
    invoke-static {v4, v3}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v4}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowEnd()V

    return-void
.end method

.method public final A04()V
    .locals 4

    iget-object v0, p0, LX/Tae;->A09:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    invoke-virtual {v0}, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A01()LX/NEu;

    move-result-object v1

    sget-object v0, LX/NEu;->A03:LX/NEu;

    const/4 v3, 0x0

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, p0, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->INITIAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_3

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOAD_FAILED:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_1

    :cond_0
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    :goto_0
    iput-object v0, p0, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    :cond_1
    iput-boolean v3, p0, LX/Tae;->A0M:Z

    const/4 v0, 0x0

    invoke-static {v0, p0, v3}, LX/Tae;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/Tae;Z)V

    return-void

    :cond_2
    iget-boolean v0, p0, LX/Tae;->A0N:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Tae;->A08:LX/RfW;

    invoke-virtual {v0}, LX/RfW;->A03()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->DOWNLOADING_DEPS:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_0

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_0
.end method

.method public final EFP()V
    .locals 1

    iget v0, p0, LX/Tae;->A00:I

    iput v0, p0, LX/Tae;->A01:I

    return-void
.end method

.method public final ETc(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/Tae;->A02(LX/Tae;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final Esg(LX/2X5;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/1xz;->A00:LX/1xz;

    iget-object v3, p0, LX/Tae;->A0K:LX/9q1;

    const/4 v2, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/CQ3;

    invoke-direct {v0, p1, p0, v2, v1}, LX/CQ3;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final synthetic EwX(F)V
    .locals 0

    return-void
.end method

.method public final FIU(LX/2X5;)V
    .locals 0

    return-void
.end method

.method public final onDiagnosticInfoAvailable(Lcom/facebook/smartcapture/diagnostic/DiagnosticInfo;)V
    .locals 1

    iget-object v0, p0, LX/Tae;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public final onDocAuthResultAvailable(Lcom/facebook/smartcapture/docauth/DocAuthResult;I)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->MANUAL_CAPTURE:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_MANUAL:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_2

    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_2

    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    if-eqz v0, :cond_1

    new-instance v2, LX/1ww;

    invoke-direct {v2, v0}, LX/1ww;-><init>([Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Point;

    iget v0, v1, Landroid/graphics/Point;->x:I

    if-nez v0, :cond_0

    iget v0, v1, Landroid/graphics/Point;->y:I

    if-nez v0, :cond_0

    :cond_1
    :goto_0
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isFound:Z

    if-nez v0, :cond_3

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_TYPE_DETECTION:Lcom/facebook/smartcapture/docauth/CaptureState;

    :goto_1
    iget-object v0, p0, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    if-eq v1, v0, :cond_2

    iput-object v1, p0, LX/Tae;->A04:Lcom/facebook/smartcapture/docauth/CaptureState;

    const/4 v0, 0x1

    invoke-static {p1, p0, v0}, LX/Tae;->A01(Lcom/facebook/smartcapture/docauth/DocAuthResult;LX/Tae;Z)V

    :cond_2
    return-void

    :cond_3
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isAligned:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->isBlurry:Z

    if-eqz v0, :cond_4

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->BLUR_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_1

    :cond_4
    iget-boolean v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->_hasGlare:Z

    if-eqz v0, :cond_5

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->GLARE_DETECTED:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Tae;->A09:Lcom/facebook/smartcapture/flow/IdCaptureConfig;

    iget-boolean v0, v0, Lcom/facebook/smartcapture/flow/IdCaptureConfig;->A0O:Z

    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->creditCardScannerResult:Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/facebook/smartcapture/docauth/CreditCardScannerResult;->isFound:Z

    if-eqz v0, :cond_6

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CREDIT_CARD_SCANNED:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_1

    :cond_6
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->SCANNING_CREDIT_CARD:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, LX/Tae;->A0M:Z

    if-eqz v0, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v0, p0, LX/Tae;->A02:J

    sub-long/2addr v3, v0

    const-wide/16 v1, 0x320

    cmp-long v0, v3, v1

    if-ltz v0, :cond_9

    iget-object v0, p0, LX/Tae;->A0C:LX/QZc;

    if-eqz v0, :cond_8

    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->HOLDING_STEADY:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_1

    :cond_8
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_1

    :cond_9
    sget-object v1, Lcom/facebook/smartcapture/docauth/CaptureState;->ID_FOUND:Lcom/facebook/smartcapture/docauth/CaptureState;

    goto :goto_1

    :cond_a
    iget-object v0, p1, Lcom/facebook/smartcapture/docauth/DocAuthResult;->detectedCorners:[Landroid/graphics/Point;

    iput-object v0, p0, LX/Tae;->A0O:[Landroid/graphics/Point;

    goto :goto_0
.end method

.method public final onMRZResultAvailable(Lcom/facebook/smartcapture/docauth/MRZScannerResult;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Tae;->A0I:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Xwl;

    if-eqz v3, :cond_4

    check-cast v3, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v2

    iget-object v1, p1, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->documentNumber:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v0, "MRZ_DOCUMENT_NUMBER"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    iget-object v1, p1, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->dateOfBirth:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "MRZ_DATE_OF_BIRTH"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    iget-object v1, p1, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->expiryDate:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "MRZ_EXPIRY_DATE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    iget-object v1, p1, Lcom/facebook/smartcapture/docauth/MRZScannerResult;->countryCode:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "MRZ_COUNTRY_CODE"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-static {v3, v2}, LX/194;->A14(Landroid/app/Activity;Landroid/content/Intent;)V

    invoke-virtual {v3}, Lcom/facebook/smartcapture/view/IdCaptureBaseActivity;->A0t()Lcom/facebook/smartcapture/logging/IdCaptureLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/smartcapture/logging/BaseLogger;->logFlowEnd()V

    :cond_4
    return-void
.end method
