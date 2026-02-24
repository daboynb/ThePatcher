.class public final synthetic LX/cnO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/ZyN;


# direct methods
.method public synthetic constructor <init>(LX/ZyN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/cnO;->A00:LX/ZyN;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/cnO;->A00:LX/ZyN;

    invoke-static {v0}, LX/ZyN;->A03(LX/ZyN;)V

    return-void
.end method
