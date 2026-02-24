.class public final LX/dSN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Z5;


# direct methods
.method public constructor <init>(LX/4Z5;)V
    .locals 0

    iput-object p1, p0, LX/dSN;->A00:LX/4Z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/dSN;->A00:LX/4Z5;

    iget-object v1, v0, LX/4Z5;->A0A:LX/2Pg;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2Pg;->A0B(Z)V

    return-void
.end method
