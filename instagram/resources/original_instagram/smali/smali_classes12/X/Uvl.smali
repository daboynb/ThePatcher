.class public final LX/Uvl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K5P;


# direct methods
.method public constructor <init>(LX/K5P;)V
    .locals 0

    iput-object p1, p0, LX/Uvl;->A00:LX/K5P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Uvl;->A00:LX/K5P;

    sget-object v0, LX/K5P;->A0O:LX/1wq;

    iget-object v0, v1, LX/K5P;->A05:LX/Xzf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Xzf;->EEg()V

    :cond_0
    return-void
.end method
