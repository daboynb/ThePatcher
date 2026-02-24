.class public final LX/9Z3;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/ColorFilter;

.field public final A02:Landroid/graphics/drawable/Drawable;

.field public final A03:Landroid/graphics/drawable/Drawable;

.field public final A04:Landroid/widget/ImageView$ScaleType;

.field public final A05:LX/0TV;

.field public final A06:LX/9XF;

.field public final A07:Z

.field public final A08:LX/9t2;

.field public final A09:LX/obj;

.field public final A0A:LX/03W;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/graphics/ColorFilter;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/9t2;LX/0TV;LX/obj;LX/9XF;LX/03W;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-static {p7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p7, p0, LX/9Z3;->A09:LX/obj;

    iput-object p10, p0, LX/9Z3;->A0B:Ljava/lang/String;

    iput-object p4, p0, LX/9Z3;->A04:Landroid/widget/ImageView$ScaleType;

    iput-object p6, p0, LX/9Z3;->A05:LX/0TV;

    iput-object p2, p0, LX/9Z3;->A03:Landroid/graphics/drawable/Drawable;

    iput-object p3, p0, LX/9Z3;->A02:Landroid/graphics/drawable/Drawable;

    iput-object p5, p0, LX/9Z3;->A08:LX/9t2;

    iput-object p8, p0, LX/9Z3;->A06:LX/9XF;

    iput p11, p0, LX/9Z3;->A00:I

    iput-boolean p12, p0, LX/9Z3;->A0C:Z

    iput-object p1, p0, LX/9Z3;->A01:Landroid/graphics/ColorFilter;

    iput-object p9, p0, LX/9Z3;->A0A:LX/03W;

    iput-boolean p13, p0, LX/9Z3;->A07:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 14

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v4, 0x8

    iget-object v5, p0, LX/9Z3;->A04:Landroid/widget/ImageView$ScaleType;

    iget-object v6, p0, LX/9Z3;->A03:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    if-nez v6, :cond_0

    move-object v6, v8

    :cond_0
    const/4 v2, 0x2

    iget-object v7, p0, LX/9Z3;->A05:LX/0TV;

    iget-object v0, p0, LX/9Z3;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    new-instance v8, LX/9Z6;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v0, v8, LX/9Z6;->A00:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    iget v0, p0, LX/9Z3;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v10, p0, LX/9Z3;->A01:Landroid/graphics/ColorFilter;

    iget-boolean v13, p0, LX/9Z3;->A0C:Z

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    iget-boolean v0, p0, LX/9Z3;->A07:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v0, 0x1f

    new-instance v1, LX/34Q;

    invoke-direct {v1, p0, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/4kS;->A00(LX/4cQ;Lkotlin/jvm/functions/Function0;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v0

    iget-object v10, p0, LX/9Z3;->A09:LX/obj;

    iget-object v9, p0, LX/9Z3;->A0B:Ljava/lang/String;

    iget-object v12, p0, LX/9Z3;->A08:LX/9t2;

    const/4 v6, 0x0

    const/4 v8, 0x1

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/9Z7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v5, LX/9Z8;->A00:LX/9Z8;

    const/16 v7, 0xa

    sget-object v4, LX/4nC;->A00:LX/4nC;

    new-instance v3, LX/03J;

    invoke-direct/range {v3 .. v8}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/4 v8, 0x0

    new-instance v7, LX/C6R;

    invoke-direct/range {v7 .. v13}, LX/C6R;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    new-instance v4, LX/02W;

    invoke-direct {v4, v3, v7, v0, v1}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function1;J)V

    new-instance v3, LX/02S;

    invoke-direct {v3, v2, v4}, LX/02S;-><init>(LX/03A;LX/02W;)V

    iget-object v1, p0, LX/9Z3;->A0A:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v3}, LX/4sK;-><init>(LX/03W;LX/02S;)V

    return-object v0
.end method
