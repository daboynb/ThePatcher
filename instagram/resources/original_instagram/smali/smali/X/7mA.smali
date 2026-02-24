.class public final LX/7mA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7lr;

.field public final A01:LX/7lr;

.field public final A02:LX/7lr;

.field public final A03:LX/7lr;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/7lr;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(LX/7lr;LX/7lr;LX/7lr;LX/7lr;LX/7lr;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 3

    const-string v2, "com.facebook.oxygen.services.fbns.PreloadedFbnsService"

    const-string v1, "com.facebook.services.dev"

    const-string v0, "com.facebook.services"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/7mA;->A06:Ljava/lang/String;

    iput-object v1, p0, LX/7mA;->A05:Ljava/lang/String;

    iput-object v2, p0, LX/7mA;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/7mA;->A09:Ljava/util/Set;

    iput-object p6, p0, LX/7mA;->A07:Ljava/util/Map;

    iput-object p8, p0, LX/7mA;->A08:Ljava/util/Set;

    iput-object p7, p0, LX/7mA;->A0C:Ljava/util/Map;

    iput-object p1, p0, LX/7mA;->A0B:LX/7lr;

    iput-object p5, p0, LX/7mA;->A02:LX/7lr;

    iput-object p4, p0, LX/7mA;->A01:LX/7lr;

    iput-object p2, p0, LX/7mA;->A00:LX/7lr;

    iput-object p3, p0, LX/7mA;->A03:LX/7lr;

    iput-object p10, p0, LX/7mA;->A0A:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Intent;LX/eOx;)LX/eje;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v1, p0, LX/7mA;->A0B:LX/7lr;

    .line 1
    .line 2
    iget-object v0, v1, LX/7lr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/7lr;->A00()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/egf;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/egf;->Bj0(Landroid/content/Intent;LX/eOx;)LX/eje;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "IntentConfigProvider not bound in Fbns Config Manager"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public final A01(Landroid/content/Intent;LX/eOx;)LX/eje;
    .locals 2

    .line 0
    iget-object v1, p0, LX/7mA;->A0B:LX/7lr;

    .line 1
    .line 2
    iget-object v0, v1, LX/7lr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, LX/7lr;->A00()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/egf;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, LX/egf;->Bj1(Landroid/content/Intent;LX/eOx;)LX/eje;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v1, "IntentConfigProvider not bound in Fbns Config Manager"

    .line 18
    .line 19
    new-instance v0, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
    .line 25
.end method

.method public final A02()LX/7lv;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/7mA;->A01:LX/7lr;

    .line 1
    .line 2
    iget-object v0, v0, LX/7lr;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, LX/7lv;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "mPreferencesManagerProvider not bound in Fbns Config Manager"

    .line 10
    .line 11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw v0
    .line 17
.end method
