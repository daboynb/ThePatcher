.class public final synthetic LX/jzk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogm;


# static fields
.field public static final synthetic A00:LX/jzk;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jzk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/jzk;->A00:LX/jzk;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agk(LX/H49;)Ljava/lang/Object;
    .locals 3

    const-class v0, LX/ZqP;

    const-class v2, LX/bAV;

    invoke-virtual {p1, v0}, LX/H49;->A03(Ljava/lang/Class;)LX/ogs;

    move-result-object v0

    new-instance v1, LX/ZqY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/ZqY;->A01:Ljava/lang/Class;

    iput-object v0, v1, LX/ZqY;->A00:LX/ogs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
