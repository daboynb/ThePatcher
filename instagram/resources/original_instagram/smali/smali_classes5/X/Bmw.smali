.class public final LX/Bmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmj;


# instance fields
.field public final synthetic A00:LX/LrS;


# direct methods
.method public constructor <init>(LX/LrS;)V
    .locals 0

    iput-object p1, p0, LX/Bmw;->A00:LX/LrS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEG()V
    .locals 1

    iget-object v0, p0, LX/Bmw;->A00:LX/LrS;

    iget-object v0, v0, LX/LrS;->A03:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gD;->A01()V

    :cond_0
    return-void
.end method

.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/Bmw;->A00:LX/LrS;

    iget-object v0, v0, LX/LrS;->A03:LX/1gD;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LX/Bmw;->A00:LX/LrS;

    iget-object v1, v0, LX/LrS;->A03:LX/1gD;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
