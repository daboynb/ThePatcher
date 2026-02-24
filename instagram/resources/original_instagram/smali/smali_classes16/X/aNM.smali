.class public final LX/aNM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/KvF;

.field public final synthetic A02:LX/1PD;

.field public final synthetic A03:LX/C46;

.field public final synthetic A04:LX/GCN;

.field public final synthetic A05:Ljava/util/HashMap;

.field public final synthetic A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/KvF;LX/1PD;LX/C46;LX/GCN;Ljava/util/HashMap;Ljava/util/Map;I)V
    .locals 0

    iput-object p3, p0, LX/aNM;->A03:LX/C46;

    iput-object p5, p0, LX/aNM;->A05:Ljava/util/HashMap;

    iput-object p6, p0, LX/aNM;->A06:Ljava/util/Map;

    iput-object p2, p0, LX/aNM;->A02:LX/1PD;

    iput-object p1, p0, LX/aNM;->A01:LX/KvF;

    iput p7, p0, LX/aNM;->A00:I

    iput-object p4, p0, LX/aNM;->A04:LX/GCN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/aNM;->A03:LX/C46;

    invoke-static {v4}, LX/GBU;->A06(LX/C46;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/aNM;->A05:Ljava/util/HashMap;

    invoke-static {v0}, LX/XJY;->A00(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/aNM;->A06:Ljava/util/Map;

    invoke-static {v2, v1, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    invoke-static {v4}, LX/GBU;->A00(LX/C46;)I

    move-result v0

    iput v0, v3, LX/KoO;->A00:I

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v3, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v4, v3, LX/KoO;->A03:LX/C46;

    iget-object v0, p0, LX/aNM;->A02:LX/1PD;

    invoke-static {v0, v4}, LX/GBU;->A0A(LX/1PD;LX/C46;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-static {v4}, LX/GBU;->A07(LX/C46;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KoO;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/aNM;->A01:LX/KvF;

    iget-object v2, v0, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    iget v1, p0, LX/aNM;->A00:I

    iget-object v0, p0, LX/aNM;->A04:LX/GCN;

    invoke-virtual {v3, p1, v2, v0, v1}, LX/KoO;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/GCN;I)V

    return-void
.end method
