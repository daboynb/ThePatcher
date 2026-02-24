.class public abstract LX/2WY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/BRl;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/ADX;

    invoke-direct {v2, v0}, LX/ADX;-><init>(I)V

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, LX/8af;

    invoke-direct {v0, v1, v2}, LX/8af;-><init>(LX/Bqn;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, LX/2WY;->A00:LX/BRl;

    return-void
.end method

.method public static final A00(LX/MnI;LX/MnJ;LX/AIT;)LX/AIT;
    .locals 3

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    instance-of v0, p0, LX/Sxk;

    if-eqz v0, :cond_1

    check-cast p0, LX/Sxk;

    new-instance v1, LX/BxG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/BxG;->A01:LX/MnJ;

    iput-object p0, v1, LX/BxG;->A00:LX/Sxk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p2, v1}, LX/AIT;->GLK(LX/AIT;)LX/AIT;

    move-result-object v0

    return-object v0

    :cond_1
    sget-object v2, LX/2ZE;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    new-instance v0, LX/PsN;

    invoke-direct {v0, v1, p0, p1}, LX/PsN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, v2, v0}, LX/2XL;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)LX/AIT;

    move-result-object v0

    return-object v0
.end method
