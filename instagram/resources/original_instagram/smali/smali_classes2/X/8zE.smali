.class public final LX/8zE;
.super LX/8xK;
.source ""


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/8zE;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/Timeline;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, LX/8xK;-><init>(Landroidx/media3/common/Timeline;)V

    iput-object p2, p0, LX/8zE;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/8zE;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0F(LX/8uV;IZ)LX/8uV;
    .locals 2

    iget-object v0, p0, LX/8xK;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/common/Timeline;->A0F(LX/8uV;IZ)LX/8uV;

    iget-object v1, p1, LX/8uV;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/8zE;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    sget-object v0, LX/8zE;->A02:Ljava/lang/Object;

    iput-object v0, p1, LX/8uV;->A05:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final A0G(LX/8uZ;IJ)LX/8uZ;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/8xK;->A00:Landroidx/media3/common/Timeline;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/common/Timeline;->A0G(LX/8uZ;IJ)LX/8uZ;

    iget-object v1, p1, LX/8uZ;->A0C:Ljava/lang/Object;

    iget-object v0, p0, LX/8zE;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/1sj;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8uZ;->A0G:Ljava/lang/Object;

    iput-object v0, p1, LX/8uZ;->A0C:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
