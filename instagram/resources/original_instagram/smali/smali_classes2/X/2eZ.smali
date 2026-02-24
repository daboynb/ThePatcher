.class public final LX/2eZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dzm;


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:J

.field public final A02:LX/9dg;

.field public final A03:LX/2mj;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/List;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/9dg;LX/2mj;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-static {p5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p6}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2eZ;->A02:LX/9dg;

    iput-object p4, p0, LX/2eZ;->A07:Ljava/util/List;

    iput-object p5, p0, LX/2eZ;->A06:Ljava/util/List;

    iput-object p6, p0, LX/2eZ;->A05:Ljava/util/List;

    iput-object p2, p0, LX/2eZ;->A03:LX/2mj;

    iput-object p3, p0, LX/2eZ;->A00:Ljava/util/List;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v2, p0, LX/2eZ;->A04:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/2eZ;->A01:J

    iput-object v2, p0, LX/2eZ;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final BT9()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "ig_media_metrics"

    return-object v0
.end method

.method public final Byl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2eZ;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
