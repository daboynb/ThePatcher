.class public final LX/lwk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ehz;


# direct methods
.method public constructor <init>(LX/ehz;)V
    .locals 0

    iput-object p1, p0, LX/lwk;->A00:LX/ehz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lwk;->A00:LX/ehz;

    iget-object v1, v2, LX/ehz;->A0B:LX/AX7;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AX7;->Ff3(Ljava/lang/Long;)V

    iget-object v0, v2, LX/ehz;->A0F:LX/otm;

    invoke-interface {v0}, LX/otm;->EYy()V

    return-void
.end method
