.class public final LX/8Gd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4wD;


# direct methods
.method public constructor <init>(LX/4wD;)V
    .locals 0

    iput-object p1, p0, LX/8Gd;->A00:LX/4wD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/8Gd;->A00:LX/4wD;

    invoke-static {v0}, LX/4wD;->A00(LX/4wD;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v0, v1, LX/cvl;

    if-eqz v0, :cond_0

    check-cast v1, LX/cvl;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/cvl;->FFz()V

    :cond_0
    return-void
.end method
