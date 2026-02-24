.class public abstract LX/KvW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2iy;)Z
    .locals 5

    new-instance v4, LX/3hs;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/3hs;->A00:Z

    const/4 v3, 0x2

    const/16 v0, 0x3405

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x344b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v0

    iget-object v1, v0, LX/8Wi;->A06:LX/C46;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v0, LX/KvX;

    invoke-direct {v0, p0, v4, v2}, LX/KvX;-><init>(LX/2iy;LX/3hs;[Ljava/lang/Integer;)V

    invoke-static {v1, v0, v3}, LX/22x;->A00(LX/C46;LX/Lew;I)V

    iget-boolean v0, v4, LX/3hs;->A00:Z

    return v0
.end method
