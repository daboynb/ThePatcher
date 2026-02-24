.class public final LX/I0B;
.super LX/9mb;
.source ""


# static fields
.field public static final A09:J

.field public static final A0A:LX/03J;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/03W;

.field public A03:LX/9Tv;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/HashMap;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    invoke-static {}, LX/215;->A0K()J

    move-result-wide v0

    sput-wide v0, LX/I0B;->A09:J

    sget-object v2, LX/Tbp;->A00:LX/Tbp;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    sget-object v1, LX/4nC;->A00:LX/4nC;

    new-instance v0, LX/03J;

    invoke-direct/range {v0 .. v5}, LX/03J;-><init>(LX/9lg;LX/03I;Lkotlin/jvm/functions/Function1;IZ)V

    sput-object v0, LX/I0B;->A0A:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/Zpt;->A00:LX/Zpt;

    const/16 v0, 0x2c

    new-instance v5, LX/CR8;

    invoke-direct {v5, v0}, LX/CR8;-><init>(I)V

    sget-object v4, LX/I0B;->A0A:LX/03J;

    const/16 v0, 0x2d

    new-instance v6, LX/Buh;

    invoke-direct {v6, v0, p0, p1}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/4rJ;->A02()J

    move-result-wide v7

    new-instance v3, LX/02W;

    invoke-direct/range {v3 .. v8}, LX/02W;-><init>(LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;J)V

    iget-object v1, p0, LX/I0B;->A02:LX/03W;

    new-instance v0, LX/4sK;

    invoke-direct {v0, v1, v2, v3}, LX/4sK;-><init>(LX/03W;LX/03A;LX/02W;)V

    return-object v0
.end method
