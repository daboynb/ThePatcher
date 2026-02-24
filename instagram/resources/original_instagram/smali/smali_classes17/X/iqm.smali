.class public final LX/iqm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omi;


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, LX/iqm;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AlM()Z
    .locals 1

    iget-boolean v0, p0, LX/iqm;->A00:Z

    return v0
.end method

.method public final D59()LX/CbD;
    .locals 1

    sget-object v0, LX/CbD;->A0J:LX/CbD;

    return-object v0
.end method
