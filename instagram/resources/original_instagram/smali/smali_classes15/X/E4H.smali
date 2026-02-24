.class public final LX/E4H;
.super LX/9mb;
.source ""


# static fields
.field public static final A01:LX/03J;


# instance fields
.field public A00:LX/KCm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/E4B;->A00:LX/E4B;

    invoke-static {v0}, LX/BUF;->A0Y(LX/03I;)LX/03J;

    move-result-object v0

    sput-object v0, LX/E4H;->A01:LX/03J;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4rJ;)LX/4sK;
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/E4H;->A00:LX/KCm;

    invoke-virtual {v1}, LX/KCm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, v1, LX/KCm;->A02:LX/8vg;

    :goto_0
    invoke-virtual {v1}, LX/KCm;->A0j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/KCm;->A02:LX/8vg;

    invoke-static {v0}, LX/BTI;->A09(LX/8vg;)I

    move-result v5

    :goto_1
    iget-object v0, v1, LX/C39;->A0B:LX/8vg;

    iget-object v0, v0, LX/8vg;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, LX/C39;->A08()Ljava/lang/String;

    move-result-object v1

    const-string v0, "progress_dots"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    new-instance v4, LX/Zop;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v5, v4, LX/Zop;->A00:I

    iput-boolean v2, v4, LX/Zop;->A01:Z

    iput-boolean v0, v4, LX/Zop;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x1e

    new-instance v2, LX/C69;

    invoke-direct {v2, v0}, LX/C69;-><init>(I)V

    sget-object v1, LX/E4H;->A01:LX/03J;

    const/16 v0, 0x1b

    invoke-static {v3, p1, p0, v0}, LX/CUD;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUD;

    move-result-object v0

    invoke-static {p1, v1, v2, v0}, LX/9mb;->A02(LX/4rJ;LX/er1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)LX/02W;

    move-result-object v5

    sget-object v0, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0A()J

    move-result-wide v2

    sget-object v0, LX/4oH;->A0K:LX/4oH;

    const/4 v1, 0x0

    invoke-static {v0, v2, v3}, LX/210;->A0V(LX/4oH;J)LX/99u;

    move-result-object v0

    invoke-static {v1, v0, v2, v3}, LX/216;->A0Y(LX/03W;LX/03Y;J)LX/03W;

    move-result-object v3

    const-wide/high16 v1, 0x7ff9000000000000L

    sget-object v0, LX/4oH;->A0A:LX/4oH;

    invoke-static {v3, v0, v1, v2}, LX/031;->A0G(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v2

    const v0, 0x7f0b0ba4

    sget-object v1, LX/4oI;->A0P:LX/4oI;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v0

    invoke-static {v0, v4, v5}, LX/BSI;->A0Z(LX/03W;LX/03A;LX/02W;)LX/4sK;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/KCm;->A0R()I

    move-result v5

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LX/KCm;->A0R()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/8vg;

    invoke-direct {v3, v0}, LX/8vg;-><init>(Ljava/lang/Object;)V

    goto :goto_0
.end method
