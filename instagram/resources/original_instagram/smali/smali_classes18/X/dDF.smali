.class public final LX/dDF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/b9i;


# direct methods
.method public constructor <init>(LX/b9i;)V
    .locals 0

    iput-object p1, p0, LX/dDF;->A00:LX/b9i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dDF;->A00:LX/b9i;

    iget-object v0, v0, LX/b9i;->A00:LX/Yjr;

    invoke-interface {v0}, LX/Yjr;->onSuccess()V

    return-void
.end method
