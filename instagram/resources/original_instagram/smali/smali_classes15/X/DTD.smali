.class public final LX/DTD;
.super LX/9mb;
.source ""


# static fields
.field public static final A02:LX/03J;


# instance fields
.field public A00:LX/8vg;

.field public A01:LX/C39;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/DRG;->A00:LX/DRG;

    invoke-static {v0}, LX/BUF;->A0Y(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/DTD;->A02:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/DTH;->A00:LX/DTH;

    iget-object v0, p0, LX/DTD;->A01:LX/C39;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/DTE;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/DTE;->A01:LX/C39;

    iput-object v3, v4, LX/DTE;->A00:LX/DTH;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1f

    new-instance v2, LX/C69;

    invoke-direct {v2, v0}, LX/C69;-><init>(I)V

    sget-object v1, LX/DTD;->A02:LX/03J;

    const/16 v0, 0x1c

    invoke-static {v3, p1, p0, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v3

    iget-object v0, p0, LX/DTD;->A01:LX/C39;

    invoke-virtual {v0}, LX/C39;->A0G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v0

    sget-object v5, LX/4oH;->A0K:LX/4oH;

    const/4 v6, 0x0

    invoke-static {v5, v0, v1}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v5

    invoke-static {v6, v5, v0, v1}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v5

    invoke-static {v2}, LX/215;->A0R(I)J

    move-result-wide v1

    sget-object v0, LX/4oH;->A0A:LX/4oH;

    invoke-static {v5, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    iget-object v1, p0, LX/DTD;->A00:LX/8vg;

    sget-object v0, LX/4xZ;->A02:LX/4xZ;

    invoke-static {v1, v2, v0}, LX/215;->A0Z(LX/8vg;LX/03W;LX/4xZ;)LX/03W;

    move-result-object v0

    invoke-static {v0, v4, v3}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0

    :cond_0
    const v0, 0x7f070044

    invoke-static {p1, v0}, LX/4nR;->A0I(LX/daL;I)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v2

    invoke-static {p1}, LX/4nR;->A0H(LX/daL;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/Ozw;->A00(LX/Ozw;J)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
.end method
