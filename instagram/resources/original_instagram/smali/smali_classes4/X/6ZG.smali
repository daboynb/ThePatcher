.class public final LX/6ZG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ddr;


# instance fields
.field public A00:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/6ZG;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    iput p1, p0, LX/6ZG;->A00:I

    return-void
.end method

.method public final synthetic C0H()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final synthetic C0d()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getPosition()I
    .locals 2

    iget v0, p0, LX/6ZG;->A00:I

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const-string v1, "Position is not set."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
