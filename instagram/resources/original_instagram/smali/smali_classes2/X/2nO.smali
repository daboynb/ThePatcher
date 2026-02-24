.class public final LX/2nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2nL;


# direct methods
.method public constructor <init>(LX/2nL;)V
    .locals 0

    iput-object p1, p0, LX/2nO;->A00:LX/2nL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/2nO;->A00:LX/2nL;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2nL;->A06(LX/2nL;Z)V

    return-void
.end method
