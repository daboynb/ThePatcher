.class public final LX/Uvk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/K5P;


# direct methods
.method public constructor <init>(LX/K5P;)V
    .locals 0

    iput-object p1, p0, LX/Uvk;->A00:LX/K5P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Uvk;->A00:LX/K5P;

    sget-object v0, LX/K5P;->A0O:LX/1wq;

    iget-object v1, v2, LX/K5P;->A03:Landroid/net/Uri;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0, v2}, LX/K5P;->A00(Landroid/net/Uri;Landroid/net/Uri;LX/K5P;)V

    :cond_0
    return-void
.end method
