.class public final LX/Xt1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/1Ea;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Xt1;->A00:LX/1Ea;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
