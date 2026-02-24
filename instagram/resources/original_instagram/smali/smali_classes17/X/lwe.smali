.class public final LX/lwe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/okr;


# direct methods
.method public constructor <init>(LX/okr;)V
    .locals 0

    iput-object p1, p0, LX/lwe;->A00:LX/okr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/lwe;->A00:LX/okr;

    invoke-interface {v0}, LX/okr;->onSuccess()V

    return-void
.end method
