.class public final LX/5Xx;
.super LX/0em;
.source ""


# instance fields
.field public final A00:LX/AWJ;

.field public final A01:LX/NsU;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/0em;-><init>()V

    const/4 v4, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v0, LX/5Ya;

    invoke-direct {v0, v3, v3, v2}, LX/5Ya;-><init>(FFF)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/5Xx;->A00:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, LX/5Xx;->A01:LX/NsU;

    invoke-virtual {v1}, LX/B8B;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5Ya;

    invoke-direct {v0, v3, v3, v2}, LX/5Ya;-><init>(FFF)V

    :goto_0
    invoke-virtual {v1, v0}, LX/B8B;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A0a(FFF)V
    .locals 2

    iget-object v1, p0, LX/5Xx;->A00:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, LX/5Ya;

    invoke-direct {v0, p1, p2, p3}, LX/5Ya;-><init>(FFF)V

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
