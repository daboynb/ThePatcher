.class public final LX/Kuj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/7CH;

.field public final synthetic A01:LX/Ae2;


# direct methods
.method public constructor <init>(LX/7CH;LX/Ae2;)V
    .locals 0

    iput-object p2, p0, LX/Kuj;->A01:LX/Ae2;

    iput-object p1, p0, LX/Kuj;->A00:LX/7CH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kuj;->A01:LX/Ae2;

    iget-boolean v0, v1, LX/Ae2;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ae2;->A01:Z

    iget-object v0, p0, LX/Kuj;->A00:LX/7CH;

    invoke-virtual {v0}, LX/7CH;->A07()V

    :cond_0
    return-void
.end method
