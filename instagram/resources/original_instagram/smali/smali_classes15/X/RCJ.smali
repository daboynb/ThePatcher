.class public final LX/RCJ;
.super LX/9mb;
.source ""


# static fields
.field public static final A09:LX/03J;


# instance fields
.field public final A00:F

.field public final A01:I

.field public final A02:I

.field public final A03:Landroid/widget/ImageView$ScaleType;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/typedurl/ImageUrl;

.field public final A06:Z

.field public final A07:LX/03W;

.field public final A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Znb;->A00:LX/Znb;

    invoke-static {v0}, LX/BUF;->A0Y(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/RCJ;->A09:LX/03J;

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView$ScaleType;LX/03W;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;FIIZZ)V
    .locals 0

    invoke-static {p4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object p4, p0, LX/RCJ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p3, p0, LX/RCJ;->A04:LX/9Tv;

    iput p5, p0, LX/RCJ;->A00:F

    iput p6, p0, LX/RCJ;->A02:I

    iput p7, p0, LX/RCJ;->A01:I

    iput-object p1, p0, LX/RCJ;->A03:Landroid/widget/ImageView$ScaleType;

    iput-object p2, p0, LX/RCJ;->A07:LX/03W;

    iput-boolean p8, p0, LX/RCJ;->A06:Z

    iput-boolean p9, p0, LX/RCJ;->A08:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/RCJ;->A08:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/5iN;->A00()LX/Ydn;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/RCJ;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, p0, LX/RCJ;->A04:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Ydn;->E3l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/4ki;

    move-result-object v1

    iput-boolean v3, v1, LX/4ki;->A0N:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/4ki;->A0P:Z

    invoke-virtual {v1}, LX/4ki;->A01()V

    :cond_0
    sget-object v3, LX/Zpn;->A00:LX/Zpn;

    const/16 v0, 0xb

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v2

    sget-object v1, LX/RCJ;->A09:LX/03J;

    const/16 v0, 0x39

    invoke-static {p1, p0, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/RCJ;->A07:LX/03W;

    invoke-static {v0, v3, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
