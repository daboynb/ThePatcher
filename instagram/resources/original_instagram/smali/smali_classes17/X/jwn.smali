.class public final synthetic LX/jwn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogm;


# static fields
.field public static final A00:LX/ogm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jwn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jwn;->A00:LX/ogm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agk(LX/H49;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LX/jgu;->A01:LX/6sr;

    const-class v0, LX/jgv;

    invoke-virtual {p1, v0}, LX/H49;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/jgv;

    new-instance v1, LX/jgu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jgu;->A00:LX/jgv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
