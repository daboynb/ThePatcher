.class public final LX/3dR;
.super LX/433;
.source ""


# instance fields
.field public final synthetic A00:LX/3dO;


# direct methods
.method public constructor <init>(LX/3dO;)V
    .locals 0

    iput-object p1, p0, LX/3dR;->A00:LX/3dO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 1

    iget-object v0, p0, LX/3dR;->A00:LX/3dO;

    iget-object v0, v0, LX/3dO;->A02:LX/3dP;

    return-object v0
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 0

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LX/3dR;->A00:LX/3dO;

    iget-object v0, v0, LX/3dO;->A02:LX/3dP;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
