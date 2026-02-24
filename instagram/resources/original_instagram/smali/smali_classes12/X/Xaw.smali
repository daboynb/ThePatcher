.class public final LX/Xaw;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Hu6;

.field public final synthetic A02:LX/03s;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/Hu6;LX/03s;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IZZ)V
    .locals 1

    iput-object p1, p0, LX/Xaw;->A01:LX/Hu6;

    iput-object p3, p0, LX/Xaw;->A03:Ljava/util/List;

    iput p6, p0, LX/Xaw;->A00:I

    iput-object p4, p0, LX/Xaw;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/Xaw;->A02:LX/03s;

    iput-object p5, p0, LX/Xaw;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, LX/Xaw;->A07:Z

    iput-boolean p8, p0, LX/Xaw;->A06:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LX/04B;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Xaw;->A01:LX/Hu6;

    iget-object v6, v1, LX/Hu6;->A01:LX/RoK;

    iget-object v13, p0, LX/Xaw;->A03:Ljava/util/List;

    iget v12, p0, LX/Xaw;->A00:I

    iget-object v11, p0, LX/Xaw;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Xaw;->A02:LX/03s;

    invoke-static {v0}, LX/216;->A1Y(LX/03s;)Z

    move-result v10

    iget-object v9, p0, LX/Xaw;->A04:Lkotlin/jvm/functions/Function1;

    iget-object v8, v1, LX/Hu6;->A02:Ljava/lang/Integer;

    iget-boolean v7, p0, LX/Xaw;->A07:Z

    iget-boolean v5, p0, LX/Xaw;->A06:Z

    iget-object v4, v1, LX/Hu6;->A07:Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, LX/Hu6;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v6, v13, v11}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0n(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0o(Ljava/lang/Object;)V

    new-instance v1, LX/HuG;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v6, v1, LX/HuG;->A01:LX/RoK;

    iput-object v13, v1, LX/HuG;->A03:Ljava/util/List;

    iput v12, v1, LX/HuG;->A00:I

    iput-object v11, v1, LX/HuG;->A08:Lkotlin/jvm/functions/Function1;

    iput-boolean v10, v1, LX/HuG;->A09:Z

    iput-object v9, v1, LX/HuG;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v8, v1, LX/HuG;->A02:Ljava/lang/Integer;

    iput-boolean v7, v1, LX/HuG;->A0B:Z

    iput-boolean v5, v1, LX/HuG;->A0A:Z

    iput-object v4, v1, LX/HuG;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/HuG;->A05:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/HuG;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v1}, LX/04B;->A00(LX/9mA;)V

    invoke-static {v6}, LX/Rxp;->A03(LX/RoK;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7f13000e

    sget-object v1, LX/4tD;->A08:LX/4tD;

    new-instance v0, LX/CDv;

    invoke-direct {v0, v6, v1, v3, v2}, LX/CDv;-><init>(LX/RoK;LX/4tD;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_0
    invoke-static {v6}, LX/Rxp;->A00(LX/RoK;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/Hva;

    invoke-direct {v0, v6}, LX/Hva;-><init>(LX/RoK;)V

    invoke-virtual {p1, v0}, LX/04B;->A00(LX/9mA;)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
