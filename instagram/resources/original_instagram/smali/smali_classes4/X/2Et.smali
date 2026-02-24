.class public final LX/2Et;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Cel;


# static fields
.field public static final A00:LX/2Et;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Et;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/2Et;->A00:LX/2Et;

    return-void
.end method

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

    new-instance v1, LX/6QE;

    invoke-direct {v1}, LX/Rqs;-><init>()V

    iput-object p1, v1, LX/6QE;->A00:LX/6Ty;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
