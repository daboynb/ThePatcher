.class public final LX/Cey;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/Cey;


# instance fields
.field public final A00:LX/CUn;

.field public final A01:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cey;

    invoke-direct {v0}, LX/Cey;-><init>()V

    sput-object v0, LX/Cey;->A02:LX/Cey;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/Cey;->A01:Ljava/util/Set;

    const/4 v1, 0x0

    new-instance v0, LX/CUn;

    invoke-direct {v0, v1}, LX/CUn;-><init>(LX/CTN;)V

    iput-object v0, p0, LX/Cey;->A00:LX/CUn;

    return-void
.end method
