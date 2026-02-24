.class public final LX/4UV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4UW;

.field public final A01:LX/6pz;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/6pz;

    invoke-direct {v0}, LX/6pz;-><init>()V

    iput-object v0, p0, LX/4UV;->A01:LX/6pz;

    new-instance v0, LX/4UW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v1, v0, LX/4UW;->A03:I

    iput v1, v0, LX/4UW;->A01:I

    iput v1, v0, LX/4UW;->A00:I

    iput v1, v0, LX/4UW;->A02:I

    iput-object v0, p0, LX/4UV;->A00:LX/4UW;

    return-void
.end method
