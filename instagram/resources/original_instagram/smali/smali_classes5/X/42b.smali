.class public final LX/42b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic GLP(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/6Ty;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/42a;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    iput-object p1, v1, LX/42a;->A00:LX/6Ty;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
