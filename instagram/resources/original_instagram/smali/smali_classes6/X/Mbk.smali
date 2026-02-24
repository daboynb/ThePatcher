.class public final LX/Mbk;
.super LX/YNd;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/graphics/drawable/Drawable;

.field public final A02:LX/Klm;

.field public final A03:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Klm;LX/FDn;)V
    .locals 11

    const/4 v9, 0x0

    const/16 v8, 0x6f

    const/4 v5, 0x0

    move-object v4, p0

    move-object v6, p3

    move-object v7, v5

    move v10, v9

    invoke-direct/range {v4 .. v10}, LX/YNd;-><init>(LX/XCK;LX/FDn;Ljava/lang/Integer;IZZ)V

    iput-object p1, p0, LX/Mbk;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Mbk;->A02:LX/Klm;

    new-instance v1, LX/CPP;

    invoke-direct {v1}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, v1, LX/CPP;->A02:Landroid/content/Context;

    iput-object p2, v1, LX/CPP;->A04:LX/Klm;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, v1, LX/CPP;->A03:Landroid/content/res/Resources;

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/Mbk;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CPP;->A0H:LX/B69;

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/Mbk;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CPP;->A0F:LX/B69;

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/Mbk;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CPP;->A0G:LX/B69;

    const/16 v2, 0x3b

    new-instance v0, LX/C94;

    invoke-direct {v0, v2}, LX/C94;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/CPP;->A06:LX/B69;

    const/16 v3, 0x3c

    invoke-static {v1, v3}, LX/Mbk;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CPP;->A05:LX/B69;

    const/16 v0, 0x3d

    invoke-static {v1, v0}, LX/Mbk;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CPP;->A07:LX/B69;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/Mbk;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CPP;->A0A:LX/B69;

    const/16 v0, 0x3e

    invoke-static {v1, v0}, LX/Mbk;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CPP;->A09:LX/B69;

    const/16 v0, 0x40

    invoke-static {v1, v0}, LX/Mbk;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CPP;->A0B:LX/B69;

    iget-object v0, v1, LX/CPP;->A0H:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v2

    iget-object v0, v1, LX/CPP;->A0F:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    iput v2, v1, LX/CPP;->A01:I

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/Mbk;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CPP;->A0D:LX/B69;

    const/4 v2, 0x5

    new-instance v0, LX/E8f;

    invoke-direct {v0, v1, v2}, LX/E8f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CPP;->A08:LX/B69;

    const/16 v0, 0x41

    invoke-static {v1, v0}, LX/Mbk;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v1, LX/CPP;->A0C:LX/B69;

    iget-object v0, v1, LX/CPP;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v2

    iget-object v0, v1, LX/CPP;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v1, LX/CPP;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v1, LX/CPP;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, v1, LX/CPP;->A0G:LX/B69;

    invoke-static {v0}, LX/B69;->A00(LX/B69;)I

    move-result v0

    add-int/2addr v2, v0

    iput v2, v1, LX/CPP;->A00:I

    new-instance v0, LX/C94;

    invoke-direct {v0, v3}, LX/C94;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/CPP;->A0E:LX/B69;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Mbk;->A01:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/5QW;->A0i:LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/Mbk;->A03:Ljava/util/Map;

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/B69;
    .locals 1

    new-instance v0, LX/D3C;

    invoke-direct {v0, p0, p1}, LX/D3C;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A06()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A07()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/Mbk;->A03:Ljava/util/Map;

    return-object v0
.end method
