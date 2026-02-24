.class public final LX/U0F;
.super LX/YNd;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public final A00:LX/CYo;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lrk;LX/aKk;LX/FDn;)V
    .locals 9

    const/4 v7, 0x0

    const/16 v6, 0x6f

    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p4

    move-object v5, v3

    move v8, v7

    invoke-direct/range {v2 .. v8}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    new-instance v1, LX/CYo;

    invoke-direct {v1, p1, p3}, LX/CYo;-><init>(Landroid/content/Context;LX/aKk;)V

    iput-object v1, p0, LX/U0F;->A00:LX/CYo;

    invoke-interface {p2, p0}, LX/Lrk;->A9N(LX/Lhu;)V

    sget-object v0, LX/5QW;->A1c:LX/5QW;

    invoke-static {v0, v1}, LX/097;->A0K(LX/5QW;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/U0F;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Dlx;->A08:LX/Dlx;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/U0F;->A00:LX/CYo;

    iget-object v0, v0, LX/CYo;->A00:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A01()V

    :cond_0
    return-void
.end method
