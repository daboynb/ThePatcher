.class public final LX/HpM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SbT;


# instance fields
.field public A00:LX/Hpy;


# direct methods
.method public constructor <init>(LX/Hpy;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HpM;->A00:LX/Hpy;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
