.class public final LX/USA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ltr;


# instance fields
.field public A00:LX/0hv;

.field public cameraCaptureService:LX/fAX;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/USA;->cameraCaptureService:LX/fAX;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/USA;->A00:LX/0hv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A8X(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final ACQ(LX/ovt;)V
    .locals 0

    return-void
.end method

.method public final AjP(Landroid/view/View;LX/Yjd;Ljava/lang/String;Z)LX/Lsf;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final bridge synthetic Ak4()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ala()V
    .locals 0

    return-void
.end method

.method public final C7u()LX/LaT;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final DkI()LX/0ht;
    .locals 1

    iget-object v0, p0, LX/USA;->A00:LX/0hv;

    return-object v0
.end method

.method public final EEH()V
    .locals 0

    return-void
.end method

.method public final FIh(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final FQv()V
    .locals 0

    return-void
.end method

.method public final Fev(LX/ovt;)V
    .locals 0

    return-void
.end method

.method public final GLB(LX/oza;)V
    .locals 0

    return-void
.end method
