.class public final LX/3cH;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field public final synthetic A00:LX/9E5;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/9E5;)V
    .locals 0

    iput-object p2, p0, LX/3cH;->A00:LX/9E5;

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 2

    iget-object v1, p0, LX/3cH;->A00:LX/9E5;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
