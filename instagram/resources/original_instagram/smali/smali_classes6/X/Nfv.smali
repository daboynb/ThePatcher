.class public final LX/Nfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaU;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Nfv;->$t:I

    iput-object p3, p0, LX/Nfv;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Nfv;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/Nfv;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F7y(LX/Olw;LX/HJo;)V
    .locals 10

    iget v0, p0, LX/Nfv;->$t:I

    if-eqz v0, :cond_9

    invoke-static {p2, p1}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, LX/Nfv;->A02:Ljava/lang/Object;

    check-cast v4, LX/HJM;

    iget-boolean v0, p2, LX/HJo;->A01:Z

    if-nez v0, :cond_4

    iget-object v3, v4, LX/HJM;->A04:LX/HEp;

    iget-object v2, v3, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad001c1eb2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad001d1eb3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, v3, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00191eafL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, v4, LX/HJM;->A00:Landroid/content/Context;

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, LX/AIH;->A00(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Context;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-nez v7, :cond_1

    iget-object v7, p0, LX/Nfv;->A00:Ljava/lang/Object;

    check-cast v7, Landroid/app/Activity;

    :cond_1
    iget-object v6, v4, LX/HJM;->A02:LX/HJL;

    sget-object v0, LX/WVJ;->A02:LX/WVJ;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, v6, LX/HJL;->A00:LX/HFM;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    iget-object v1, v3, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v0, 0x8

    :goto_0
    sget-object v8, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v8}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v3, v0, v9}, LX/YT0;->A00(LX/HFM;Ljava/lang/Integer;Ljava/util/Map;)V

    :try_start_1
    invoke-virtual {v6}, LX/Zw2;->A03()LX/en4;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/en4;->DhN()Z

    move-result v0

    if-ne v0, v5, :cond_2

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v6}, LX/Zw2;->A03()LX/en4;

    move-result-object v1

    if-eqz v1, :cond_4

    new-instance v0, LX/ZLv;

    invoke-direct {v0, v6}, LX/ZLv;-><init>(LX/HJL;)V

    invoke-interface {v1, v7, v0, v2}, LX/en4;->GFM(Landroid/app/Activity;LX/ZLv;Ljava/util/List;)V

    goto :goto_3

    :cond_2
    const-string v0, "Billing client is not available or not ready"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "Cannot launch in app messages - no Activity available"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_1
    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v5

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "showInAppMessageFail: error="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v3, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_2
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v0

    goto :goto_2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    const/16 v0, 0x8

    :goto_2
    invoke-static {v8}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    new-instance v0, Ljava/io/PrintWriter;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/120;->A0N(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    sget-object v0, LX/00A;->A07:Ljava/lang/Integer;

    invoke-static {v3, v0, v2}, LX/YT0;->A00(LX/HFM;Ljava/lang/Integer;Ljava/util/Map;)V

    :cond_4
    :goto_3
    sget-object v0, LX/HJo;->A0R:LX/HJo;

    if-ne p2, v0, :cond_8

    iget-object v5, v4, LX/HJM;->A04:LX/HEp;

    iget-object v2, v5, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00201eb6L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v4, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v0, LX/HFo;->A05:LX/eo0;

    check-cast v0, LX/HFN;

    iget-object v0, v0, LX/HFN;->A00:LX/HEN;

    iget-object v0, v0, LX/HEN;->A01:LX/HEn;

    iget-boolean v0, v0, LX/HEn;->A01:Z

    const/4 v3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    :cond_6
    iget-object v2, v5, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00171eadL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v3, :cond_7

    if-eqz v0, :cond_8

    :cond_7
    iget-object v1, v4, LX/HJM;->A03:LX/HHo;

    iget-object v0, p0, LX/Nfv;->A01:Ljava/lang/Object;

    check-cast v0, LX/OaU;

    invoke-virtual {v1, v0}, LX/HHo;->A07(LX/OaU;)V

    return-void

    :cond_8
    iget-object v0, p0, LX/Nfv;->A01:Ljava/lang/Object;

    check-cast v0, LX/OaU;

    invoke-interface {v0, p1, p2}, LX/OaU;->F7y(LX/Olw;LX/HJo;)V

    return-void

    :cond_9
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/HJo;->A0R:LX/HJo;

    if-ne p2, v0, :cond_a

    iget-object v2, p0, LX/Nfv;->A02:Ljava/lang/Object;

    check-cast v2, LX/HHN;

    iget-object v1, p0, LX/Nfv;->A01:Ljava/lang/Object;

    check-cast v1, LX/MA3;

    iget-object v0, p0, LX/Nfv;->A00:Ljava/lang/Object;

    check-cast v0, LX/OaT;

    invoke-static {v2, v0, v1}, LX/HHN;->A00(LX/HHN;LX/OaT;LX/MA3;)V

    return-void

    :cond_a
    iget-object v2, p0, LX/Nfv;->A00:Ljava/lang/Object;

    check-cast v2, LX/OaT;

    sget-object v1, LX/HJo;->A0I:LX/HJo;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/OaT;->F2A(LX/Olw;LX/HJo;Ljava/util/Map;)V

    return-void
.end method
