.class public final LX/Qfz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/oic;

.field public final synthetic A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/oic;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, LX/Qfz;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Qfz;->A01:LX/oic;

    iput-object p3, p0, LX/Qfz;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/Qfz;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Qfz;->A01:LX/oic;

    iget-object v0, p0, LX/Qfz;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/oic;->EK3(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
