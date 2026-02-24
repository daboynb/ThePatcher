.class public final LX/Kf7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/CEt;

.field public final synthetic A02:LX/AeZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/CEt;LX/AeZ;)V
    .locals 0

    iput-object p3, p0, LX/Kf7;->A02:LX/AeZ;

    iput-object p1, p0, LX/Kf7;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Kf7;->A01:LX/CEt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kf7;->A02:LX/AeZ;

    iget-object v1, p0, LX/Kf7;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Kf7;->A01:LX/CEt;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
