.class public final LX/6Kv;
.super LX/9mb;
.source ""


# static fields
.field public static final A06:LX/03J;


# instance fields
.field public final A00:Landroid/view/View$OnClickListener;

.field public final A01:LX/6vS;

.field public final A02:LX/6vT;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:LX/03W;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/6Kw;->A00:LX/6Kw;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x1

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/6Kv;->A06:LX/03J;

    return-void
.end method

.method public constructor <init>(Landroid/view/View$OnClickListener;LX/03W;LX/6vS;LX/6vT;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p3, p0, LX/6Kv;->A01:LX/6vS;

    iput-object p4, p0, LX/6Kv;->A02:LX/6vT;

    iput-object p5, p0, LX/6Kv;->A03:Ljava/lang/String;

    iput-boolean p6, p0, LX/6Kv;->A04:Z

    iput-object p1, p0, LX/6Kv;->A00:Landroid/view/View$OnClickListener;

    iput-object p2, p0, LX/6Kv;->A05:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/6Kv;->A01:LX/6vS;

    iget-object v1, p0, LX/6Kv;->A02:LX/6vT;

    iget-object v0, p0, LX/6Kv;->A03:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/6LB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/6LB;->A00:LX/6vS;

    iput-object v1, v2, LX/6LB;->A01:LX/6vT;

    iput-object v0, v2, LX/6LB;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x2a

    new-instance v5, LX/LkG;

    invoke-direct {v5, v0}, LX/LkG;-><init>(I)V

    sget-object v4, LX/6Kv;->A06:LX/03J;

    const/16 v0, 0x12

    new-instance v6, LX/S1V;

    invoke-direct {v6, p0, v0}, LX/S1V;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v7

    new-instance v3, LX/02W;

    invoke-direct/range {v3 .. v8}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/6Kv;->A05:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v3}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
