.class public final LX/3Ta;
.super LX/9mb;
.source ""


# static fields
.field public static final A0A:LX/03J;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/8vg;

.field public A03:LX/8vg;

.field public A04:LX/8vg;

.field public A05:LX/8vg;

.field public A06:LX/03W;

.field public A07:LX/JwP;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/3Tj;->A00:LX/3Tj;

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v5, 0x1

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/3Ta;->A0A:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v0, p0, LX/3Ta;->A00:I

    new-instance v2, LX/3Tn;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/3Tn;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x40

    new-instance v5, LX/AEJ;

    invoke-direct {v5, v0}, LX/AEJ;-><init>(I)V

    sget-object v4, LX/3Ta;->A0A:LX/03J;

    const/16 v0, 0x10

    new-instance v6, LX/AIW;

    invoke-direct {v6, v0, p0, p1}, LX/AIW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v7

    new-instance v3, LX/02W;

    invoke-direct/range {v3 .. v8}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/3Ta;->A06:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v3}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
