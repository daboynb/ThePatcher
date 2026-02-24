.class public final LX/ASj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Xu;

.field public final synthetic A01:LX/ARV;


# direct methods
.method public constructor <init>(LX/4Xu;LX/ARV;)V
    .locals 0

    iput-object p2, p0, LX/ASj;->A01:LX/ARV;

    iput-object p1, p0, LX/ASj;->A00:LX/4Xu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/ASj;->A01:LX/ARV;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v4, LX/ARV;->A07:LX/9lp;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    iget-object v2, p0, LX/ASj;->A00:LX/4Xu;

    const/4 v1, 0x0

    new-instance v0, LX/LkL;

    invoke-direct {v0, v1, v2, v4}, LX/LkL;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0iw;->A08(LX/00E;)V

    return-void
.end method
