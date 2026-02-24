.class public final LX/ZTn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bn7;

.field public final A01:LX/ZWK;

.field public final A02:LX/ZQG;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/ZWK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/Zj7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, v1, LX/Zj7;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Zj7;->A03:Z

    iput-object v1, v2, LX/ZWK;->A00:LX/Zj7;

    iput-object v2, p0, LX/ZTn;->A01:LX/ZWK;

    new-instance v0, LX/ZQG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/ZTn;->A02:LX/ZQG;

    return-void
.end method
