.class public final LX/mdo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/iAz;


# direct methods
.method public constructor <init>(LX/iAz;)V
    .locals 0

    iput-object p1, p0, LX/mdo;->A00:LX/iAz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mdo;->A00:LX/iAz;

    iget-object v0, v0, LX/iAz;->A06:LX/osa;

    invoke-interface {v0}, LX/osa;->F0S()V

    return-void
.end method
