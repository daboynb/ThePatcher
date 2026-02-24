.class public abstract LX/PEQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Intent;)LX/RgG;
    .locals 13

    sget-object v5, LX/FgX;->A01:LX/FgY;

    const-string v7, "BwIContext"

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Initializing new instance! hashCode "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/031;->A0c(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v5, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, LX/RgG;->A06:I

    new-instance v4, LX/RgG;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/SqP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/RgG;->A02:LX/YbA;

    new-instance v0, LX/QSa;

    invoke-direct {v0}, LX/QSa;-><init>()V

    iput-object v0, v4, LX/RgG;->A00:LX/QSa;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/HR6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/HR6;->A00:Ljava/lang/Integer;

    iput-object v8, v1, LX/HR6;->A01:Ljava/lang/Integer;

    iput-object v0, v1, LX/HR6;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/HR6;->A02:Ljava/lang/Long;

    iput-object v0, v1, LX/HR6;->A03:Ljava/lang/String;

    iput-object v0, v1, LX/HR6;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/HR6;->A06:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/RgG;->A01:LX/HR6;

    const-string v0, "EXTRA_IAB_CONTEXT"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/facebook/browser/iabcontext/IabCommonTrait;

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/facebook/iabadscontext/IABAdsContext;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/facebook/iabadscontext/IABAdsContext;

    iget-object v1, v3, Lcom/facebook/iabadscontext/IABAdsContext;->A0E:Ljava/util/Map;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v0, LX/NP3;->A0C:LX/NP3;

    invoke-static {v0, v1}, LX/327;->A0X(Ljava/lang/Object;Ljava/util/Map;)Lcom/facebook/browser/iabcontext/IabExtension;

    move-result-object v2

    :cond_0
    instance-of v0, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    if-eqz v0, :cond_10

    check-cast v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;

    if-eqz v2, :cond_10

    iget-object v7, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A01:Ljava/lang/Integer;

    if-eq v7, v8, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v7, v0, :cond_2

    iget-object v12, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A02:Ljava/lang/Integer;

    iget-object v11, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A08:Ljava/lang/String;

    iget-object v10, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A03:Ljava/lang/Long;

    iget-object v9, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A05:Ljava/lang/String;

    iget-object v8, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A06:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A09:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v12}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/HR6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HR6;->A00:Ljava/lang/Integer;

    iput-object v12, v1, LX/HR6;->A01:Ljava/lang/Integer;

    iput-object v11, v1, LX/HR6;->A05:Ljava/lang/String;

    iput-object v10, v1, LX/HR6;->A02:Ljava/lang/Long;

    iput-object v9, v1, LX/HR6;->A03:Ljava/lang/String;

    iput-object v8, v1, LX/HR6;->A04:Ljava/lang/String;

    iput-object v0, v1, LX/HR6;->A06:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/RgG;->A01:LX/HR6;

    iget-object v9, v4, LX/RgG;->A00:LX/QSa;

    iget-object v0, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    :goto_0
    iget-object v8, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A04:Ljava/lang/String;

    iput-object v8, v9, LX/QSa;->A02:Ljava/lang/String;

    iput-wide v0, v9, LX/QSa;->A00:J

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    iput-object v0, v9, LX/QSa;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v0, "Extracted token from ad with ttl "

    invoke-static {v0, v8}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, v9, LX/QSa;->A00:J

    invoke-static {v8, v0, v1}, LX/327;->A0v(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    iget-object v0, v4, LX/RgG;->A01:LX/HR6;

    iget-object v1, v0, LX/HR6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    new-instance v7, LX/F3Q;

    invoke-direct {v7, p0}, LX/SrM;-><init>(Landroid/content/Intent;)V

    :goto_1
    check-cast v7, LX/YbA;

    iput-object v7, v4, LX/RgG;->A02:LX/YbA;

    :cond_1
    iget-object v0, v2, Lcom/facebook/iabbwiextension/IABAdsBwIntegrationExtension;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/RgG;->A04:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/iabadscontext/IABAdsContext;->A07:Ljava/lang/String;

    iput-object v0, v4, LX/RgG;->A03:Ljava/lang/String;

    const-string v0, "BrowserLiteIntent.IABLoggingExtras.IAB_SESSION_ID"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/RgG;->A05:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Recharged with "

    invoke-static {v2, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/327;->A1P(LX/FgY;Ljava/lang/String;)V

    :cond_2
    :goto_2
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_3
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v7, v0, :cond_a

    if-ne v1, v0, :cond_a

    new-instance v7, LX/SrA;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    const-string v1, "BWI_1P_COOKIE_DOMAIN"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, ".shop-external.amazon"

    if-eqz v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    move-object v1, v8

    :cond_5
    iput-object v1, v7, LX/SrA;->A03:Ljava/lang/String;

    const-string v1, "BWI_ACCESS_TOKEN_COOKIE_NAME"

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "SPC_ST"

    if-eqz v0, :cond_6

    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    move-object v1, v8

    :cond_7
    iput-object v1, v7, LX/SrA;->A01:Ljava/lang/String;

    const-string v0, "BWP_API_KEY_COOKIE_NAME"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    iput-object v0, v7, LX/SrA;->A02:Ljava/lang/String;

    const-wide/16 v0, 0x0

    const-string v8, "BWP_API_KEY_TTL"

    invoke-virtual {p0, v8, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, v7, LX/SrA;->A00:J

    const-string v0, "BWP_IS_MIGRATION_TO_BWI_ENABLED"

    invoke-virtual {p0, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, LX/SrA;->A05:Z

    const-string v0, "BWP_1P_SUBTITLE_URL"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    iput-object v0, v7, LX/SrA;->A04:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v1, v0, :cond_b

    new-instance v7, LX/F32;

    invoke-direct {v7, p0}, LX/SrM;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_b
    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    if-ne v1, v0, :cond_c

    new-instance v7, LX/F3K;

    invoke-direct {v7, p0}, LX/SrM;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_c
    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    new-instance v7, LX/F3Z;

    invoke-direct {v7, p0}, LX/SrM;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_d
    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    new-instance v7, LX/F4A;

    invoke-direct {v7, p0}, LX/SrM;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_e
    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    new-instance v7, LX/F3A;

    invoke-direct {v7, p0}, LX/SrM;-><init>(Landroid/content/Intent;)V

    goto/16 :goto_1

    :cond_f
    const-wide/16 v0, 0x0

    goto/16 :goto_0

    :cond_10
    const-string v1, "Null BwI Extension!"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-virtual {v5, v7, v1, v0}, LX/FgY;->A03(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
