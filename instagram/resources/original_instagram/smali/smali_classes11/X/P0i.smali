.class public final LX/P0i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/SbT;


# instance fields
.field public A00:LX/F5l;


# direct methods
.method public constructor <init>(LX/F5l;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P0i;->A00:LX/F5l;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
