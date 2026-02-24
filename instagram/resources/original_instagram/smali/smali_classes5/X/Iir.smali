.class public final LX/Iir;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:LX/UMK;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/FDn;)V
    .locals 8

    const/4 v6, 0x0

    const/16 v5, 0x6f

    const/4 v2, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, v2

    move v7, v6

    invoke-direct/range {v1 .. v7}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    new-instance v2, LX/UMK;

    invoke-direct {v2, p1}, LX/UMK;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, LX/Iir;->A00:LX/UMK;

    sget-object v0, LX/5QW;->A1e:LX/5QW;

    invoke-static {v0, v2}, LX/097;->A0K(LX/5QW;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Iir;->A01:Ljava/util/Map;

    iget v1, v2, LX/UMK;->A01:I

    iget v0, v2, LX/UMK;->A00:I

    invoke-virtual {v2, v6, v6, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0D:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Iir;->A01:Ljava/util/Map;

    return-object v0
.end method
