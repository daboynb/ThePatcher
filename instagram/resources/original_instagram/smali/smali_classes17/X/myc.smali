.class public final LX/myc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/OnJ;


# instance fields
.field public A00:I

.field public final A01:I

.field public final synthetic A02:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;


# direct methods
.method public constructor <init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;)V
    .locals 1

    iput-object p1, p0, LX/myc;->A02:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->count:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/myc;->A01:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/myc;->A00:I

    iget v0, p0, LX/myc;->A01:I

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/myc;->A02:Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;

    iget v2, p0, LX/myc;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/myc;->A00:I

    sget-object v0, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->DATA_TYPES:[LX/YNs;

    iget v0, v3, Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;->offsetToMapBuffer:I

    add-int/lit8 v1, v0, 0x8

    mul-int/lit8 v0, v2, 0xc

    add-int/2addr v1, v0

    new-instance v0, LX/ies;

    invoke-direct {v0, v3, v1}, LX/ies;-><init>(Lcom/facebook/react/common/mapbuffer/ReadableMapBuffer;I)V

    return-object v0
.end method

.method public final remove()V
    .locals 1

    invoke-static {}, LX/217;->A0y()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
