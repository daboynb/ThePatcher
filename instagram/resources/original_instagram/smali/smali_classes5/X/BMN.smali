.class public final LX/BMN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldy;
.implements LX/Ldx;
.implements LX/OaQ;


# instance fields
.field public A00:LX/Lee;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvL()V
    .locals 0

    return-void
.end method

.method public final EvM()V
    .locals 0

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/BMN;->A00:LX/Lee;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Lee;->FFG()V

    :cond_0
    return-void
.end method
