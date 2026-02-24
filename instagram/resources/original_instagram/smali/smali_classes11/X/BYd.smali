.class public final LX/BYd;
.super LX/Arc;
.source ""

# interfaces
.implements LX/SkA;


# static fields
.field public static final A03:Lkotlin/jvm/functions/Function2;


# instance fields
.field public A00:LX/NMR;

.field public A01:LX/ERk;

.field public A02:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/PrV;

    invoke-direct {v0, v1}, LX/PrV;-><init>(I)V

    sput-object v0, LX/BYd;->A03:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final Dmf(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V
    .locals 7

    iget-object v6, p0, LX/BYd;->A01:LX/ERk;

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    new-instance v4, LX/PrW;

    invoke-direct {v4, p1, v0}, LX/PrW;-><init>(Ljava/lang/Object;I)V

    :goto_0
    const/16 v0, 0x13

    invoke-static {v0}, LX/AwB;->A00(I)LX/AwB;

    move-result-object v3

    const/4 v0, 0x0

    new-instance v1, LX/PsP;

    invoke-direct {v1, p2, v0}, LX/PsP;-><init>(Ljava/lang/Object;I)V

    const v0, -0x116221cb

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v0

    new-instance v1, LX/P2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/P2g;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/P2g;->A02:Lkotlin/jvm/functions/Function2;

    iput-object v3, v1, LX/P2g;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/P2g;->A03:LX/4ba;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2, v1}, LX/ERk;->A00(ILjava/lang/Object;)V

    if-eqz p1, :cond_0

    iput-boolean v2, p0, LX/BYd;->A02:Z

    :cond_0
    return-void

    :cond_1
    sget-object v4, LX/BYd;->A03:Lkotlin/jvm/functions/Function2;

    goto :goto_0
.end method

.method public final Dml(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/4ba;I)V
    .locals 3

    iget-object v2, p0, LX/BYd;->A01:LX/ERk;

    if-nez p3, :cond_1

    sget-object v0, LX/BYd;->A03:Lkotlin/jvm/functions/Function2;

    :goto_0
    new-instance v1, LX/P2g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/P2g;->A00:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/P2g;->A02:Lkotlin/jvm/functions/Function2;

    iput-object p2, v1, LX/P2g;->A01:Lkotlin/jvm/functions/Function1;

    iput-object p4, v1, LX/P2g;->A03:LX/4ba;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, p5, v1}, LX/ERk;->A00(ILjava/lang/Object;)V

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/BYd;->A02:Z

    :cond_0
    return-void

    :cond_1
    move-object v0, p3

    goto :goto_0
.end method
