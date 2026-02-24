.class public final synthetic LX/Bn2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dms;


# direct methods
.method public synthetic constructor <init>(LX/Dms;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Bn2;->A00:LX/Dms;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Bn2;->A00:LX/Dms;

    iget-object v0, v1, LX/Dms;->A01:LX/Dlt;

    iget-object v0, v0, LX/Dlt;->A0J:LX/9lp;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/Dms;->A01()V

    :cond_0
    return-void
.end method
