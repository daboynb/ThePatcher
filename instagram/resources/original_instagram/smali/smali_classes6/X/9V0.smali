.class public final LX/9V0;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/9T8;

.field public final A01:LX/03W;

.field public final A02:LX/APR;

.field public final A03:LX/Iwa;

.field public final A04:Ljava/lang/CharSequence;

.field public final A05:Ljava/lang/Integer;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Lkotlin/jvm/functions/Function0;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/9T8;LX/03W;LX/APR;LX/Iwa;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;Z)V
    .locals 0

    invoke-static {p6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p5, p0, LX/9V0;->A04:Ljava/lang/CharSequence;

    iput-object p6, p0, LX/9V0;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/9V0;->A06:Ljava/lang/Integer;

    iput-object p8, p0, LX/9V0;->A07:Ljava/lang/Integer;

    iput-object p1, p0, LX/9V0;->A00:LX/9T8;

    iput-object p4, p0, LX/9V0;->A03:LX/Iwa;

    iput-boolean p10, p0, LX/9V0;->A09:Z

    iput-object p9, p0, LX/9V0;->A08:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/9V0;->A02:LX/APR;

    iput-object p2, p0, LX/9V0;->A01:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 11

    iget-object v0, p0, LX/9V0;->A03:LX/Iwa;

    instance-of v10, v0, LX/AH7;

    if-eqz v10, :cond_1

    check-cast v0, LX/AH7;

    iget-object v7, v0, LX/AH7;->A00:Ljava/lang/String;

    :goto_0
    iget-object v6, p0, LX/9V0;->A04:Ljava/lang/CharSequence;

    iget-object v4, p0, LX/9V0;->A05:Ljava/lang/Integer;

    iget-object v3, p0, LX/9V0;->A06:Ljava/lang/Integer;

    iget-object v2, p0, LX/9V0;->A07:Ljava/lang/Integer;

    iget-object v1, p0, LX/9V0;->A00:LX/9T8;

    iget-object v0, p0, LX/9V0;->A02:LX/APR;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v5, LX/AHB;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v4, v5, LX/AHB;->A02:Ljava/lang/Integer;

    iput-object v3, v5, LX/AHB;->A03:Ljava/lang/Integer;

    iput-object v2, v5, LX/AHB;->A04:Ljava/lang/Integer;

    iput-object v1, v5, LX/AHB;->A00:LX/9T8;

    iput-object v0, v5, LX/AHB;->A01:LX/APR;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v8, p0, LX/9V0;->A08:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, p0, LX/9V0;->A09:Z

    iget-object v4, p0, LX/9V0;->A01:LX/03W;

    if-nez v4, :cond_0

    sget-object v4, LX/03W;->A02:LX/4jN;

    :cond_0
    new-instance v3, LX/AHI;

    invoke-direct/range {v3 .. v10}, LX/AHI;-><init>(LX/03W;LX/Oop;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v3

    :cond_1
    iget-object v7, p0, LX/9V0;->A04:Ljava/lang/CharSequence;

    goto :goto_0
.end method
