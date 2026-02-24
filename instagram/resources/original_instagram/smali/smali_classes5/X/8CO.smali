.class public final LX/8CO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3aB;

.field public final synthetic A01:LX/Lgk;


# direct methods
.method public constructor <init>(LX/3aB;LX/Lgk;)V
    .locals 0

    iput-object p2, p0, LX/8CO;->A01:LX/Lgk;

    iput-object p1, p0, LX/8CO;->A00:LX/3aB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8CO;->A01:LX/Lgk;

    iget-object v0, p0, LX/8CO;->A00:LX/3aB;

    invoke-interface {v1, v0}, LX/Lgk;->EP7(LX/3aB;)V

    return-void
.end method
