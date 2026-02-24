.class public final LX/9C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FbX;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/FbX;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, LX/9C9;->A00:LX/FbX;

    iput-object p2, p0, LX/9C9;->A01:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9C9;->A00:LX/FbX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FbX;->A05:Z

    iget-object v0, p0, LX/9C9;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
