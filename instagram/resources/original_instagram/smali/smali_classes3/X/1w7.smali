.class public final LX/1w7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00([J)Lcom/facebook/xapp/messaging/capability/vector/Capabilities;
    .locals 12

    const/4 v11, 0x2

    const/16 v10, 0x40

    const/16 v0, 0x80

    new-instance v9, Ljava/util/BitSet;

    invoke-direct {v9, v0}, Ljava/util/BitSet;-><init>(I)V

    const/4 v8, 0x0

    :cond_0
    aget-wide v6, p1, v8

    const/4 v5, 0x0

    :cond_1
    const-wide/16 v3, 0x1

    shl-long/2addr v3, v5

    and-long/2addr v3, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    mul-int/lit8 v0, v8, 0x40

    add-int/2addr v0, v5

    invoke-virtual {v9, v0}, Ljava/util/BitSet;->set(I)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v10, :cond_1

    add-int/lit8 v8, v8, 0x1

    if-lt v8, v11, :cond_0

    new-instance v0, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;

    invoke-direct {v0, v9}, Lcom/facebook/xapp/messaging/capability/vector/Capabilities;-><init>(Ljava/util/BitSet;)V

    return-object v0
.end method
