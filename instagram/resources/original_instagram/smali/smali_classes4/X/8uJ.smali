.class public final LX/8uJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/8Wn;

.field public final A01:LX/9CG;

.field public final A02:LX/C46;


# direct methods
.method public constructor <init>(LX/8Wn;LX/9CG;LX/C46;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/8uJ;->A02:LX/C46;

    iput-object p1, p0, LX/8uJ;->A00:LX/8Wn;

    iput-object p2, p0, LX/8uJ;->A01:LX/9CG;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LX/8uJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/8uJ;

    iget-object v1, p0, LX/8uJ;->A02:LX/C46;

    iget-object v0, p1, LX/8uJ;->A02:LX/C46;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8uJ;->A01:LX/9CG;

    iget-object v0, p1, LX/8uJ;->A01:LX/9CG;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/8uJ;->A00:LX/8Wn;

    iget-object v0, p1, LX/8uJ;->A00:LX/8Wn;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v2, p0, LX/8uJ;->A02:LX/C46;

    iget-object v1, p0, LX/8uJ;->A00:LX/8Wn;

    iget-object v0, p0, LX/8uJ;->A01:LX/9CG;

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
