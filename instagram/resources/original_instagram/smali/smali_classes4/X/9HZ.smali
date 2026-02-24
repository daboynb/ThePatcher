.class public final LX/9HZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2iy;

.field public final A01:LX/C46;

.field public final A02:LX/1Ea;


# direct methods
.method public constructor <init>(LX/2iy;LX/C46;LX/1Ea;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/9HZ;->A01:LX/C46;

    iput-object p1, p0, LX/9HZ;->A00:LX/2iy;

    iput-object p3, p0, LX/9HZ;->A02:LX/1Ea;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/9HZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9HZ;

    iget-object v1, p1, LX/9HZ;->A02:LX/1Ea;

    iget-object v0, p0, LX/9HZ;->A02:LX/1Ea;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
