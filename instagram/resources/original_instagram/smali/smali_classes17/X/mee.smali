.class public final LX/mee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Y9z;


# direct methods
.method public constructor <init>(LX/Y9z;)V
    .locals 0

    iput-object p1, p0, LX/mee;->A00:LX/Y9z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/mee;->A00:LX/Y9z;

    iget-object v0, v0, LX/XEV;->A04:LX/Gn7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gn7;->A01()V

    :cond_0
    return-void
.end method
