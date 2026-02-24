.class public final LX/R9G;
.super LX/9mb;
.source ""


# static fields
.field public static final A06:LX/03J;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/8vg;

.field public A05:LX/03W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Zng;->A00:LX/Zng;

    invoke-static {v0}, LX/BUF;->A0Z(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/R9G;->A06:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/R9G;->A03:I

    new-instance v3, LX/Zog;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v0, v3, LX/Zog;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x5

    new-instance v2, LX/C69;

    invoke-direct {v2, v0}, LX/C69;-><init>(I)V

    sget-object v1, LX/R9G;->A06:LX/03J;

    const/4 v0, 0x4

    invoke-static {p1, p0, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/R9G;->A05:LX/03W;

    invoke-static {v0, v3, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
