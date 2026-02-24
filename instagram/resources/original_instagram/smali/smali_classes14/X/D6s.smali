.class public final LX/D6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/D9a;I)V
    .locals 0

    iput p2, p0, LX/D6s;->$t:I

    iput-object p1, p0, LX/D6s;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    iget v1, p0, LX/D6s;->$t:I

    iget-object v0, p0, LX/D6s;->A00:Ljava/lang/Object;

    check-cast v0, LX/D9a;

    iget-object v0, v0, LX/D9a;->A04:LX/D9f;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7Yi;->A04:Ljava/lang/Object;

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Optional;->A00(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, LX/D9f;->A08:LX/8If;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
