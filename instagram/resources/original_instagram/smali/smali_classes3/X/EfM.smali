.class public final LX/EfM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/096;


# direct methods
.method public constructor <init>(LX/096;)V
    .locals 0

    iput-object p1, p0, LX/EfM;->A00:LX/096;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/EfM;->A00:LX/096;

    iget-object v0, v0, LX/096;->A03:LX/epy;

    invoke-interface {v0}, LX/epy;->Dvu()V

    return-void
.end method
