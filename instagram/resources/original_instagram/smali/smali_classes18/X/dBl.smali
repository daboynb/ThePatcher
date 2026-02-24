.class public final synthetic LX/dBl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/SWZ;


# direct methods
.method public synthetic constructor <init>(LX/SWZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/dBl;->A00:LX/SWZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/dBl;->A00:LX/SWZ;

    invoke-virtual {v0}, LX/SWZ;->A07()V

    return-void
.end method
