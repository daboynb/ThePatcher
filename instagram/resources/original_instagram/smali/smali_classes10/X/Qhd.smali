.class public final LX/Qhd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Qtf;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Qtf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/Qhd;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/Qhd;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/Qhd;->A01:LX/Qtf;

    iput-object p4, p0, LX/Qhd;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, LX/Qhd;->A02:Ljava/lang/String;

    sget-object v2, LX/247;->A04:LX/247;

    iget-object v3, p0, LX/Qhd;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Qhd;->A01:LX/Qtf;

    invoke-virtual {v2, v3, v0, v1}, LX/247;->A0V(Landroid/content/Context;LX/Qtf;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v5, p0, LX/Qhd;->A01:LX/Qtf;

    iget-object v7, p0, LX/Qhd;->A03:Ljava/lang/String;

    if-nez v7, :cond_1

    const-string v7, "com.instagram.android"

    :cond_1
    const-string v6, "com.instagram.barcelona"

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual/range {v2 .. v7}, LX/247;->A0U(Landroid/content/Context;LX/DH6;LX/Qtf;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
