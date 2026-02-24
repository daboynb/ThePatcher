.class public final LX/jft;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofy;


# static fields
.field public static final A01:LX/jft;


# instance fields
.field public final A00:LX/ofy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/jft;

    invoke-direct {v0}, LX/jft;-><init>()V

    sput-object v0, LX/jft;->A01:LX/jft;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/aZP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/jfv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/jfv;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/jft;->A00:LX/ofy;

    return-void
.end method


# virtual methods
.method public final bridge synthetic GX3()V
    .locals 1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
