.class public final LX/3ZG;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3ZF;

.field public A02:LX/1wn;

.field public volatile A03:J


# direct methods
.method public constructor <init>()V
    .locals 4

    sget-object v3, LX/1wn;->A00:LX/1wn;

    const-wide/16 v1, -0x1

    new-instance v0, LX/3ZF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-wide v1, v0, LX/3ZF;->A00:J

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/3ZG;->A02:LX/1wn;

    iput-object v0, p0, LX/3ZG;->A01:LX/3ZF;

    iput-wide v1, p0, LX/3ZG;->A00:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3ZG;->A03:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
