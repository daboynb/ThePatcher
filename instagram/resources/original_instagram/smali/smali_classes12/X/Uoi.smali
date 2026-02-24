.class public final LX/Uoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SCh;


# direct methods
.method public constructor <init>(LX/SCh;)V
    .locals 0

    iput-object p1, p0, LX/Uoi;->A00:LX/SCh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Uoi;->A00:LX/SCh;

    iget-object v0, v0, LX/SCh;->A06:LX/Yaa;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yaa;->cancel()V

    :cond_0
    return-void
.end method
