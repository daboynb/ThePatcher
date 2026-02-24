.class public final LX/bfx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwU;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/MwU;II)V
    .locals 0

    iput p3, p0, LX/bfx;->$t:I

    iput-object p1, p0, LX/bfx;->A01:Ljava/lang/Object;

    iput p2, p0, LX/bfx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final collect(LX/MwV;LX/YA3;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/bfx;->$t:I

    iget-object v3, p0, LX/bfx;->A01:Ljava/lang/Object;

    check-cast v3, LX/MwU;

    iget v2, p0, LX/bfx;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/bgk;

    invoke-direct {v0, p1, v2, v1}, LX/bgk;-><init>(LX/MwV;II)V

    invoke-interface {v3, v0, p2}, LX/MwU;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
