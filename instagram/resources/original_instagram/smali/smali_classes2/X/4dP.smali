.class public final LX/4dP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/4dP;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4dP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/4dP;->A00:LX/4dP;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/4vm;)Z
    .locals 1

    invoke-virtual {p0}, LX/4vm;->A0m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/4vm;->A0k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A01(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, -0x141ba778

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3tY;

    invoke-direct {v0, p2}, LX/3tY;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3ty;->A00(LX/3tY;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/4vm;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/4eK;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p2}, LX/4vm;->A0z()Z

    move-result v0

    if-eqz v0, :cond_2

    const v2, -0x141ba778

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3tY;

    invoke-direct {v0, p2}, LX/3tY;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3ty;->A00(LX/3tY;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/4vm;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {p1, p2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, LX/4eK;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    return v3
.end method

.method public final A03(LX/4vm;)Z
    .locals 3

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bnd()Z

    move-result v0

    if-eqz v0, :cond_1

    const v2, -0x141ba778

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v1, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    new-instance v0, LX/3tY;

    invoke-direct {v0, p1}, LX/3tY;-><init>(LX/42R;)V

    invoke-static {v0}, LX/3ty;->A00(LX/3tY;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/4vm;->A0Z()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
