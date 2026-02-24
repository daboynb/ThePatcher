.class public final LX/ILr;
.super LX/VRG;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/0ee;

.field public A02:Lcom/instagram/base/activity/IgFragmentActivity;

.field public A03:LX/2iw;


# virtual methods
.method public final A07(LX/C55;)V
    .locals 2

    const v0, 0x2979636a

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/ILr;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    invoke-static {v0, p1}, LX/OJk;->A03(Landroid/content/Context;LX/C55;)V

    const v0, -0x66e2b8f6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 13

    move-object v9, p1

    const v0, 0x3e8de1fa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast v9, LX/DxA;

    const v0, 0x7874d69d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v11

    const-string v1, "get_challenge"

    const-string v0, "true"

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "user_id"

    iget-object v0, v9, LX/DxA;->A06:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "nonce_code"

    iget-object v0, v9, LX/DxA;->A04:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cni"

    iget-object v0, v9, LX/DxA;->A02:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "challenge_context"

    iget-object v0, v9, LX/DxA;->A01:Ljava/lang/String;

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v9, LX/DxA;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/ILr;->A00:Landroid/content/Context;

    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/KLH;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/L4N;->A00:LX/L4N;

    invoke-virtual {v0}, LX/L4N;->A00()LX/L4N;

    move-result-object v0

    iput-object v0, v12, LX/KLH;->A05:LX/L4N;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, v12, LX/KLH;->A00:Landroid/content/ContentResolver;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    if-eqz v2, :cond_0

    iput-object v2, v12, LX/KLH;->A01:Landroid/content/pm/PackageManager;

    const/4 v0, 0x2

    new-instance v1, LX/Tam;

    invoke-direct {v1, v0}, LX/Tam;-><init>(I)V

    iput-object v1, v12, LX/KLH;->A03:LX/RaF;

    new-instance v0, LX/3zq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/3zq;->A00:LX/RaF;

    iput-object v0, v12, LX/KLH;->A02:LX/3zq;

    invoke-static {v2}, LX/JXw;->A00(Landroid/content/pm/PackageManager;)LX/KZN;

    move-result-object v6

    iget-object v3, v12, LX/KLH;->A00:Landroid/content/ContentResolver;

    if-nez v3, :cond_2

    const-string v0, "contentResolver"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, p0, LX/ILr;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v1, p0, LX/ILr;->A03:LX/2iw;

    iget-object v0, v9, LX/DxA;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v11}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v1

    const/16 v0, 0x17

    invoke-static {v1, p0, v0}, LX/Aqe;->A00(LX/C1Z;Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/instagram/base/activity/IgFragmentActivity;->schedule(LX/Lpv;)V

    const v0, 0x182bb6fd

    goto :goto_0

    :cond_2
    iget-object v2, v12, LX/KLH;->A02:LX/3zq;

    iget-object v1, v12, LX/KLH;->A03:LX/RaF;

    new-instance v0, LX/Nv7;

    invoke-direct {v0, v3, v6, v2, v1}, LX/Nv7;-><init>(Landroid/content/ContentResolver;LX/KZN;LX/3zq;LX/RaF;)V

    iput-object v0, v12, LX/KLH;->A04:LX/Nv7;

    iget-object v8, p0, LX/ILr;->A02:Lcom/instagram/base/activity/IgFragmentActivity;

    iget-object v10, p0, LX/ILr;->A03:LX/2iw;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v3, "auto_conf_consent"

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4G;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/M4H;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "client_start_generate_start_message"

    invoke-static {v10, v3, v0, v2, v1}, LX/OEi;->A02(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v6, LX/HOx;

    invoke-direct/range {v6 .. v12}, LX/HOx;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/2rj;->A03(LX/Lpv;)V

    const v0, 0xa1d3acb

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x75cc61eb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method
