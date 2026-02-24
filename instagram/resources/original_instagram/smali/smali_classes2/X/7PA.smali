.class public final LX/7PA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A04:LX/7PA;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I

.field public final A02:Ljava/util/Map;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/7PA;->A00:Ljava/lang/String;

    iput p1, p0, LX/7PA;->A01:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/7PA;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/7PA;->A03:Ljava/util/Set;

    new-instance v0, LX/7Pz;

    invoke-direct {v0, p0}, LX/7Pz;-><init>(LX/7PA;)V

    invoke-static {v0}, LX/0gk;->A02(LX/0hk;)V

    return-void
.end method
