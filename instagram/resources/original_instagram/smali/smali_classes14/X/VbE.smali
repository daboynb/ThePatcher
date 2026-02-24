.class public final LX/VbE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public final synthetic A01:LX/VFm;


# direct methods
.method public constructor <init>(LX/VFm;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/VbE;->A01:LX/VFm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/VbE;->A00:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v1, p0, LX/VbE;->A00:I

    iget-object v0, p0, LX/VbE;->A01:LX/VFm;

    iget v0, v0, LX/VFm;->A03:I

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/VbE;->A01:LX/VFm;

    iget-object v2, v0, LX/VFm;->A07:[LX/VFl;

    iget v1, p0, LX/VbE;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/VbE;->A00:I

    aget-object v0, v2, v1

    iget-object v0, v0, LX/VFl;->A03:LX/VvL;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
