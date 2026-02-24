.class public final LX/dbN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dsO;
.implements LX/fa1;


# instance fields
.field public final A00:I

.field public final A01:LX/dsO;


# direct methods
.method public constructor <init>(LX/dsO;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dbN;->A01:LX/dsO;

    iput p2, p0, LX/dbN;->A00:I

    return-void
.end method


# virtual methods
.method public final GL6(I)LX/dsO;
    .locals 2

    iget v0, p0, LX/dbN;->A00:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, LX/dbN;->A01:LX/dsO;

    new-instance v0, LX/dbN;

    invoke-direct {v0, v1, p1}, LX/dbN;-><init>(LX/dsO;I)V

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, LX/dbB;

    invoke-direct {v0, p0}, LX/dbB;-><init>(LX/dbN;)V

    return-object v0
.end method
