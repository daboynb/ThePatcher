.class public final LX/Ki6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:LX/AeZ;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9lp;LX/AeZ;)V
    .locals 0

    iput-object p3, p0, LX/Ki6;->A02:LX/AeZ;

    iput-object p1, p0, LX/Ki6;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Ki6;->A01:LX/9lp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Ki6;->A02:LX/AeZ;

    iget-object v1, p0, LX/Ki6;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Ki6;->A01:LX/9lp;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/AeZ;->A0A(I)V

    return-void
.end method
