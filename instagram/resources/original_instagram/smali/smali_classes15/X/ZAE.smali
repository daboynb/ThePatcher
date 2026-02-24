.class public final LX/ZAE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/util/SparseArray;

.field public final A02:Landroid/content/Context;

.field public final A03:Ljava/util/BitSet;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZAE;->A04:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZAE;->A06:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/ZAE;->A05:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/ZAE;->A00:J

    const/4 v0, 0x1

    invoke-static {v0}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v0

    iput-object v0, p0, LX/ZAE;->A03:Ljava/util/BitSet;

    iput-object p1, p0, LX/ZAE;->A02:Landroid/content/Context;

    return-void
.end method

.method public static A00(LX/ZAE;)LX/KoO;
    .locals 4

    iget-object v0, p0, LX/ZAE;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/ZAE;->A06:Ljava/util/Map;

    const/16 v0, 0x15

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2, v1}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    const v0, 0x1bc3142c

    iput v0, v3, LX/KoO;->A00:I

    const/4 v2, 0x0

    iput-object v2, v3, LX/KoO;->A05:Ljava/lang/String;

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/KoO;->A01:J

    iput-object v2, v3, LX/KoO;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/KoO;->A03:LX/C46;

    iget-object v0, p0, LX/ZAE;->A01:Landroid/util/SparseArray;

    iput-object v0, v3, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v2, v3, LX/KoO;->A04:LX/C46;

    iget-object v0, p0, LX/ZAE;->A05:Ljava/util/Map;

    invoke-virtual {v3, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    return-object v3
.end method

.method public static A01(LX/ZAE;)V
    .locals 1

    iget-object p0, p0, LX/ZAE;->A03:Ljava/util/BitSet;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result p0

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
