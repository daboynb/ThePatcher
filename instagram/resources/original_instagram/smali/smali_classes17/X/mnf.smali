.class public final LX/mnf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/luc;

.field public final synthetic A01:LX/0La;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/luc;LX/0La;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/mnf;->A00:LX/luc;

    iput-object p2, p0, LX/mnf;->A01:LX/0La;

    iput-object p3, p0, LX/mnf;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/mnf;->A01:LX/0La;

    iget-object v0, p0, LX/mnf;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/0La;->accept(Ljava/lang/Object;)V

    return-void
.end method
