.class public final LX/4zN;
.super LX/01P;
.source ""


# instance fields
.field public A00:LX/CaE;

.field public A01:Ljava/lang/String;

.field public final A02:LX/4zP;

.field public final A03:LX/Gxo;

.field public final A04:LX/CAz;

.field public final A05:LX/CAz;


# direct methods
.method public constructor <init>(LX/4zP;LX/Gxo;LX/CAz;LX/CAz;LX/CaE;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4zN;->A02:LX/4zP;

    iput-object p2, p0, LX/4zN;->A03:LX/Gxo;

    iput-object p3, p0, LX/4zN;->A04:LX/CAz;

    iput-object p4, p0, LX/4zN;->A05:LX/CAz;

    iput-object p5, p0, LX/4zN;->A00:LX/CaE;

    return-void
.end method


# virtual methods
.method public final A00(LX/JA3;)Z
    .locals 5

    iget-object v0, p0, LX/4zN;->A02:LX/4zP;

    iget-object v2, v0, LX/4zP;->A01:LX/4zI;

    iget-object v0, v2, LX/4zI;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v0, LX/4yX;->A06:[LX/JA3;

    :goto_0
    array-length v4, v0

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v0, v2

    if-ne v1, p1, :cond_1

    const/4 v3, 0x1

    :cond_0
    return v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    iget-object v0, v2, LX/4zI;->A01:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v0, v2, LX/4zI;->A01:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    return v3
.end method
