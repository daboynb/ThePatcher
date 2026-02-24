.class public final LX/4eX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/7ns;


# direct methods
.method public constructor <init>(LX/DA4;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/DA4;->DC9()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/4eX;->A01:LX/7ns;

    return-void
.end method


# virtual methods
.method public final A00(LX/4vm;LX/4eZ;)LX/Lzl;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x15

    new-instance v4, LX/21M;

    invoke-direct {v4, v0, p1, p0}, LX/21M;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-instance v3, LX/9rA;

    invoke-direct {v3, v0, p1, p0, p2}, LX/9rA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/D2G;

    invoke-direct {v0, v1, p1, p0}, LX/D2G;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/Lzw;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Lzw;->A01:Lkotlin/jvm/functions/Function0;

    iput-object v3, v2, LX/Lzw;->A00:Lkotlin/jvm/functions/Function0;

    iput-object v0, v2, LX/Lzw;->A02:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Lzl;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Lzl;->A00:LX/Lzw;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final A01(LX/4vm;LX/4eZ;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v1, LX/26W;->A00:LX/26W;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/4eX;->A00:Ljava/lang/String;

    const/16 v0, 0xd1b

    invoke-static {p1, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LX/4eZ;->A02(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
