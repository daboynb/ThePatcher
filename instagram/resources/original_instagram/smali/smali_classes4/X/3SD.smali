.class public final LX/3SD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7yx;


# direct methods
.method public constructor <init>(LX/7yx;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3SD;->A00:LX/7yx;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
