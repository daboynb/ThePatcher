.class public final LX/KyK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ofv;


# instance fields
.field public final synthetic A00:LX/3Ri;


# direct methods
.method public constructor <init>(LX/3Ri;)V
    .locals 0

    iput-object p1, p0, LX/KyK;->A00:LX/3Ri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FDX(LX/9qZ;)V
    .locals 2

    iget-object v1, p0, LX/KyK;->A00:LX/3Ri;

    new-instance v0, LX/FAb;

    invoke-direct {v0, v1, p1}, LX/FAb;-><init>(LX/3Ri;LX/9qZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure()V
    .locals 1

    iget-object v0, p0, LX/KyK;->A00:LX/3Ri;

    invoke-static {v0}, LX/3Ri;->A01(LX/3Ri;)V

    return-void
.end method
