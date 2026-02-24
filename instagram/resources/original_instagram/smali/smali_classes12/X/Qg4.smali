.class public final LX/Qg4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/FSU;)V
    .locals 5

    :try_start_0
    invoke-static {p1}, LX/QuU;->A04(LX/FSU;)LX/Re2;

    move-result-object v4

    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {p1}, LX/QuU;->A05()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/Snf;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Snf;->A00:Landroid/content/Context;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_1
    const/4 v1, 0x0

    new-instance v0, LX/SmN;

    invoke-direct {v0, p0, v1}, LX/SmN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2, v3, v3}, LX/Re2;->A02(LX/Xto;LX/YAC;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "Failed to evaluate IAB User Agent JS Expression: "

    const-string v0, "BrowserUARetrieverFromJS"

    invoke-static {v0, v1, v2}, LX/08A;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
