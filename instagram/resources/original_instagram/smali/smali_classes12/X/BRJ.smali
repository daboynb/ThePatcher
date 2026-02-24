.class public abstract LX/BRJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7ah;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/UUID;


# direct methods
.method public constructor <init>(LX/7ah;Ljava/util/Set;Ljava/util/UUID;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BRJ;->A02:Ljava/util/UUID;

    iput-object p1, p0, LX/BRJ;->A00:LX/7ah;

    iput-object p2, p0, LX/BRJ;->A01:Ljava/util/Set;

    return-void
.end method
