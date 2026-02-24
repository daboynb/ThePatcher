.class public final LX/Kp2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/Fragment;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:LX/AeV;

.field public final synthetic A03:LX/7cI;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/AeV;LX/7cI;)V
    .locals 0

    iput-object p4, p0, LX/Kp2;->A03:LX/7cI;

    iput-object p3, p0, LX/Kp2;->A02:LX/AeV;

    iput-object p2, p0, LX/Kp2;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, p0, LX/Kp2;->A00:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Kp2;->A03:LX/7cI;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/7cI;->A00:J

    iget-object v0, p0, LX/Kp2;->A02:LX/AeV;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v1, p0, LX/Kp2;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/Kp2;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
