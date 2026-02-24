.class public final LX/GXm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpg;


# instance fields
.field public final synthetic A00:LX/GXl;


# direct methods
.method public constructor <init>(LX/GXl;)V
    .locals 0

    iput-object p1, p0, LX/GXm;->A00:LX/GXl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EgY(I)V
    .locals 1

    iget-object v0, p0, LX/GXm;->A00:LX/GXl;

    iget-object v0, v0, LX/GXl;->A0G:LX/Lrv;

    invoke-interface {v0, p1}, LX/Lrv;->FKZ(I)V

    return-void
.end method

.method public final F39(I)V
    .locals 1

    iget-object v0, p0, LX/GXm;->A00:LX/GXl;

    iget-object v0, v0, LX/GXl;->A0G:LX/Lrv;

    invoke-interface {v0, p1}, LX/Lrv;->FKX(I)V

    return-void
.end method

.method public final F6R(I)V
    .locals 1

    iget-object v0, p0, LX/GXm;->A00:LX/GXl;

    iget-object v0, v0, LX/GXl;->A0G:LX/Lrv;

    invoke-interface {v0, p1}, LX/Lrv;->F6S(I)V

    return-void
.end method

.method public final FIv(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/GXm;->A00:LX/GXl;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/GXl;->A03:Z

    invoke-static {v1}, LX/GXl;->A00(LX/GXl;)V

    :cond_0
    iget-object v0, p0, LX/GXm;->A00:LX/GXl;

    iget-object v0, v0, LX/GXl;->A0G:LX/Lrv;

    invoke-interface {v0}, LX/Lrv;->EWw()V

    return-void
.end method

.method public final FIy()V
    .locals 1

    iget-object v0, p0, LX/GXm;->A00:LX/GXl;

    iget-object v0, v0, LX/GXl;->A0G:LX/Lrv;

    invoke-interface {v0}, LX/Lrv;->EWx()V

    return-void
.end method
