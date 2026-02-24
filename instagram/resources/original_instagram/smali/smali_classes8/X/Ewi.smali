.class public final LX/Ewi;
.super LX/FhW;
.source ""


# instance fields
.field public A00:LX/C55;

.field public A01:Z


# direct methods
.method public constructor <init>(LX/C55;Z)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ewi;->A00:LX/C55;

    iput-boolean p2, p0, LX/Ewi;->A01:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
