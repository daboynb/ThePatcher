.class public final LX/Ij2;
.super LX/YNd;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public final A00:LX/CYn;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lrk;LX/IJm;LX/FDn;)V
    .locals 10

    const/4 v8, 0x0

    const/16 v7, 0x6f

    const/4 v4, 0x0

    move-object v3, p0

    move-object v5, p4

    move-object v6, v4

    move v9, v8

    invoke-direct/range {v3 .. v9}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    invoke-interface {p2, p0}, LX/Lrk;->A9N(LX/Lhu;)V

    new-instance v2, LX/CYn;

    invoke-direct {v2, p1, p3}, LX/CYn;-><init>(Landroid/content/Context;LX/IJm;)V

    iput-object v2, p0, LX/Ij2;->A00:LX/CYn;

    sget-object v0, LX/5QW;->A0a:LX/5QW;

    const-string v1, "badges_supporter_thank_you_sticker_bundle_id"

    sget-object v0, LX/5Qs;->A1v:LX/5Qs;

    invoke-static {v0, v1}, LX/5RB;->A05(LX/5Qs;Ljava/lang/String;)LX/5QW;

    move-result-object v0

    invoke-static {v0, v2}, LX/097;->A0K(LX/5QW;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Ij2;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Ij2;->A01:Ljava/util/Map;

    return-object v0
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    if-ne p1, v0, :cond_0

    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, LX/Ij2;->A00:LX/CYn;

    iget-object v0, v0, LX/CYn;->A01:LX/3NW;

    invoke-virtual {v0}, LX/3NW;->A01()V

    :cond_0
    return-void
.end method
