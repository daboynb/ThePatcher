.class public final LX/gjn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oko;


# instance fields
.field public final synthetic A00:LX/Kfh;


# direct methods
.method public constructor <init>(LX/Kfh;)V
    .locals 0

    iput-object p1, p0, LX/gjn;->A00:LX/Kfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ApE(Z)V
    .locals 1

    iget-object v0, p0, LX/gjn;->A00:LX/Kfh;

    iget-object v0, v0, LX/Kfh;->A05:LX/cfI;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/cfI;->A06:Z

    invoke-virtual {v0}, LX/cfI;->A00()V

    :cond_0
    return-void
.end method

.method public final ApF(Z)V
    .locals 1

    iget-object v0, p0, LX/gjn;->A00:LX/Kfh;

    iget-object v0, v0, LX/Kfh;->A03:LX/Yjd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yjd;->FvE(Z)V

    :cond_0
    return-void
.end method
