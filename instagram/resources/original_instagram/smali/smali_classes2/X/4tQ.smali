.class public final LX/4tQ;
.super LX/9mb;
.source ""


# static fields
.field public static final A0G:LX/03J;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A07:LX/9w3;

.field public final A08:LX/A4Y;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/8vg;

.field public final A0E:LX/03W;

.field public final A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/4tS;->A00:LX/4tS;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/4tQ;->A0G:LX/03J;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/8vg;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/9w3;LX/A4Y;IIIIZZZZZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p5, p0, LX/4tQ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iput p8, p0, LX/4tQ;->A01:I

    iput-object p4, p0, LX/4tQ;->A05:LX/9Tv;

    iput p9, p0, LX/4tQ;->A03:I

    iput p10, p0, LX/4tQ;->A02:I

    iput-object p1, p0, LX/4tQ;->A04:Landroid/graphics/drawable/Drawable;

    iput-boolean p12, p0, LX/4tQ;->A0A:Z

    iput-boolean p13, p0, LX/4tQ;->A09:Z

    iput-boolean p14, p0, LX/4tQ;->A0C:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/4tQ;->A0F:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/4tQ;->A0B:Z

    iput-object p6, p0, LX/4tQ;->A07:LX/9w3;

    iput-object p3, p0, LX/4tQ;->A0E:LX/03W;

    iput p11, p0, LX/4tQ;->A00:I

    iput-object p7, p0, LX/4tQ;->A08:LX/A4Y;

    iput-object p2, p0, LX/4tQ;->A0D:LX/8vg;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 12

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/4tQ;->A0F:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/4tQ;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/4tQ;->A05:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0N:Z

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_0
    sget-object v2, LX/4tT;->A00:LX/4tT;

    const/16 v0, 0x8

    new-instance v8, LX/AFb;

    invoke-direct {v8, v0}, LX/AFb;-><init>(I)V

    sget-object v7, LX/4tQ;->A0G:LX/03J;

    const/4 v0, 0x7

    new-instance v9, LX/9hr;

    invoke-direct {v9, v0, p1, p0}, LX/9hr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v10

    new-instance v6, LX/02W;

    invoke-direct/range {v6 .. v11}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    sget-object v5, LX/03W;->A02:LX/4jN;

    iget-object v4, p0, LX/4tQ;->A0D:LX/8vg;

    const/4 v3, 0x0

    if-eqz v4, :cond_1

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    new-instance v1, LX/99t;

    invoke-direct {v1, v4, v0}, LX/99t;-><init>(LX/8vg;LX/4xZ;)V

    new-instance v0, LX/03W;

    invoke-direct {v0, v3, v1}, LX/03W;-><init>(LX/03W;LX/03Y;)V

    move-object v3, v0

    :cond_1
    invoke-virtual {v5, v3}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    iget-object v0, p0, LX/4tQ;->A0E:LX/03W;

    invoke-virtual {v1, v0}, LX/03W;->A00(LX/03W;)LX/03W;

    move-result-object v1

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v6}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
