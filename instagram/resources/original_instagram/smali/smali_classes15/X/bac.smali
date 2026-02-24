.class public final LX/bac;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:LX/AQ9;


# direct methods
.method public constructor <init>(LX/03s;LX/AQ9;)V
    .locals 0

    iput-object p1, p0, LX/bac;->A00:LX/03s;

    iput-object p2, p0, LX/bac;->A01:LX/AQ9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/bac;->A00:LX/03s;

    sget-object v0, LX/VDl;->A05:LX/VDl;

    invoke-virtual {v1, v0}, LX/03s;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, LX/bac;->A01:LX/AQ9;

    invoke-interface {v0}, LX/AQ9;->start()V

    return-void
.end method
