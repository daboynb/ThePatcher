.class public final synthetic LX/Ulp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/facebook/browser/lite/BrowserLiteFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/browser/lite/BrowserLiteFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ulp;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v5, p0, LX/Ulp;->A00:Lcom/facebook/browser/lite/BrowserLiteFragment;

    const-string v7, "cookie_persistence_testing.facebook.com"

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    :try_start_0
    sget-object v0, LX/Fgr;->A04:LX/Fh2;

    invoke-virtual {v0}, LX/Fh2;->A00()LX/Fgr;

    move-result-object v6

    iget-object v3, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-static {v7}, LX/368;->A0o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v1, LX/NP8;->A0o:LX/NP8;

    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, v4}, LX/Yci;->A00(LX/Yci;LX/QuX;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "test=persistence; Max-Age="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-wide/32 v0, 0x20f5800

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; Path=/"

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/Fgr;->Frw(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    sget-object v1, LX/NP8;->A0p:LX/NP8;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v3, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    sget-object v1, LX/NP8;->A0r:LX/NP8;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, v4}, LX/Yci;->A00(LX/Yci;LX/QuX;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    if-eqz v0, :cond_6

    const-string v1, "BrowserLiteIntent.EXTRA_ACCOUNT_ID"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    :try_start_1
    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A08:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/afL;->A00(Landroid/content/Context;)LX/elJ;

    move-result-object v0

    new-instance v7, LX/cja;

    invoke-direct {v7, v0}, LX/cja;-><init>(LX/elJ;)V

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v9, "IABCookiePersistence"

    invoke-static {v10, v9}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v11, "SHA-256"

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v8, ""

    const/4 v2, 0x5

    new-instance v0, LX/OfK;

    invoke-direct {v0, v2}, LX/OfK;-><init>(I)V

    invoke-static {v8, v0, v1}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "started retrieve cookie store sentinel with tpid "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v6, LX/NW9;->A02:LX/NW9;

    invoke-virtual {v7, v6, v3}, LX/cja;->A02(LX/oly;Ljava/lang/String;)LX/8F7;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    iget-object v0, v1, LX/8F7;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :catch_1
    :try_start_3
    iget-object v1, v1, LX/8F7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yz5;

    instance-of v0, v1, LX/VJR;

    if-eqz v0, :cond_3

    check-cast v1, LX/VJR;

    iget-object v0, v1, LX/VJR;->A00:[B

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/327;->A0y([B)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "success with timestamp: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    new-instance v1, LX/F2Z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_2
    instance-of v0, v1, LX/F2Z;

    if-eqz v0, :cond_2

    iget-object v7, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    iget-object v3, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    sget-object v1, LX/NP8;->A0m:LX/NP8;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v7, v3, v1, v0, v4}, LX/Yci;->A00(LX/Yci;LX/QuX;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A07:Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/afL;->A00(Landroid/content/Context;)LX/elJ;

    move-result-object v0

    new-instance v3, LX/cja;

    invoke-direct {v3, v0}, LX/cja;-><init>(LX/elJ;)V

    invoke-static {v10, v9}, LX/233;->A0W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v11}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    invoke-static {v0}, LX/368;->A1Z(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/OfK;

    invoke-direct {v0, v2}, LX/OfK;-><init>(I)V

    invoke-static {v8, v0, v1}, LX/1rw;->A0P(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;[B)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/HTV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HTV;->A00:Ljava/lang/String;

    goto :goto_3

    :cond_3
    new-instance v1, LX/F2x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_2

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_4
    invoke-virtual {v3, v1, v6, v2}, LX/cja;->A00(LX/odq;LX/oly;Ljava/lang/String;)LX/8F7;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iget-object v0, v1, LX/8F7;->A01:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    :catch_2
    :try_start_6
    iget-object v1, v1, LX/8F7;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yz6;

    instance-of v0, v1, LX/VJZ;

    if-eqz v0, :cond_4

    iget-object v3, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    sget-object v1, LX/NP8;->A0k:LX/NP8;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, v4}, LX/Yci;->A00(LX/Yci;LX/QuX;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_4
    instance-of v0, v1, LX/VJW;

    if-nez v0, :cond_5

    instance-of v0, v1, LX/VJu;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "save cookie store sentinel to block store error: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v3, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    sget-object v1, LX/NP8;->A0l:LX/NP8;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, v4}, LX/Yci;->A00(LX/Yci;LX/QuX;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    iget-object v3, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0S:LX/Yci;

    iget-object v2, v5, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    sget-object v1, LX/NP8;->A0q:LX/NP8;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v1, v0, v4}, LX/Yci;->A00(LX/Yci;LX/QuX;LX/NP8;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_6
    return-void
.end method
