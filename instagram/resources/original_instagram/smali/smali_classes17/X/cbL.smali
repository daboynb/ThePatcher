.class public final LX/cbL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/a5W;

.field public final synthetic A01:LX/8F7;


# direct methods
.method public constructor <init>(LX/a5W;LX/8F7;)V
    .locals 0

    iput-object p2, p0, LX/cbL;->A01:LX/8F7;

    iput-object p1, p0, LX/cbL;->A00:LX/a5W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/YuS;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 3

    iget-object v1, p1, LX/YuS;->A01:Ljava/lang/Throwable;

    instance-of v0, v1, LX/YtV;

    if-eqz v0, :cond_1

    check-cast v1, LX/YtV;

    iget-object v0, v1, LX/YtV;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/aSq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_0

    sget-object v0, LX/YTi;->A0J:LX/YTi;

    :goto_0
    iget-object v2, p0, LX/cbL;->A01:LX/8F7;

    new-instance v1, LX/Xwy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Xwy;->A00:LX/YTi;

    iput-object p2, v1, LX/Xwy;->A01:Ljava/lang/Integer;

    iput-object p3, v1, LX/Xwy;->A02:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-void

    :cond_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/aSq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_4

    sget-object v0, LX/00A;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/aSq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-eq v1, v0, :cond_3

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/aSq;->A00(Ljava/lang/Integer;)I

    move-result v0

    if-ne v1, v0, :cond_2

    sget-object v0, LX/YTi;->A0E:LX/YTi;

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/YuS;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    const/16 v0, 0x8

    if-eq v1, v0, :cond_5

    const/16 v0, 0x9

    if-eq v1, v0, :cond_4

    const/16 v0, 0xd

    if-eq v1, v0, :cond_3

    :cond_2
    sget-object v0, LX/YTi;->A0C:LX/YTi;

    goto :goto_0

    :cond_3
    sget-object v0, LX/YTi;->A09:LX/YTi;

    goto :goto_0

    :cond_4
    sget-object v0, LX/YTi;->A0D:LX/YTi;

    goto :goto_0

    :cond_5
    sget-object v0, LX/YTi;->A0A:LX/YTi;

    goto :goto_0

    :cond_6
    sget-object v0, LX/YTi;->A0B:LX/YTi;

    goto :goto_0
.end method
