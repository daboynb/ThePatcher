.class public final LX/eEl;
.super LX/BMD;
.source ""


# instance fields
.field public final $t:I

.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public A08:Z


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 0

    iput p1, p0, LX/eEl;->$t:I

    invoke-direct {p0, p2}, LX/BMD;-><init>(LX/YA3;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v2, p0, LX/eEl;->$t:I

    iput-object p1, p0, LX/eEl;->A06:Ljava/lang/Object;

    iget v1, p0, LX/eEl;->A00:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/eEl;->A00:I

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A01(LX/U0o;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    move-object v1, v0

    move-object v2, v0

    move-object v3, v0

    invoke-static/range {v0 .. v5}, Lcom/instagram/settings2/core/viewmodel/SearchModelExtensionsKt;->A00(LX/U0b;Lcom/instagram/settings2/core/session/SettingsSession;LX/Dzf;LX/2aq;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
