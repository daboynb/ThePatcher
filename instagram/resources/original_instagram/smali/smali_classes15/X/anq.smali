.class public final LX/anq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Jz5;


# direct methods
.method public constructor <init>(LX/Jz5;)V
    .locals 0

    iput-object p1, p0, LX/anq;->A00:LX/Jz5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/anq;->A00:LX/Jz5;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Jz5;->A0A:LX/Jz6;

    invoke-virtual {v0}, LX/Jz6;->A06()V

    :cond_0
    return-void
.end method
