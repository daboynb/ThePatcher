.class public abstract LX/9P0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Odv;LX/LeV;Lkotlin/jvm/functions/Function0;)LX/9P1;
    .locals 2

    const/16 v1, 0x1d

    new-instance v0, LX/34Q;

    invoke-direct {v0, p1, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/9P1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9P1;->A00:LX/00W;

    iput-object p0, v1, LX/9P1;->A02:LX/Odv;

    iput-object p2, v1, LX/9P1;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v0, v1, LX/9P1;->A04:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
