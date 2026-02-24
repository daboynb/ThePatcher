.class public final LX/Qhj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OBB;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(LX/OBB;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/Qhj;->A00:LX/OBB;

    iput-object p2, p0, LX/Qhj;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/Qhj;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/Qhj;->A03:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Qhj;->A00:LX/OBB;

    iget-object v5, v6, LX/OBB;->A00:Landroid/content/Context;

    iget-object v4, p0, LX/Qhj;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Qhj;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/Qhj;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    new-instance v2, LX/Qup;

    invoke-direct {v2, v6, v1, v3, v0}, LX/Qup;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x27

    invoke-static {v6, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v1

    const-string v0, "leave_shared_account"

    invoke-static {v5, v4, v0, v2, v1}, LX/M3E;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
