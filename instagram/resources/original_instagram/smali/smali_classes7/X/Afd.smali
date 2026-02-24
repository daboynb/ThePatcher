.class public final LX/Afd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NcE;


# instance fields
.field public A00:LX/52t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E5P()LX/52t;
    .locals 1

    iget-object v0, p0, LX/Afd;->A00:LX/52t;

    if-nez v0, :cond_0

    new-instance v0, LX/52t;

    invoke-direct {v0}, LX/52t;-><init>()V

    iput-object v0, p0, LX/Afd;->A00:LX/52t;

    :cond_0
    return-object v0
.end method

.method public final FcN()V
    .locals 1

    iget-object v0, p0, LX/Afd;->A00:LX/52t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/52t;->close()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Afd;->A00:LX/52t;

    return-void
.end method
