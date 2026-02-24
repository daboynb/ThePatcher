.class public final LX/W0y;
.super LX/ZpB;
.source ""

# interfaces
.implements LX/dyN;


# instance fields
.field public A00:LX/Wvb;

.field public A01:LX/W1a;

.field public A02:Z


# virtual methods
.method public final B30()LX/Wvb;
    .locals 4

    iget-object v1, p0, LX/W0y;->A00:LX/Wvb;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v3, v1, LX/Wvb;->A00:I

    iget-object v0, p0, LX/W0y;->A01:LX/W1a;

    iget-object v0, v0, LX/W1a;->A00:LX/Wvb;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, v1, LX/Wvb;->A01:Ljava/lang/String;

    new-instance v1, LX/Wvb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/Wvb;->A00:I

    iput-object v0, v1, LX/Wvb;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Wvb;->A01:Ljava/lang/String;

    return-object v1

    :cond_0
    iget-object v0, v0, LX/Wvb;->A02:Ljava/lang/String;

    goto :goto_0
.end method

.method public final DMn()Z
    .locals 1

    iget-boolean v0, p0, LX/W0y;->A02:Z

    return v0
.end method
