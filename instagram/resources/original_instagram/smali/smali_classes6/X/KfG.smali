.class public final LX/KfG;
.super LX/20W;
.source ""


# instance fields
.field public final A00:LX/4Rv;

.field public final A01:LX/5Hn;


# direct methods
.method public constructor <init>(LX/4Rv;LX/5Hn;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/20W;-><init>()V

    iput-object p1, p0, LX/KfG;->A00:LX/4Rv;

    iput-object p2, p0, LX/KfG;->A01:LX/5Hn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/KfG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/KfG;->A01:LX/5Hn;

    iget-object v0, p1, LX/KfG;->A01:LX/5Hn;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/KfG;->A00:LX/4Rv;

    iget-object v0, p1, LX/KfG;->A00:LX/4Rv;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
