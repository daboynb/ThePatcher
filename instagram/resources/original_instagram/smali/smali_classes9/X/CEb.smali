.class public final LX/CEb;
.super LX/03S;
.source ""


# instance fields
.field public final A00:Lkotlin/jvm/functions/Function0;

.field public final A01:Lkotlin/jvm/functions/Function0;

.field public final A02:LX/obj;

.field public final A03:LX/03W;


# direct methods
.method public constructor <init>(LX/obj;LX/03W;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CEb;->A02:LX/obj;

    iput-object p2, p0, LX/CEb;->A03:LX/03W;

    iput-object p3, p0, LX/CEb;->A00:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/CEb;->A01:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v3, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/LdP;->A3g:LX/LdP;

    const/4 v7, 0x0

    invoke-static {v6, v0, v7}, LX/LhI;->A05(LX/Ozw;LX/LdP;Ljava/lang/String;)I

    move-result v5

    const/4 v4, 0x1

    invoke-static {v5}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/OZz;

    invoke-direct {v0, v5, v1}, LX/OZz;-><init>(II)V

    invoke-static {v6, v0, v2}, LX/9Z1;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object/from16 v1, p0

    iget-object v0, v1, LX/CEb;->A00:Lkotlin/jvm/functions/Function0;

    if-nez v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    iget-object v14, v1, LX/CEb;->A03:LX/03W;

    iget-object v12, v1, LX/CEb;->A02:LX/obj;

    sget-object v15, LX/00A;->A0u:Ljava/lang/Integer;

    sget-object v9, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sget-object v11, LX/0TV;->A04:LX/0TV;

    const-string v16, "MetaAiRoundImageComponent"

    const/16 v19, 0x1

    new-instance v6, LX/28q;

    move-object v10, v7

    move-object v13, v7

    move-object/from16 v17, v7

    move/from16 v18, v3

    invoke-direct/range {v6 .. v19}, LX/28q;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function1;IZ)V

    if-eqz v4, :cond_1

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v8, LX/9W7;

    invoke-direct {v8, v3, v2, v0}, LX/9W7;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/16 v0, 0x2b

    invoke-static {v1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v9

    const/16 v0, 0x2c

    invoke-static {v1, v0}, LX/OfL;->A00(Ljava/lang/Object;I)LX/OfL;

    move-result-object v10

    sget-object v7, LX/03W;->A02:LX/4jN;

    new-instance v5, LX/9X1;

    invoke-direct/range {v5 .. v10}, LX/9X1;-><init>(LX/9mA;LX/03W;LX/Oor;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v5

    :cond_1
    return-object v6
.end method
