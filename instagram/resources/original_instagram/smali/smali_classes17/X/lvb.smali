.class public final synthetic LX/lvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/fny;


# direct methods
.method public synthetic constructor <init>(LX/fny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lvb;->A00:LX/fny;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/lvb;->A00:LX/fny;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/fny;->Fc6(LX/8yV;)V

    return-void
.end method
