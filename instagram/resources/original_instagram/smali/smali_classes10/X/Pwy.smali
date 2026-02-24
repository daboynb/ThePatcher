.class public final LX/Pwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8CH;


# direct methods
.method public constructor <init>(LX/8CH;)V
    .locals 0

    iput-object p1, p0, LX/Pwy;->A00:LX/8CH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Pwy;->A00:LX/8CH;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/8CH;->A06(ZZ)V

    return-void
.end method
