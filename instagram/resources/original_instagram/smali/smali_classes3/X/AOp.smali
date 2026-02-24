.class public final LX/AOp;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AOp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AOp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AOp;->A00:LX/AOp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroidx/fragment/app/Fragment;LX/2lR;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    move-object v0, p1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v0, v2, LX/Aer;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v2, LX/Aer;

    :goto_0
    instance-of v0, p0, LX/Aer;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/Aer;

    :cond_0
    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/Aer;->DXA()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/Aer;->DXA()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    move-object v2, v1

    goto :goto_0
.end method

.method public static final A01(Landroidx/fragment/app/Fragment;LX/2lR;Ljava/lang/Integer;ZZ)Z
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x1

    move-object v6, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v4, p0

    instance-of v0, p0, LX/Aer;

    if-eqz v0, :cond_1

    move-object v1, v4

    check-cast v1, LX/Aer;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/Aer;->DXA()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p3, :cond_1

    move-object v3, p1

    invoke-interface {v1, p1}, LX/Aer;->GBO(LX/2lR;)V

    if-eqz p4, :cond_0

    invoke-interface {v1}, LX/Aer;->DOB()V

    :cond_0
    invoke-interface {v1}, LX/Aer;->GC9()Z

    move-result p2

    const/4 v5, 0x0

    const/16 p0, 0xff

    move p1, p0

    invoke-virtual/range {v3 .. v9}, LX/2lR;->A0i(Landroidx/fragment/app/Fragment;LX/2ly;Ljava/lang/Integer;IIZ)Z

    return v2

    :cond_1
    return v3
.end method


# virtual methods
.method public final A02(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/2Dy;LX/2lR;)Z
    .locals 6

    const/4 v4, 0x1

    if-eqz p4, :cond_4

    move-object v5, p4

    check-cast v5, LX/2lV;

    iget-boolean v0, v5, LX/2lV;->A0z:Z

    if-eqz v0, :cond_4

    invoke-virtual {p4}, LX/2lR;->A0E()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/Aer;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    move-object v2, v1

    check-cast v2, LX/Aer;

    :goto_0
    instance-of v0, p1, LX/Aer;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/Aer;

    :cond_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    if-eqz v3, :cond_4

    invoke-interface {v2}, LX/Aer;->DXA()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, LX/Aer;->DXA()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7800075c63L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7800085c64L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/DlO;

    invoke-direct {v1, p3, v4}, LX/DlO;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v5, LX/2lV;->A1R:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iput-boolean v4, v5, LX/2lV;->A12:Z

    new-instance v0, LX/Aeu;

    invoke-direct {v0, v3, v3, v3, v3}, LX/Aeu;-><init>(ZZZZ)V

    invoke-virtual {p4, v0}, LX/2lR;->A0Q(LX/Aeu;)V

    :cond_1
    invoke-virtual {p4}, LX/2lR;->A0G()V

    :cond_2
    return v4

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    return v4
.end method
