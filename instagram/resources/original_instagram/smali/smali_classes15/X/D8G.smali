.class public final LX/D8G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/P6p;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0, v0}, LX/Q5U;->A00(FF)J

    move-result-wide v1

    new-instance v0, LX/P6p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/P6p;->A01:Ljava/util/List;

    iput-wide v1, v0, LX/P6p;->A00:J

    iput-object v0, p0, LX/D8G;->A00:LX/P6p;

    return-void
.end method
