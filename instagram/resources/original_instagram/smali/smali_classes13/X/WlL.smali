.class public final LX/WlL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OU0;


# direct methods
.method public constructor <init>(LX/OU0;)V
    .locals 0

    iput-object p1, p0, LX/WlL;->A00:LX/OU0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/WlL;->A00:LX/OU0;

    iget-object v0, v0, LX/TbV;->A04:LX/YbY;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/YbY;->DQD()V

    :cond_0
    return-void
.end method
