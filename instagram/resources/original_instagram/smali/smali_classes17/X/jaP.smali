.class public final LX/jaP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ofa;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/NCm;

.field public final synthetic A02:LX/Ren;

.field public final synthetic A03:LX/JKR;


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/NCm;LX/Ren;LX/JKR;)V
    .locals 0

    iput-object p2, p0, LX/jaP;->A01:LX/NCm;

    iput-object p1, p0, LX/jaP;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/jaP;->A03:LX/JKR;

    iput-object p3, p0, LX/jaP;->A02:LX/Ren;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic F2Z(LX/ofA;)V
    .locals 4

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    iget-object v3, p0, LX/jaP;->A01:LX/NCm;

    iget-object v2, p0, LX/jaP;->A00:Landroid/app/Activity;

    iget-object v1, p0, LX/jaP;->A03:LX/JKR;

    iget-object v0, p0, LX/jaP;->A02:LX/Ren;

    invoke-virtual {v3, v2, p1, v0, v1}, LX/NCm;->A00(Landroid/app/Activity;Lcom/google/android/gms/common/api/Status;LX/Ren;LX/JKR;)V

    return-void
.end method
