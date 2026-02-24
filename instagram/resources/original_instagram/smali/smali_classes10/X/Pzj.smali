.class public final LX/Pzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ren;


# direct methods
.method public constructor <init>(LX/Ren;)V
    .locals 0

    iput-object p1, p0, LX/Pzj;->A00:LX/Ren;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Pzj;->A00:LX/Ren;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Ren;->EK2(ZLjava/lang/String;)V

    return-void
.end method
