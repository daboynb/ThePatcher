.class public final LX/MXB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/3aq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/MXB;->A00:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
