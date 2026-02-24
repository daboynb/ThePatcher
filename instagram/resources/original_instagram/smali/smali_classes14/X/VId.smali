.class public final LX/VId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4ai;


# direct methods
.method public constructor <init>(LX/4ai;)V
    .locals 0

    iput-object p1, p0, LX/VId;->A00:LX/4ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/VId;->A00:LX/4ai;

    iget-object v0, v0, LX/4ai;->A00:LX/3bd;

    invoke-virtual {v0}, LX/3bd;->onCancel()V

    return-void
.end method
