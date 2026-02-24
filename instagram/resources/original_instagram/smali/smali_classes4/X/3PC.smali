.class public final LX/3PC;
.super LX/9mb;
.source ""


# instance fields
.field public final A00:Landroid/graphics/Matrix;

.field public final A01:Landroid/widget/ImageView$ScaleType;

.field public final A02:LX/9Tv;

.field public final A03:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A04:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A05:LX/A4Y;

.field public final A06:LX/0TT;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:I

.field public final A0A:LX/03W;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Matrix;Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;LX/A4Y;LX/0TT;Ljava/lang/String;IZZ)V
    .locals 0

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p5, p0, LX/3PC;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p2, p0, LX/3PC;->A01:Landroid/widget/ImageView$ScaleType;

    iput-object p9, p0, LX/3PC;->A07:Ljava/lang/String;

    iput-object p4, p0, LX/3PC;->A02:LX/9Tv;

    iput-object p8, p0, LX/3PC;->A06:LX/0TT;

    iput-object p7, p0, LX/3PC;->A05:LX/A4Y;

    iput-object p3, p0, LX/3PC;->A0A:LX/03W;

    iput-boolean p11, p0, LX/3PC;->A0B:Z

    iput-boolean p12, p0, LX/3PC;->A08:Z

    iput p10, p0, LX/3PC;->A09:I

    iput-object p6, p0, LX/3PC;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p1, p0, LX/3PC;->A00:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 13

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/3PC;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3PC;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/3PC;->A02:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0P:Z

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_0
    iget-object v0, p0, LX/3PC;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getWidth()I

    move-result v1

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getHeight()I

    move-result v0

    new-instance v2, LX/6MB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v1, v2, LX/6MB;->A01:I

    iput v0, v2, LX/6MB;->A00:I

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x21

    new-instance v9, LX/AEJ;

    invoke-direct {v9, v0}, LX/AEJ;-><init>(I)V

    iget v7, p0, LX/3PC;->A09:I

    sget-object v5, LX/6MC;->A00:LX/6MC;

    const/4 v6, 0x0

    sget-object v4, LX/4nC;->A00:LX/4nC;

    new-instance v3, LX/03J;

    invoke-direct/range {v3 .. v8}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    const/16 v0, 0x9

    new-instance v10, LX/AIW;

    invoke-direct {v10, v0, p0, p1}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v11

    new-instance v7, LX/02W;

    move-object v8, v3

    invoke-direct/range {v7 .. v12}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/3PC;->A0A:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v7}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
