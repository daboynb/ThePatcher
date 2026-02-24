.class public final LX/Qid;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Lcom/google/android/gms/common/api/Status;

.field public final synthetic A02:LX/NCm;

.field public final synthetic A03:LX/Ren;

.field public final synthetic A04:LX/JKR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/NCm;LX/Ren;LX/JKR;)V
    .locals 0

    iput-object p4, p0, LX/Qid;->A03:LX/Ren;

    iput-object p3, p0, LX/Qid;->A02:LX/NCm;

    iput-object p5, p0, LX/Qid;->A04:LX/JKR;

    iput-object p1, p0, LX/Qid;->A00:Landroid/app/Activity;

    iput-object p2, p0, LX/Qid;->A01:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/Qid;->A03:LX/Ren;

    iget-object v4, p0, LX/Qid;->A02:LX/NCm;

    iget-object v3, p0, LX/Qid;->A04:LX/JKR;

    iget-object v2, p0, LX/Qid;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/Qid;->A01:Lcom/google/android/gms/common/api/Status;

    new-instance v0, LX/Pcw;

    invoke-direct {v0, v2, v1, v4, v3}, LX/Pcw;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/NCm;LX/JKR;)V

    invoke-interface {v5, v0}, LX/Ren;->F1w(LX/Rav;)V

    return-void
.end method
