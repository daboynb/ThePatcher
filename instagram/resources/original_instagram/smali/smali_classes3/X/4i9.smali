.class public final LX/4i9;
.super LX/207;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/207;-><init>()V

    return-void
.end method

.method public static final A00(LX/7bB;Ljava/lang/String;I)LX/H6r;
    .locals 2

    new-instance v1, LX/H6r;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/H6r;->A02:Ljava/lang/String;

    iput p2, v1, LX/H6r;->A00:I

    iput-object p0, v1, LX/H6r;->A01:LX/7bB;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
