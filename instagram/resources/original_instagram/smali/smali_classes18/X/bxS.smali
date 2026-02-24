.class public final LX/bxS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaW;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/TrT;

.field public final synthetic A02:LX/cUk;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/TrT;LX/cUk;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/bxS;->A02:LX/cUk;

    iput-object p1, p0, LX/bxS;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/bxS;->A01:LX/TrT;

    iput-object p4, p0, LX/bxS;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EsM(LX/KuL;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/bxS;->A02:LX/cUk;

    iget-object v0, v2, LX/bxS;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0}, LX/cUk;->A00(Landroid/content/Context;)LX/086;

    move-result-object v12

    iget-object v0, v1, LX/cUk;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/088;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/Long;

    move-result-object v7

    sget-object v0, LX/KuL;->A06:LX/KuL;

    move-object/from16 v9, p1

    if-ne v9, v0, :cond_3

    sget-object v10, LX/Mhy;->A04:LX/Mhy;

    :goto_0
    sget-object v6, LX/XCa;->A02:LX/XCa;

    iget-object v5, v2, LX/bxS;->A01:LX/TrT;

    iget-object v4, v5, LX/TrT;->A04:Ljava/util/List;

    iget-object v3, v5, LX/TrT;->A02:Ljava/lang/String;

    iget-object v2, v2, LX/bxS;->A03:Ljava/lang/String;

    iget-object v0, v5, LX/TrT;->A00:LX/08G;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    sget-object v0, LX/KuL;->A07:LX/KuL;

    if-ne v9, v0, :cond_2

    const-string v11, "location_partial"

    :goto_1
    const/4 v13, 0x0

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v0, v12, LX/086;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x8103e60000120eL

    invoke-static {v15, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez v2, :cond_0

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v14, v11}, LX/8Rd;->A00(Ljava/lang/String;Ljava/lang/String;)LX/8Rd;

    move-result-object v11

    const-string v0, "listener"

    invoke-virtual {v11, v0, v13}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v12, LX/086;->A00:LX/2ej;

    const-string v0, "device_permissions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xb1

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6, v10, v1, v4}, LX/C8I;->A0a(LX/0vu;LX/0vu;LX/4gk;Ljava/util/List;)V

    invoke-static {v11, v1, v7, v2, v3}, LX/C8I;->A1E(LX/0we;LX/4gk;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, v5, LX/TrT;->A01:LX/OaW;

    invoke-interface {v0, v9, v8}, LX/OaW;->EsM(LX/KuL;Ljava/lang/Integer;)V

    return-void

    :cond_2
    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    sget-object v0, LX/KuL;->A07:LX/KuL;

    if-ne v9, v0, :cond_4

    sget-object v10, LX/Mhy;->A05:LX/Mhy;

    goto :goto_0

    :cond_4
    sget-object v10, LX/Mhy;->A02:LX/Mhy;

    goto :goto_0
.end method
