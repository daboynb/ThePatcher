.class public final LX/5yN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eh1;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5yN;->A00:Landroid/content/Context;

    return-void
.end method

.method private A00()LX/emT;
    .locals 4

    sget-object v1, LX/7kt;->A00:Ljava/lang/Object;

    check-cast v1, LX/7mA;

    iget-object v3, p0, LX/5yN;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/7mA;->A01:LX/7lr;

    iget-object v2, v0, LX/7lr;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_0

    check-cast v2, LX/7lv;

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "rti.mqtt."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v0}, LX/5xZ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, LX/7lv;->A00(Landroid/content/Context;Ljava/lang/String;)LX/emT;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/7mA;->A02()LX/7lv;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final B2U()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, LX/5yN;->A00()LX/emT;

    move-result-object v2

    const-string v1, "analytics_endpoint"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/emT;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final CCa()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, LX/5yN;->A00()LX/emT;

    move-result-object v2

    const-string/jumbo v1, "host_name_ipv6"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/emT;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
