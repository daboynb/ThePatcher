.class public final LX/ByR;
.super LX/03S;
.source ""


# instance fields
.field public final A00:LX/03W;

.field public final A01:LX/LdP;

.field public final A02:LX/LdP;

.field public final A03:Ljava/lang/CharSequence;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Lkotlin/jvm/functions/Function0;

.field public final A06:Z


# direct methods
.method public constructor <init>(LX/03W;LX/LdP;LX/LdP;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/03S;-><init>()V

    iput-object p4, p0, LX/ByR;->A03:Ljava/lang/CharSequence;

    iput-object p5, p0, LX/ByR;->A04:Ljava/lang/Integer;

    iput-boolean v0, p0, LX/ByR;->A06:Z

    iput-object p6, p0, LX/ByR;->A05:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/ByR;->A02:LX/LdP;

    iput-object p3, p0, LX/ByR;->A01:LX/LdP;

    iput-object p1, p0, LX/ByR;->A00:LX/03W;

    return-void
.end method


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 9

    iget-object v4, p0, LX/ByR;->A03:Ljava/lang/CharSequence;

    iget-object v2, p0, LX/ByR;->A04:Ljava/lang/Integer;

    iget-object v1, p0, LX/ByR;->A02:LX/LdP;

    iget-object v0, p0, LX/ByR;->A01:LX/LdP;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/KMy;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/KMy;->A02:Ljava/lang/Integer;

    iput-object v1, v3, LX/KMy;->A01:LX/LdP;

    iput-object v0, v3, LX/KMy;->A00:LX/LdP;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/ByR;->A05:Lkotlin/jvm/functions/Function0;

    iget-boolean v7, p0, LX/ByR;->A06:Z

    iget-object v2, p0, LX/ByR;->A00:LX/03W;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    new-instance v1, LX/AHI;

    move-object v5, v4

    invoke-direct/range {v1 .. v8}, LX/AHI;-><init>(LX/03W;LX/Oop;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ZZ)V

    return-object v1
.end method
