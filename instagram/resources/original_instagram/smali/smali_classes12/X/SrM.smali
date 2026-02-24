.class public abstract LX/SrM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbA;


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "BWI_IS_TEST_USER"

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/SrM;->A01()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/SrM;->A02:Ljava/lang/String;

    const-string v1, "BWI_ACCESS_TOKEN_COOKIE_NAME"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SPC_ST"

    if-eqz v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v1, v2

    :cond_1
    iput-object v1, p0, LX/SrM;->A01:Ljava/lang/String;

    const-string v0, "BWI_SHOULD_SET_RISK_SCORE_COOKIE"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, LX/SrM;->A06:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SrM;->A05:Z

    const-string v0, "BWI_SCORE_COOKIE_NAME"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    iput-object v0, p0, LX/SrM;->A03:Ljava/lang/String;

    const-wide/16 v0, 0x258

    iput-wide v0, p0, LX/SrM;->A00:J

    const-string v0, "BWI_PUBLIC_KEY"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    iput-object v0, p0, LX/SrM;->A04:Ljava/lang/String;

    return-void

    :cond_4
    invoke-virtual {p0}, LX/SrM;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/F4A;

    if-eqz v0, :cond_0

    const-string v0, ".shopee.vn"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/F3Z;

    if-eqz v0, :cond_1

    const-string v0, ".shopee.tw"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/F3Q;

    if-eqz v0, :cond_2

    const-string v0, ".shopee.co.th"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/F3K;

    if-eqz v0, :cond_3

    const-string v0, ".shopee.sg"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/F3A;

    if-eqz v0, :cond_4

    const-string v0, ".shopee.ph"

    return-object v0

    :cond_4
    const-string v0, ".shopee.com.my"

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/F4A;

    if-eqz v0, :cond_0

    const-string v0, ".uat.shopee.vn"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/F3Z;

    if-eqz v0, :cond_1

    const-string v0, ".uat.shopee.tw"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/F3Q;

    if-eqz v0, :cond_2

    const-string v0, ".uat.shopee.co.th"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/F3K;

    if-eqz v0, :cond_3

    const-string v0, ".uat.shopee.sg"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/F3A;

    if-eqz v0, :cond_4

    const-string v0, ".uat.shopee.ph"

    return-object v0

    :cond_4
    const-string v0, ".uat.shopee.com.my"

    return-object v0
.end method

.method public final Axd()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SrM;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final B25()Ljava/util/HashSet;
    .locals 3

    invoke-virtual {p0}, LX/SrM;->A00()Ljava/lang/String;

    move-result-object v0

    const-string v2, "."

    invoke-static {v2, v0}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, LX/SrM;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/1ms;->A0G(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/149;->A0q(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final B27()Ljava/util/HashSet;
    .locals 1

    invoke-virtual {p0}, LX/SrM;->B25()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final B28()Ljava/util/Set;
    .locals 4

    const-string v3, "AUTHENTICATE"

    const-string v2, "REFRESH_TOKEN"

    const-string v1, "CLOSE_VIEW"

    const-string v0, "OPEN_EXTERNAL_LINK"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0u([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic B38()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final synthetic B39()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final BNj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SrM;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final C9h()Ljava/lang/String;
    .locals 1

    const-string v0, "ShopWithShopeeInterfaceHandler"

    return-object v0
.end method

.method public final Ce8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SrM;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final Ce9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SrM;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final CeA()J
    .locals 2

    iget-wide v0, p0, LX/SrM;->A00:J

    return-wide v0
.end method

.method public final Ck3()Z
    .locals 1

    iget-boolean v0, p0, LX/SrM;->A06:Z

    return v0
.end method

.method public final synthetic CvO()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method

.method public final DQk()Z
    .locals 1

    iget-boolean v0, p0, LX/SrM;->A05:Z

    return v0
.end method

.method public final synthetic DSs()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
