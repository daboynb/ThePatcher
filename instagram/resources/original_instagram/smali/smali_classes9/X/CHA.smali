.class public final LX/CHA;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/Lc0;

.field public final A01:Ljava/lang/CharSequence;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Lkotlin/jvm/functions/Function0;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/Lc0;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p2, p0, LX/CHA;->A01:Ljava/lang/CharSequence;

    iput-object p3, p0, LX/CHA;->A03:Ljava/lang/Integer;

    iput-object p4, p0, LX/CHA;->A02:Ljava/lang/Integer;

    iput-object p5, p0, LX/CHA;->A04:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/CHA;->A00:LX/Lc0;

    iput-boolean p6, p0, LX/CHA;->A05:Z

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 8

    iget-object v3, p0, LX/CHA;->A01:Ljava/lang/CharSequence;

    iget-object v1, p0, LX/CHA;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/CHA;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/MyY;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/MyY;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/MyY;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, p0, LX/CHA;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v7, 0x0

    iget-boolean v6, p0, LX/CHA;->A05:Z

    sget-object v1, LX/03W;->A02:LX/4jN;

    new-instance v0, LX/AHI;

    move-object v4, v3

    invoke-direct/range {v0 .. v7}, LX/AHI;-><init>(LX/03W;LX/Oop;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v0
.end method
