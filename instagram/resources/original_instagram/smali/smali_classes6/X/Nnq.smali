.class public final LX/Nnq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Z5;


# direct methods
.method public constructor <init>(LX/4Z5;)V
    .locals 0

    iput-object p1, p0, LX/Nnq;->A00:LX/4Z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Nnq;->A00:LX/4Z5;

    iget-object v1, v0, LX/4Z5;->A0A:LX/2Pg;

    new-instance v0, LX/Dnv;

    invoke-direct {v0, v1}, LX/Dnv;-><init>(LX/2Pg;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
