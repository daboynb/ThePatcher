.class public final LX/2Rn;
.super LX/Dx0;
.source ""


# instance fields
.field public final A00:LX/2RH;

.field public final A01:LX/2RH;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2RH;

    invoke-direct {v0}, LX/2RH;-><init>()V

    iput-object v0, p0, LX/2Rn;->A00:LX/2RH;

    new-instance v0, LX/2RH;

    invoke-direct {v0}, LX/2RH;-><init>()V

    iput-object v0, p0, LX/2Rn;->A01:LX/2RH;

    return-void
.end method
