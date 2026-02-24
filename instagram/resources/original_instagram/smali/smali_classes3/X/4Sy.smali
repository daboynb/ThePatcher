.class public final LX/4Sy;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/4Ao;

.field public A01:LX/4Ta;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;

.field public A04:Ljava/util/Set;

.field public A05:Ljava/util/Set;

.field public A06:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Sy;->A03:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/4Sy;->A02:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4Sy;->A05:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/4Sy;->A04:Ljava/util/Set;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4Sy;->A06:Z

    sget-object v0, LX/4Ta;->A03:LX/4Ta;

    iput-object v0, p0, LX/4Sy;->A01:LX/4Ta;

    return-void
.end method
