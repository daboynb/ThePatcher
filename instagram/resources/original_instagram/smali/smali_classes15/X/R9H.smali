.class public final LX/R9H;
.super LX/9mb;
.source ""


# static fields
.field public static final A06:LX/03J;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/5dN;

.field public A03:Ljava/util/List;

.field public A04:Lkotlin/jvm/functions/Function1;

.field public A05:Lkotlin/jvm/functions/Function2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/Zob;->A00:LX/Zob;

    invoke-static {v0}, LX/BUF;->A0W(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/R9H;->A06:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/R9H;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/R9H;->A01:LX/Eul;

    iget-object v3, p0, LX/R9H;->A03:Ljava/util/List;

    iget-object v2, p0, LX/R9H;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/R9H;->A02:LX/5dN;

    iget-object v0, p0, LX/R9H;->A05:Lkotlin/jvm/functions/Function2;

    invoke-static {v6, v4, v2, v1, v0}, LX/022;->A0o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LX/Zov;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v6, v5, LX/Zov;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v5, LX/Zov;->A01:LX/Eul;

    iput-object v3, v5, LX/Zov;->A03:Ljava/util/List;

    iput-object v2, v5, LX/Zov;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v1, v5, LX/Zov;->A02:LX/5dN;

    iput-object v0, v5, LX/Zov;->A05:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x30

    invoke-static {v0}, LX/ca5;->A02(I)LX/ca5;

    move-result-object v2

    sget-object v1, LX/R9H;->A06:LX/03J;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/cbj;->A00(Ljava/lang/Object;I)LX/cbj;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v4

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/16 v0, 0x31

    new-instance v3, LX/C7W;

    invoke-direct {v3, v0}, LX/C7W;-><init>(I)V

    sget-object v2, LX/4oU;->A07:LX/4oU;

    const/4 v1, 0x0

    new-instance v0, LX/4oV;

    invoke-direct {v0, v2, v3, v1}, LX/4oV;-><init>(LX/4oU;Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v0}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v0

    invoke-static {v0, v5, v4}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0
.end method
