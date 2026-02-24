.class public final LX/lyr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/olk;


# direct methods
.method public constructor <init>(LX/olk;)V
    .locals 0

    iput-object p1, p0, LX/lyr;->A00:LX/olk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/lyr;->A00:LX/olk;

    invoke-interface {v0}, LX/olk;->onSuccess()V

    return-void
.end method
