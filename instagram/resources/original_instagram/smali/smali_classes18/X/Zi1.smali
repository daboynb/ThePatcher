.class public final LX/Zi1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/HHp;

.field public final synthetic A01:LX/TwI;


# direct methods
.method public constructor <init>(LX/HHp;LX/TwI;)V
    .locals 0

    iput-object p1, p0, LX/Zi1;->A00:LX/HHp;

    iput-object p2, p0, LX/Zi1;->A01:LX/TwI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 12

    iget-object v4, p0, LX/Zi1;->A00:LX/HHp;

    iget-object v10, v4, LX/HHp;->A01:LX/HFM;

    iget-object v0, v4, LX/Zw2;->A00:LX/HFo;

    iget-object v9, v0, LX/HFo;->A09:LX/HJN;

    iget-object v8, p0, LX/Zi1;->A01:LX/TwI;

    sget-object v1, LX/HJz;->A0F:LX/HJz;

    const/4 v3, 0x0

    const-string v0, "payment"

    invoke-virtual {v10, v3, v8, v0}, LX/HFM;->A07(LX/Mpo;LX/TwI;Ljava/lang/String;)LX/T0b;

    move-result-object v7

    const-string v0, ""

    invoke-static {v1, v0}, LX/Mzv;->A00(LX/HJz;Ljava/lang/String;)LX/XZc;

    move-result-object v6

    invoke-static {v3}, LX/YT1;->A00(Ljava/util/Map;)LX/Mzs;

    move-result-object v11

    invoke-virtual {v11, v8}, LX/Mzs;->A02(LX/TwI;)V

    invoke-virtual {v11, v3}, LX/Mzs;->A01(LX/Mpo;)V

    iget-object v1, v10, LX/HFM;->A02:LX/HEp;

    iget-object v0, v10, LX/HFM;->A06:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, LX/Mzs;->A03(LX/HEp;Ljava/lang/String;)V

    iget-object v1, v10, LX/HFM;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A02(Landroid/content/Context;)I

    move-result v5

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/16 v5, 0x8

    :goto_0
    iget-object v2, v11, LX/Mzs;->A00:Ljava/util/Map;

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mqh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v11, LX/Mzs;->A00:Ljava/util/Map;

    const-string v0, "client_create_dcppayment_fail"

    invoke-static {v7, v10, v0}, LX/C59;->A09(LX/0we;LX/HFM;Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x61

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v10, LX/HFM;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, v10, LX/HFM;->A03:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2, v0}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-static {v3, v8, v9}, LX/aqM;->A00(LX/Mpo;LX/TwI;LX/HJN;)LX/7vw;

    move-result-object v1

    const-string v0, "product_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "event_payload"

    invoke-virtual {v2, v7, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    iget-object v1, v6, LX/XZc;->A00:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v6, LX/XZc;->A01:Ljava/lang/String;

    const-string v0, "error_message"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1o(Ljava/util/Map;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    sget-object v0, LX/HJo;->A0X:LX/HJo;

    invoke-virtual {v4, v0, v3}, LX/HHp;->A06(LX/HJo;Ljava/lang/Throwable;)V

    return-void
.end method
