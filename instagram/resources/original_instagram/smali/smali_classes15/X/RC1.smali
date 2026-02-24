.class public final LX/RC1;
.super LX/9mb;
.source ""


# static fields
.field public static final A05:LX/03J;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8vg;

.field public A03:LX/8vg;

.field public A04:LX/03W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Zne;->A00:LX/Zne;

    invoke-static {v0}, LX/BUF;->A0Z(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/RC1;->A05:LX/03J;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0}, LX/9mb;-><init>()V

    iput-object v1, p0, LX/RC1;->A02:LX/8vg;

    iput-object v1, p0, LX/RC1;->A03:LX/8vg;

    iput v0, p0, LX/RC1;->A00:I

    iput v0, p0, LX/RC1;->A01:I

    iput-object v1, p0, LX/RC1;->A04:LX/03W;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/Zpp;->A00:LX/Zpp;

    const/16 v0, 0x19

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v2

    sget-object v1, LX/RC1;->A05:LX/03J;

    const/16 v0, 0x3e

    invoke-static {p1, p0, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/RC1;->A04:LX/03W;

    invoke-static {v0, v3, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
