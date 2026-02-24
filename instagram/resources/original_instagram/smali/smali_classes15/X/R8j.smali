.class public final LX/R8j;
.super LX/9mb;
.source ""


# static fields
.field public static final A04:LX/03J;


# instance fields
.field public A00:Landroid/graphics/PointF;

.field public A01:Landroid/graphics/PointF;

.field public A02:[F

.field public A03:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Znj;->A00:LX/Znj;

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/R8j;->A04:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/03D;

    invoke-direct {v4, v0, v0}, LX/03D;-><init>(II)V

    const/16 v0, 0x13

    new-instance v3, LX/C69;

    invoke-direct {v3, v0}, LX/C69;-><init>(I)V

    sget-object v2, LX/R8j;->A04:LX/03J;

    const/16 v1, 0x16

    new-instance v0, LX/OfP;

    invoke-direct {v0, p0, v1}, LX/OfP;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    invoke-static {}, LX/217;->A08()LX/03W;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
