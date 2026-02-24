.class public final LX/AX0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmj;


# instance fields
.field public final A00:LX/1gD;


# direct methods
.method public constructor <init>(LX/6C7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/6C7;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6D4;

    iget-object v0, v0, LX/6D4;->A00:LX/1gD;

    iput-object v0, p0, LX/AX0;->A00:LX/1gD;

    return-void
.end method


# virtual methods
.method public final EEG()V
    .locals 1

    iget-object v0, p0, LX/AX0;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A01()V

    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/AX0;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v1, p0, LX/AX0;->A00:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    return-void
.end method
