.class public final LX/jAz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/omm;


# instance fields
.field public final synthetic A00:LX/VwF;

.field public final synthetic A01:LX/omm;


# direct methods
.method public constructor <init>(LX/VwF;LX/omm;)V
    .locals 0

    iput-object p1, p0, LX/jAz;->A00:LX/VwF;

    iput-object p2, p0, LX/jAz;->A01:LX/omm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWc(JILjava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/jAz;->A00:LX/VwF;

    const/4 v0, 0x0

    iput-object v0, v1, LX/VwF;->A0M:Ljava/lang/Long;

    iget-object v0, p0, LX/jAz;->A01:LX/omm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/omm;->GWc(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final GXG(J)V
    .locals 1

    iget-object v0, p0, LX/jAz;->A01:LX/omm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/omm;->GXG(J)V

    :cond_0
    return-void
.end method
