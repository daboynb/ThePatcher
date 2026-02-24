.class public final LX/A7z;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/ALP;

.field public A01:LX/ALP;

.field public A02:LX/ALP;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x3e

    new-instance v1, LX/BQE;

    invoke-direct {v1, v0}, LX/BQE;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/ALP;

    invoke-direct {v0, v1}, LX/ALP;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/A7z;->A00:LX/ALP;

    new-instance v0, LX/ALP;

    invoke-direct {v0, v1}, LX/ALP;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/A7z;->A01:LX/ALP;

    new-instance v0, LX/ALP;

    invoke-direct {v0, v1}, LX/ALP;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LX/A7z;->A02:LX/ALP;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
