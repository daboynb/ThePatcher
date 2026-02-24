.class public final LX/NIh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Map;

.field public final A03:Landroid/content/Context;

.field public final A04:Ljava/util/BitSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/NIh;->A02:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/NIh;->A01:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/NIh;->A00:Ljava/util/Map;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/NIh;->A04:Ljava/util/BitSet;

    iput-object p1, p0, LX/NIh;->A03:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V
    .locals 4

    iget-object v0, p0, LX/NIh;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/NIh;->A01:Ljava/util/Map;

    const/16 v0, 0xc7

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    const v0, 0x2aea1260

    iput v0, v3, LX/KoO;->A00:I

    const/4 v2, 0x0

    iput-object v2, v3, LX/KoO;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/KoO;->A01:J

    iput-object v2, v3, LX/KoO;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/KoO;->A03:LX/C46;

    iput-object v2, v3, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v2, v3, LX/KoO;->A04:LX/C46;

    iget-object v0, p0, LX/NIh;->A00:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    iget-object v0, p0, LX/NIh;->A03:Landroid/content/Context;

    invoke-virtual {v3, v0, p1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void
.end method
