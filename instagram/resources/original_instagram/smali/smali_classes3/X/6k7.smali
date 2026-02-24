.class public final LX/6k7;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = "DO NOT USE! This API is unsupported and WILL be removed."
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9Tq;Ljava/lang/String;I)LX/6kY;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v1, LX/6kY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p3, v1, LX/6kY;->A00:I

    iput-object p2, v1, LX/6kY;->A02:Ljava/lang/String;

    iput-object p1, v1, LX/6kY;->A01:LX/9Tq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
