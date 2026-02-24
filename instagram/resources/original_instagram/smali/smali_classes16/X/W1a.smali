.class public final LX/W1a;
.super LX/ZpB;
.source ""

# interfaces
.implements LX/dyN;


# instance fields
.field public A00:LX/Wvb;


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 1

    new-instance v0, LX/Wvb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LX/Wvb;->A02:Ljava/lang/String;

    iput-object p1, v0, LX/Wvb;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/W1a;->A00:LX/Wvb;

    return-void
.end method

.method public final B30()LX/Wvb;
    .locals 1

    iget-object v0, p0, LX/W1a;->A00:LX/Wvb;

    return-object v0
.end method

.method public final DMn()Z
    .locals 1

    iget-object v0, p0, LX/W1a;->A00:LX/Wvb;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Wvb;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
