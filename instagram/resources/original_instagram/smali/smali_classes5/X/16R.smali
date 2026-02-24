.class public final LX/16R;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jbi;


# instance fields
.field public final A00:LX/2vd;


# direct methods
.method public constructor <init>(LX/2vd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/16R;->A00:LX/2vd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/16R;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/16R;

    iget-object v1, p0, LX/16R;->A00:LX/2vd;

    iget-object v0, p1, LX/16R;->A00:LX/2vd;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "manual_refresh"

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/16R;->A00:LX/2vd;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
