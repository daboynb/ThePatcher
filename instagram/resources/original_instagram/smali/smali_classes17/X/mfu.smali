.class public final LX/mfu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/olk;

.field public final synthetic A01:LX/Upu;


# direct methods
.method public constructor <init>(LX/olk;LX/Upu;)V
    .locals 0

    iput-object p1, p0, LX/mfu;->A00:LX/olk;

    iput-object p2, p0, LX/mfu;->A01:LX/Upu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mfu;->A00:LX/olk;

    iget-object v0, p0, LX/mfu;->A01:LX/Upu;

    invoke-interface {v1, v0}, LX/olk;->ETY(LX/YuZ;)V

    return-void
.end method
