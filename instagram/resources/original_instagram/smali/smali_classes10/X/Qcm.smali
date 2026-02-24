.class public final LX/Qcm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jao;

.field public final synthetic A01:LX/Jao;


# direct methods
.method public constructor <init>(LX/Jao;LX/Jao;)V
    .locals 0

    iput-object p1, p0, LX/Qcm;->A01:LX/Jao;

    iput-object p2, p0, LX/Qcm;->A00:LX/Jao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Qcm;->A01:LX/Jao;

    invoke-interface {v0}, LX/Jao;->FUr()V

    iget-object v0, p0, LX/Qcm;->A00:LX/Jao;

    invoke-interface {v0}, LX/Jao;->FUr()V

    return-void
.end method
