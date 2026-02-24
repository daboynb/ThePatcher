.class public final synthetic LX/cpN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/anX;


# direct methods
.method public constructor <init>(LX/anX;)V
    .locals 0

    iput-object p1, p0, LX/cpN;->A00:LX/anX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/cpN;->A00:LX/anX;

    invoke-virtual {v0}, LX/anX;->AMr()V

    return-void
.end method
