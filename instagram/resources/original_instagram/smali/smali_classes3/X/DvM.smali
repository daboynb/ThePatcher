.class public final LX/DvM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/djv;


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/0AE;

.field public final A04:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    iput-object v2, p0, LX/DvM;->A03:LX/0AE;

    const-wide v0, 0x8104a50025181dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, p0, LX/DvM;->A04:Z

    const-string v0, ""

    iput-object v0, p0, LX/DvM;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/DvM;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/DvM;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final B9Y()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B9Z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B9a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B9b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B9d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final B9e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final BMS(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DvM;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DvM;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/9yC;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7f13689d

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final Biv(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Bq0(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DvM;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DvM;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/9yC;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7f1368a1

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final CRN(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/DvM;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DvM;->A02:Ljava/lang/String;

    invoke-static {v1}, LX/9yC;->A00(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const v0, 0x7f13680c

    invoke-static {p1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method

.method public final CfO(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    return-object v0
.end method
