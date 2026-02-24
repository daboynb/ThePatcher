.class public final LX/ByM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Gol;


# instance fields
.field public A00:I

.field public A01:LX/Jok;


# direct methods
.method public constructor <init>(LX/Jok;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/ByM;->A01:LX/Jok;

    iput p2, p0, LX/ByM;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
