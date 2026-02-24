.class public abstract LX/5ED;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;LX/VoO;LX/JvN;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)LX/5EE;
    .locals 4

    const/4 v0, 0x0

    move-object v1, p0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v3, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object p0, p4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object v2, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    move p1, p5

    move p2, p6

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    new-instance v0, LX/5EE;

    invoke-direct/range {v0 .. v7}, LX/5EE;-><init>(Lcom/instagram/common/session/UserSession;LX/VoO;LX/JvN;Ljava/lang/Integer;IZZ)V

    return-object v0

    :cond_0
    new-instance v0, LX/5EE;

    invoke-direct/range {v0 .. v6}, LX/5EE;-><init>(Lcom/instagram/common/session/UserSession;LX/VoO;LX/JvN;Ljava/lang/Integer;IZ)V

    return-object v0
.end method
