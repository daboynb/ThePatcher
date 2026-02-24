.class public final LX/Brp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Ljava/util/BitSet;

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Map;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Brp;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Brp;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Brp;->A04:Ljava/util/Map;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, LX/Brp;->A01:Ljava/util/BitSet;

    iput-object p1, p0, LX/Brp;->A00:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/Brp;)LX/KoO;
    .locals 4

    iget-object v0, p0, LX/Brp;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/Brp;->A02:Ljava/util/Map;

    const-string v0, "com.bloks.www.cxp.xposting_upsells.native_shell"

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

    iget-object v0, p0, LX/Brp;->A04:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    return-object v3
.end method
