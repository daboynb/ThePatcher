.class public final LX/brQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/brQ;

.field public A01:LX/brQ;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/brQ;->A01:LX/brQ;

    iput-object p0, p0, LX/brQ;->A00:LX/brQ;

    iput-object v0, p0, LX/brQ;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
