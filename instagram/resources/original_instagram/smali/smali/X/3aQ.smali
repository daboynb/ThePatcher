.class public final LX/3aQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 0
    const-wide/16 v1, 0x0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-wide v1, p0, LX/3aQ;->A01:J

    .line 7
    .line 8
    iput-wide v1, p0, LX/3aQ;->A00:J

    .line 9
    .line 10
    iput-boolean v0, p0, LX/3aQ;->A03:Z

    .line 11
    .line 12
    return-void
    .line 13
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iput-wide v0, p0, LX/3aQ;->A01:J

    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, LX/3aQ;->A02:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method
