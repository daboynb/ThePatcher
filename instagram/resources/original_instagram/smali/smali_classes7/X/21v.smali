.class public final LX/21v;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public final A01:Ljava/util/Map;

.field public final A02:Ljava/util/Set;

.field public final A03:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/21v;->A00:Z

    new-instance v0, LX/09t;

    invoke-direct {v0}, LX/09t;-><init>()V

    iput-object v0, p0, LX/21v;->A02:Ljava/util/Set;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/21v;->A01:Ljava/util/Map;

    new-instance v0, LX/AT9;

    invoke-direct {v0, p0, v1}, LX/AT9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/21v;->A03:Ljava/util/Comparator;

    return-void
.end method
