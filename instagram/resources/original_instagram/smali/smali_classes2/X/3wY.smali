.class public final LX/3wY;
.super LX/BSH;
.source ""


# instance fields
.field public final A00:LX/Ion;


# direct methods
.method public constructor <init>(LX/Ion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3wY;->A00:LX/Ion;

    return-void
.end method


# virtual methods
.method public final E5a(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x7f68843d

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, p2}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v1

    iget-object v0, p0, LX/3wY;->A00:LX/Ion;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LX/Ion;->ADg(LX/0TQ;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/Ion;->ADd(LX/0TQ;)V

    return-void
.end method

.method public final E5e(LX/0TQ;LX/4vm;LX/3vR;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x7f68843d

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/5ox;

    invoke-direct {v0, p2}, LX/5ox;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5oy;->A00(LX/5ox;)Z

    move-result v1

    iget-object v0, p0, LX/3wY;->A00:LX/Ion;

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, LX/Ion;->ADg(LX/0TQ;)V

    return-void

    :cond_0
    invoke-interface {v0, p1}, LX/Ion;->ADd(LX/0TQ;)V

    return-void
.end method
