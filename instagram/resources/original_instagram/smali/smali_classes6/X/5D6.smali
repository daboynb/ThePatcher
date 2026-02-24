.class public final LX/5D6;
.super LX/W2m;
.source ""

# interfaces
.implements LX/dpl;


# instance fields
.field public A00:LX/2a5;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/2a5;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/W2m;-><init>(Landroid/content/res/Resources;)V

    iput-object p2, p0, LX/5D6;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CpN()LX/Ia4;
    .locals 3

    iget v2, p0, LX/W2m;->A00:I

    iget-object v1, p0, LX/5D6;->A00:LX/2a5;

    new-instance v0, LX/UKc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v2, v0, LX/UKc;->A00:I

    iput-object v1, v0, LX/UKc;->A01:LX/2a5;

    return-object v0
.end method
