.class public final LX/R5f;
.super LX/03S;
.source ""


# static fields
.field public static final A05:LX/Gxo;


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/Eul;

.field public A03:LX/Ifn;

.field public A04:LX/1Mt;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x1f4

    sget-object v0, LX/01P;->A04:LX/4oD;

    new-instance v0, LX/4uP;

    invoke-direct {v0, v1}, LX/4uP;-><init>(I)V

    sput-object v0, LX/R5f;->A05:LX/Gxo;

    return-void
.end method

.method public static final A00(LX/Ozw;LX/WLa;LX/R5f;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/R1H;
    .locals 7

    move-object v6, p5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    move-object v4, p2

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p2, LX/R5f;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81079400092c69L

    invoke-static {v2, v3, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    const v0, 0x7f131cfd

    if-eqz v1, :cond_1

    const v0, 0x7f131cfc

    :cond_1
    invoke-static {p0, v0}, LX/4nR;->A0K(LX/daL;I)Ljava/lang/String;

    move-result-object v6

    :cond_2
    move-object v3, p1

    move-object v5, p4

    move-object p0, p6

    move p1, p7

    invoke-static/range {v3 .. v8}, LX/R5f;->A01(LX/WLa;LX/R5f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/R1H;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/WLa;LX/R5f;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)LX/R1H;
    .locals 8

    iget-object v5, p1, LX/R5f;->A03:LX/Ifn;

    iget-object v2, p1, LX/R5f;->A04:LX/1Mt;

    iget-wide v0, v2, LX/1Mt;->A01:J

    iget-object v7, v2, LX/1Mt;->A03:Ljava/lang/String;

    iget-boolean v6, v2, LX/1Mt;->A06:Z

    iget-object v4, v2, LX/1Mt;->A02:Ljava/lang/String;

    iget v2, v2, LX/1Mt;->A00:I

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v3, LX/QI5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/QI5;->A01:J

    iput-object v7, v3, LX/QI5;->A05:Ljava/lang/String;

    iput-boolean v6, v3, LX/QI5;->A09:Z

    iput-object v4, v3, LX/QI5;->A03:Ljava/lang/String;

    iput v2, v3, LX/QI5;->A00:I

    iput-boolean p5, v3, LX/QI5;->A08:Z

    iput-object p0, v3, LX/QI5;->A02:LX/WLa;

    iput-object p3, v3, LX/QI5;->A04:Ljava/lang/String;

    iput-object p2, v3, LX/QI5;->A06:Ljava/lang/String;

    iput-object p4, v3, LX/QI5;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, p1, LX/R5f;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/R5f;->A02:LX/Eul;

    invoke-static {v5, v2, v0}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/R1H;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v5, v1, LX/R1H;->A02:LX/Ifn;

    iput-object v3, v1, LX/R1H;->A03:LX/QI5;

    iput-object v2, v1, LX/R1H;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/R1H;->A01:LX/Eul;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 3

    const/16 v0, 0x19

    new-instance v2, LX/D6V;

    invoke-direct {v2, p0, v0}, LX/D6V;-><init>(Ljava/lang/Object;I)V

    sget-object v1, LX/03W;->A02:LX/4jN;

    new-instance v0, LX/1RM;

    invoke-direct {v0, v1, v2}, LX/1RM;-><init>(LX/03W;Lkotlin/jvm/functions/Function2;)V

    return-object v0
.end method
