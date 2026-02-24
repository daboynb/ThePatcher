.class public final LX/hnl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oey;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, LX/hnl;->$t:I

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/hno;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/hnl;->A00:Ljava/lang/Object;

    new-instance v0, LX/hnk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/hnl;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-instance v1, LX/hnn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/hnn;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/hnl;->A00:Ljava/lang/Object;

    new-instance v0, LX/hnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/hnl;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final Bwm()LX/Omx;
    .locals 1

    iget v0, p0, LX/hnl;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hnl;->A00:Ljava/lang/Object;

    check-cast v0, LX/hno;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/hnl;->A00:Ljava/lang/Object;

    check-cast v0, LX/Omx;

    return-object v0
.end method

.method public final bridge synthetic CJt()LX/OaM;
    .locals 1

    iget v0, p0, LX/hnl;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/hnl;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnk;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/hnl;->A01:Ljava/lang/Object;

    check-cast v0, LX/hnj;

    return-object v0
.end method
