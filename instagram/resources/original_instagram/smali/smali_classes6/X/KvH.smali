.class public final LX/KvH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final synthetic A00:LX/KvF;

.field public final synthetic A01:LX/1PD;

.field public final synthetic A02:LX/C46;

.field public final synthetic A03:LX/C46;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Ljava/util/Map;

.field public final synthetic A07:LX/1rz;


# direct methods
.method public constructor <init>(LX/KvF;LX/1PD;LX/C46;LX/C46;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;LX/1rz;)V
    .locals 0

    iput-object p5, p0, LX/KvH;->A04:Ljava/lang/String;

    iput-object p6, p0, LX/KvH;->A06:Ljava/util/Map;

    iput-object p7, p0, LX/KvH;->A05:Ljava/util/Map;

    iput-object p3, p0, LX/KvH;->A03:LX/C46;

    iput-object p4, p0, LX/KvH;->A02:LX/C46;

    iput-object p8, p0, LX/KvH;->A07:LX/1rz;

    iput-object p2, p0, LX/KvH;->A01:LX/1PD;

    iput-object p1, p0, LX/KvH;->A00:LX/KvF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/KvH;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/KvH;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/9FG;->A0L(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/KvH;->A05:Ljava/util/Map;

    new-instance v2, LX/KoO;

    invoke-direct {v2, v3, v1, v0}, LX/KoO;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v1, p0, LX/KvH;->A03:LX/C46;

    invoke-static {v1}, LX/GBU;->A00(LX/C46;)I

    move-result v0

    iput v0, v2, LX/KoO;->A00:I

    iput-object v1, v2, LX/KoO;->A03:LX/C46;

    iget-object v0, p0, LX/KvH;->A02:LX/C46;

    iput-object v0, v2, LX/KoO;->A04:LX/C46;

    iget-object v0, p0, LX/KvH;->A07:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    iget-object v0, p0, LX/KvH;->A01:LX/1PD;

    invoke-static {v0, v1}, LX/GBU;->A0A(LX/1PD;LX/C46;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-static {v1}, LX/GBU;->A07(LX/C46;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/KoO;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/KvH;->A00:LX/KvF;

    iget-object v0, v0, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-virtual {v2, p1, v0}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
