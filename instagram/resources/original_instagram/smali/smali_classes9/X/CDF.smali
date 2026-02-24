.class public final LX/CDF;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/obj;

.field public final A01:LX/03W;

.field public final A02:LX/OmY;


# direct methods
.method public constructor <init>(LX/obj;LX/03W;LX/OmY;)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p1, p0, LX/CDF;->A00:LX/obj;

    iput-object p2, p0, LX/CDF;->A01:LX/03W;

    iput-object p3, p0, LX/CDF;->A02:LX/OmY;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 22

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    iget-object v5, v7, LX/CDF;->A01:LX/03W;

    move-object/from16 v17, v5

    if-nez v5, :cond_0

    sget-object v5, LX/03W;->A02:LX/4jN;

    :cond_0
    iget-object v4, v0, LX/4cQ;->A06:LX/2ir;

    const/4 v9, 0x0

    invoke-static {v4}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v3

    iget-object v15, v7, LX/CDF;->A00:LX/obj;

    if-eqz v15, :cond_1

    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    const/4 v8, 0x5

    const/high16 v2, 0x14000000

    const/high16 v1, 0x40800000    # 4.0f

    new-instance v0, LX/U3N;

    invoke-direct {v0, v8, v1, v2}, LX/U3N;-><init>(IFI)V

    const-string v18, "ImagineEditLoadingComponent"

    const/16 v21, 0x1

    new-instance v8, LX/9Z3;

    move-object v10, v9

    move-object v11, v9

    move-object v13, v9

    move-object v14, v9

    move/from16 v19, v6

    move/from16 v20, v6

    move-object/from16 v16, v0

    invoke-direct/range {v8 .. v21}, LX/9Z3;-><init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V

    invoke-virtual {v3, v8}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {v9}, LX/21Q;->A05(LX/03W;)LX/03W;

    move-result-object v2

    iget-object v1, v7, LX/CDF;->A02:LX/OmY;

    new-instance v0, LX/1P8;

    invoke-direct {v0, v2, v1, v6}, LX/1P8;-><init>(LX/03W;LX/OmY;Z)V

    invoke-static {v0, v4, v3, v5}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0
.end method
