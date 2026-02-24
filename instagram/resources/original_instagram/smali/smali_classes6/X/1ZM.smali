.class public final synthetic LX/1ZM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Z8;


# direct methods
.method public synthetic constructor <init>(LX/1Z8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1ZM;->A00:LX/1Z8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/1ZM;->A00:LX/1Z8;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1Z8;->A08(Z)V

    return-void
.end method
