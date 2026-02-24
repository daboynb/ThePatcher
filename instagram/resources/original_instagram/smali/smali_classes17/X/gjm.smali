.class public final LX/gjm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oko;


# instance fields
.field public final synthetic A00:LX/Dyr;


# direct methods
.method public constructor <init>(LX/Dyr;)V
    .locals 0

    iput-object p1, p0, LX/gjm;->A00:LX/Dyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ApE(Z)V
    .locals 1

    iget-object v0, p0, LX/gjm;->A00:LX/Dyr;

    iget-object v0, v0, LX/Dyr;->A02:LX/cfI;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/cfI;->A06:Z

    invoke-virtual {v0}, LX/cfI;->A00()V

    :cond_0
    return-void
.end method

.method public final ApF(Z)V
    .locals 1

    iget-object v0, p0, LX/gjm;->A00:LX/Dyr;

    iget-object v0, v0, LX/Dyr;->A01:LX/Yjd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yjd;->FvE(Z)V

    :cond_0
    return-void
.end method
