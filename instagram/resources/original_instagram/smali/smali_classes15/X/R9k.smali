.class public final LX/R9k;
.super LX/9mb;
.source ""


# static fields
.field public static final A0G:LX/03J;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/03W;

.field public A04:LX/9Tv;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/dgr;

.field public A07:LX/N74;

.field public A08:LX/Xpd;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/HashMap;

.field public A0B:Ljava/util/HashMap;

.field public A0C:Ljava/util/List;

.field public A0D:Ljava/util/List;

.field public A0E:Lkotlin/jvm/functions/Function1;

.field public A0F:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Znz;->A00:LX/Znz;

    invoke-static {v0}, LX/BUF;->A0Y(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/R9k;->A0G:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v4, LX/ZqA;->A00:LX/ZqA;

    const/4 v0, 0x3

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v3

    sget-object v2, LX/R9k;->A0G:LX/03J;

    const/16 v1, 0x2f

    new-instance v0, LX/Buh;

    invoke-direct {v0, v1, p0, p1}, LX/Buh;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, v2, v3, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v1

    iget-object v0, p0, LX/R9k;->A03:LX/03W;

    invoke-static {v0, v4, v1}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
