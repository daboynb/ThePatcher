.class public final synthetic LX/6tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ogm;


# static fields
.field public static final A00:LX/ogm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/6tw;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/6tw;->A00:LX/ogm;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final Agk(LX/H49;)Ljava/lang/Object;
    .locals 2

    .line 0
    const-class v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, LX/H49;->A01(Ljava/lang/Class;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 7
    .line 8
    new-instance v1, LX/6tt;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, v1, LX/6tt;->A00:Lcom/google/firebase/iid/FirebaseInstanceId;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 17
    .line 18
    return-object v1
.end method
