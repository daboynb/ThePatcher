.class public final LX/3Q1;
.super LX/Rr6;
.source ""


# instance fields
.field public A00:LX/47D;

.field public A01:LX/3Y7;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, LX/Rqs;-><init>()V

    iput-object v2, p0, LX/3Q1;->A01:LX/3Y7;

    iput-object v1, p0, LX/3Q1;->A02:Ljava/util/List;

    iput-object v0, p0, LX/3Q1;->A03:Ljava/util/List;

    iput-object v2, p0, LX/3Q1;->A00:LX/47D;

    return-void
.end method
