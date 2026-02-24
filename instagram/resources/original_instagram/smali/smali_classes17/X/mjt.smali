.class public final LX/mjt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/eEi;

.field public final synthetic A01:LX/bxt;


# direct methods
.method public constructor <init>(LX/eEi;LX/bxt;)V
    .locals 0

    iput-object p2, p0, LX/mjt;->A01:LX/bxt;

    iput-object p1, p0, LX/mjt;->A00:LX/eEi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mjt;->A00:LX/eEi;

    iget-object v1, v5, LX/eEi;->A05:LX/ZxX;

    check-cast v1, LX/Vuw;

    const-class v0, LX/Vuh;

    invoke-virtual {v5, v0}, LX/eEi;->A01(Ljava/lang/Class;)LX/efp;

    move-result-object v4

    check-cast v4, LX/Vuh;

    iget-object v0, v4, LX/Vuh;->A02:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Vuw;->A01:LX/efV;

    iget-object v0, v0, LX/efV;->A08:LX/WG6;

    invoke-static {v0}, LX/efV;->A01(LX/WGr;)V

    invoke-virtual {v0}, LX/WG6;->A0O()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Vuh;->A02:Ljava/lang/String;

    :cond_0
    iget-boolean v0, v1, LX/Vuw;->A00:Z

    if-eqz v0, :cond_3

    iget-object v0, v4, LX/Vuh;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/Vuw;->A01:LX/efV;

    iget-object v3, v0, LX/efV;->A05:LX/WGS;

    invoke-static {v3}, LX/efV;->A01(LX/WGr;)V

    invoke-virtual {v3}, LX/WGr;->A0N()V

    invoke-static {v3}, LX/WGS;->A00(LX/WGS;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_1
    iput-object v1, v4, LX/Vuh;->A04:Ljava/lang/String;

    invoke-virtual {v3}, LX/WGr;->A0N()V

    invoke-static {v3}, LX/WGS;->A00(LX/WGS;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->A01:Z

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iput-boolean v1, v4, LX/Vuh;->A06:Z

    :cond_3
    iget-object v0, p0, LX/mjt;->A01:LX/bxt;

    iget-object v0, v0, LX/bxt;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    const-string v0, "zza"

    invoke-static {v0}, LX/210;->A0p(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_4
    move-object v1, v2

    goto :goto_0

    :cond_5
    const-string v0, "deliver should be called from worker thread"

    invoke-static {v0}, LX/6oh;->A06(Ljava/lang/String;)V

    iget-boolean v1, v5, LX/eEi;->A09:Z

    const-string v0, "Measurement must be submitted"

    invoke-static {v1, v0}, LX/6oh;->A09(ZLjava/lang/Object;)V

    iget-object v1, v5, LX/eEi;->A07:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/omk;

    invoke-interface {v2}, LX/omk;->GX5()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v2, v5}, LX/omk;->GXI(LX/eEi;)V

    goto :goto_1

    :cond_7
    return-void
.end method
