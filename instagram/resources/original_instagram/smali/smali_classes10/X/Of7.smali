.class public final LX/Of7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dmu;


# instance fields
.field public final synthetic A00:LX/Pvm;


# direct methods
.method public constructor <init>(LX/Pvm;)V
    .locals 0

    iput-object p1, p0, LX/Of7;->A00:LX/Pvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AI1()Z
    .locals 1

    iget-object v0, p0, LX/Of7;->A00:LX/Pvm;

    iget-object v0, v0, LX/Pvm;->A00:LX/9lp;

    check-cast v0, LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WDb;->DRh()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
