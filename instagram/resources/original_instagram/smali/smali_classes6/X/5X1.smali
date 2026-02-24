.class public final LX/5X1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1rz;


# direct methods
.method public constructor <init>(LX/1rz;)V
    .locals 0

    iput-object p1, p0, LX/5X1;->A00:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/5X1;->A00:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0wc;

    invoke-interface {v0}, LX/0wc;->DoV()V

    return-void
.end method
