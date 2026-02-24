.class public final synthetic LX/FbR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FbI;


# direct methods
.method public synthetic constructor <init>(LX/FbI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FbR;->A00:LX/FbI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/FbR;->A00:LX/FbI;

    invoke-static {v0}, LX/FbI;->A07(LX/FbI;)V

    return-void
.end method
