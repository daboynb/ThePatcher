.class public final LX/Ko6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NOA;

.field public final synthetic A01:LX/Ffv;


# direct methods
.method public constructor <init>(LX/NOA;LX/Ffv;)V
    .locals 0

    iput-object p2, p0, LX/Ko6;->A01:LX/Ffv;

    iput-object p1, p0, LX/Ko6;->A00:LX/NOA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Ko6;->A01:LX/Ffv;

    iget-object v0, v0, LX/Ffv;->A00:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Ko6;->A00:LX/NOA;

    invoke-interface {v0}, LX/NOA;->ELa()V

    :cond_0
    return-void
.end method
