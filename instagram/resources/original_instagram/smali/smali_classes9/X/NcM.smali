.class public final LX/NcM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OnP;

.field public final synthetic A01:LX/2iu;


# direct methods
.method public constructor <init>(LX/OnP;LX/2iu;)V
    .locals 0

    iput-object p1, p0, LX/NcM;->A00:LX/OnP;

    iput-object p2, p0, LX/NcM;->A01:LX/2iu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/NcM;->A00:LX/OnP;

    iget-object v0, p0, LX/NcM;->A01:LX/2iu;

    invoke-interface {v1, v0}, LX/OnP;->DQN(LX/2iu;)V

    return-void
.end method
