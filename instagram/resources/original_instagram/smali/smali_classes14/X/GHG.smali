.class public final LX/GHG;
.super LX/251;
.source ""


# direct methods
.method public static A00(LX/42R;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)V
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v2, -0x1333dfc

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v1, LX/2ad;

    invoke-direct {v1, v0, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/GHG;

    invoke-direct {v0, v1, p0}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-static {v0}, LX/9yE;->A00(LX/GHG;)I

    move-result v0

    invoke-static {p1, p2, p3, p4, v0}, LX/3df;->A0Z(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;I)V

    return-void
.end method
