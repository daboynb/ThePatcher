.class public final LX/24j;
.super LX/251;
.source ""


# direct methods
.method public constructor <init>(LX/42R;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, 0x1cc3c011

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-direct {p0, v0, p1}, LX/251;-><init>(LX/2ad;LX/42R;)V

    return-void
.end method
