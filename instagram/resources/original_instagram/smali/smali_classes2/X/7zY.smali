.class public final LX/7zY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:LX/7zZ;

.field public A01:LX/8AR;

.field public A02:LX/Dbn;


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v2, LX/7zZ;->A04:LX/7zZ;

    sget-object v1, LX/8AR;->A02:LX/8AR;

    sget-object v0, LX/8AV;->A06:LX/8AV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/7zY;->A00:LX/7zZ;

    iput-object v1, p0, LX/7zY;->A01:LX/8AR;

    iput-object v0, p0, LX/7zY;->A02:LX/Dbn;

    return-void
.end method
