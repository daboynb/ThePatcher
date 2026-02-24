.class public final LX/R8K;
.super LX/9mb;
.source ""


# static fields
.field public static final A03:LX/03J;


# instance fields
.field public A00:LX/YdY;

.field public A01:Ljava/util/List;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Zmy;->A00:LX/Zmy;

    invoke-static {v0}, LX/BUF;->A0Z(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/R8K;->A03:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/R8K;->A01:Ljava/util/List;

    iget-object v0, p0, LX/R8K;->A00:LX/YdY;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/Zol;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Zol;->A01:Ljava/util/List;

    iput-object v0, v4, LX/Zol;->A00:LX/YdY;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x8

    invoke-static {v0}, LX/ca6;->A02(I)LX/ca6;

    move-result-object v3

    sget-object v2, LX/R8K;->A03:LX/03J;

    const/16 v1, 0x29

    new-instance v0, LX/YAS;

    invoke-direct {v0, p0, v1}, LX/YAS;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v2, v3, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0, v4, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
