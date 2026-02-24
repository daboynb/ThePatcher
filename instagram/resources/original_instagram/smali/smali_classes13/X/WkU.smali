.class public final synthetic LX/WkU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/D0f;


# direct methods
.method public synthetic constructor <init>(LX/D0f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/WkU;->A00:LX/D0f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/WkU;->A00:LX/D0f;

    iget-object v0, v0, LX/D0f;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Z8;

    invoke-static {v0}, LX/1Z8;->A01(LX/1Z8;)V

    return-void
.end method
