.class public final LX/7UW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final synthetic A02:LX/8Xr;


# direct methods
.method public constructor <init>(LX/8Xr;)V
    .locals 1

    iput-object p1, p0, LX/7UW;->A02:LX/8Xr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7UW;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7UW;->A01:Ljava/util/Set;

    return-void
.end method
