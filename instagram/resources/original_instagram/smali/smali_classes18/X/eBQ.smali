.class public final LX/eBQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/eBQ;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v1, p0, LX/eBQ;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    check-cast p2, LX/YIX;

    iget v0, p2, LX/YIX;->A00:I

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    check-cast p2, LX/Zv8;

    iget v0, p2, LX/Zv8;->A00:I

    goto :goto_0

    :cond_1
    check-cast p2, LX/aoE;

    iget v0, p2, LX/aoE;->A00:I

    goto :goto_0

    :cond_2
    check-cast p1, LX/ScO;

    check-cast p2, LX/2Vn;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-boolean v0, p2, LX/2Vn;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget v0, p2, LX/2Vn;->A00:I

    new-instance v1, LX/aoE;

    invoke-direct {v1, v0}, LX/aoE;-><init>(I)V

    sget-object v0, LX/ZKp;->A04:LX/Skf;

    invoke-static {v0, p1, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    check-cast p1, LX/ScO;

    check-cast p2, LX/3EK;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget v0, p2, LX/3EK;->A00:I

    new-instance v1, LX/YIX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/YIX;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/ZKp;->A02:LX/Skf;

    invoke-static {v0, p1, v1}, LX/3iY;->A00(LX/Skf;LX/ScO;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-boolean v0, p2, LX/3EK;->A01:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/228;->A09([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
