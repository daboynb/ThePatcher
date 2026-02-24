.class public final LX/VaG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QHx;

.field public final synthetic A01:LX/FSU;


# direct methods
.method public constructor <init>(LX/QHx;LX/FSU;)V
    .locals 0

    iput-object p1, p0, LX/VaG;->A00:LX/QHx;

    iput-object p2, p0, LX/VaG;->A01:LX/FSU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LX/VaG;->A00:LX/QHx;

    iget-object v6, p0, LX/VaG;->A01:LX/FSU;

    invoke-static {}, LX/222;->A12()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v3, v0, LX/QHx;->A00:LX/HPC;

    iget v1, v3, LX/HPC;->A04:I

    const-string v0, "MIN_BATCH_BYTES"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v3, LX/HPC;->A03:I

    const-string v0, "MAX_WAIT_TIME"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v3, LX/HPC;->A05:I

    const-string v0, "NON_VISIBLE_TRANSLATION_INTERVAL"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v3, LX/HPC;->A01:I

    const-string v0, "MAX_BACKOFF"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v3, LX/HPC;->A02:I

    const-string v0, "MAX_RETRY_COUNT"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget v1, v3, LX/HPC;->A00:I

    const-string v0, "INITIAL_BACKOFF"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v2

    iget-boolean v1, v3, LX/HPC;->A06:Z

    const-string v0, "ENABLE_QPL_LOGGING"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\n        (function() {\n          window.__PAGE_TRANSLATION_CONFIG__ = "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ";\n        })()\n        "

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Q87;->A1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v2

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v1, 0x4

    new-instance v0, LX/Spi;

    invoke-direct {v0, v3, v1}, LX/Spi;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0, v5, v4}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v2

    invoke-virtual {v6}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/SoJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/SoJ;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v3, v1, v5, v4}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method
