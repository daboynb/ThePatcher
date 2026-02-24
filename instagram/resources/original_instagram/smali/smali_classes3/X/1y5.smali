.class public final LX/1y5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1nZ;

.field public A01:LX/2Ei;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1nZ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1y5;->A00:LX/1nZ;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1y5;->A02:Ljava/util/Set;

    return-void
.end method
