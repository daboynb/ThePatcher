.class public final LX/G6m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oip;
.implements LX/06w;


# instance fields
.field public A00:Z

.field public final synthetic A01:LX/2iy;

.field public final synthetic A02:LX/8Wi;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2iy;LX/8Wi;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/G6m;->A02:LX/8Wi;

    iput-object p3, p0, LX/G6m;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/G6m;->A01:LX/2iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E9E(Landroid/view/View;LX/0Ux;)LX/0Ux;
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/G6m;->A00:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/G6m;->A02:LX/8Wi;

    iget-object v2, p0, LX/G6m;->A03:Ljava/lang/String;

    sget-object v1, LX/8ZY;->A01:LX/8ZZ;

    iget-object v0, p0, LX/G6m;->A01:LX/2iy;

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p2}, LX/8ZZ;->A02(Landroid/content/Context;LX/0Ux;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/8Wi;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method public final ESo(LX/0Ub;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public final Eul(LX/0Ub;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6m;->A00:Z

    return-void
.end method

.method public final Ewb(LX/0Ux;Ljava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G6m;->A02:LX/8Wi;

    iget-object v2, p0, LX/G6m;->A03:Ljava/lang/String;

    sget-object v1, LX/8ZY;->A01:LX/8ZZ;

    iget-object v0, p0, LX/G6m;->A01:LX/2iy;

    iget-object v0, v0, LX/2iy;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0, p1}, LX/8ZZ;->A02(Landroid/content/Context;LX/0Ux;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/8Wi;->A0K(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final FB0(LX/0Tr;LX/0Ub;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    return-void
.end method
