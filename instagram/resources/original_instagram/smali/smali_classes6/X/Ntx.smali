.class public abstract LX/Ntx;
.super LX/BS5;
.source ""


# direct methods
.method public static final A06(Ljava/io/File;Ljava/lang/Integer;)LX/HNp;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v2, 0x0

    const v0, 0x7fffffff

    new-instance v1, LX/HNp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/HNp;->A01:Ljava/io/File;

    iput-object p1, v1, LX/HNp;->A02:Ljava/lang/Integer;

    iput-object v2, v1, LX/HNp;->A03:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/HNp;->A04:Lkotlin/jvm/functions/Function1;

    iput-object v2, v1, LX/HNp;->A05:Lkotlin/jvm/functions/Function2;

    iput v0, v1, LX/HNp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
