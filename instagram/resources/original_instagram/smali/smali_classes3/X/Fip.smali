.class public final LX/Fip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/9lp;

.field public final synthetic A02:LX/AeZ;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9lp;LX/AeZ;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p3, p0, LX/Fip;->A02:LX/AeZ;

    iput-object p1, p0, LX/Fip;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Fip;->A01:LX/9lp;

    iput-object p4, p0, LX/Fip;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/Fip;->A02:LX/AeZ;

    iget-object v1, p0, LX/Fip;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/Fip;->A01:LX/9lp;

    invoke-virtual {v2, v1, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method
