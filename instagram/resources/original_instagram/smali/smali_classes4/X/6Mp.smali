.class public final LX/6Mp;
.super LX/9mb;
.source ""


# static fields
.field public static final A08:LX/03J;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Een;

.field public final A02:LX/5Mz;

.field public final A03:LX/EAI;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Lkotlin/jvm/functions/Function1;

.field public final A06:Lkotlin/jvm/functions/Function2;

.field public final A07:LX/03W;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    sget-object v2, LX/0r1;->A00:LX/0r1;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x1

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/6Mp;->A08:LX/03J;

    return-void
.end method

.method public constructor <init>(LX/03W;Lcom/instagram/common/session/UserSession;LX/Een;LX/5Mz;LX/EAI;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/9mA;-><init>()V

    iput-object p2, p0, LX/6Mp;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Mp;->A07:LX/03W;

    iput-object p4, p0, LX/6Mp;->A02:LX/5Mz;

    iput-object p5, p0, LX/6Mp;->A03:LX/EAI;

    iput-object p3, p0, LX/6Mp;->A01:LX/Een;

    iput-object p8, p0, LX/6Mp;->A06:Lkotlin/jvm/functions/Function2;

    iput-object p7, p0, LX/6Mp;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/6Mp;->A04:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/6Mp;->A07:LX/03W;

    sget-object v1, LX/0p0;->A00:LX/0p0;

    const/16 v0, 0x36

    new-instance v5, LX/AFU;

    invoke-direct {v5, v0}, LX/AFU;-><init>(I)V

    sget-object v4, LX/6Mp;->A08:LX/03J;

    const/4 v0, 0x4

    new-instance v6, LX/7bL;

    invoke-direct {v6, p0, v0}, LX/7bL;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v7

    new-instance v3, LX/02W;

    invoke-direct/range {v3 .. v8}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    new-instance v0, LX/4sK;

    invoke-direct {v0, v2, v1, v3}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
