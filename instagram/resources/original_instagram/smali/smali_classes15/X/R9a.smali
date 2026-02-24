.class public final LX/R9a;
.super LX/9mb;
.source ""


# static fields
.field public static final A09:LX/03J;


# instance fields
.field public A00:I

.field public A01:Landroidx/fragment/app/Fragment;

.field public A02:LX/03W;

.field public A03:LX/SDJ;

.field public A04:LX/IHR;

.field public A05:LX/Rcj;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Z

.field public A08:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/TxM;->A00:LX/TxM;

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/R9a;->A09:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 11

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1344ff

    invoke-static {p1, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f070067

    invoke-static {p1, v0}, LX/4nR;->A00(LX/daL;I)F

    move-result v4

    iget-object v3, p0, LX/R9a;->A02:LX/03W;

    invoke-static {}, LX/216;->A0p()LX/99p;

    move-result-object v2

    sget-object v1, LX/03W;->A02:LX/4jN;

    const/4 v0, 0x0

    if-ne v3, v1, :cond_0

    move-object v3, v0

    :cond_0
    invoke-static {v3, v2}, LX/217;->A0J(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v9

    sget-object v6, LX/R9a;->A09:LX/03J;

    const/16 v0, 0x8

    new-instance v7, LX/C69;

    invoke-direct {v7, v0}, LX/C69;-><init>(I)V

    const/4 v0, 0x1

    new-instance v8, LX/caP;

    invoke-direct {v8, p0, v5, v4, v0}, LX/caP;-><init>(Ljava/lang/Object;Ljava/lang/String;FI)V

    new-instance v5, LX/02W;

    invoke-direct/range {v5 .. v10}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Zoh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Zoh;->A00:LX/03J;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v1, v5}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
