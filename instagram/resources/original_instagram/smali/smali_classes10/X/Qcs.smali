.class public final LX/Qcs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/OBB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OBB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Qcs;->A00:LX/OBB;

    iput-object p2, p0, LX/Qcs;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Qcs;->A00:LX/OBB;

    iget-object v5, v6, LX/OBB;->A00:Landroid/content/Context;

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v6, LX/OBB;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, p0, LX/Qcs;->A01:Ljava/lang/String;

    const/16 v0, 0x9

    new-instance v2, LX/Qul;

    invoke-direct {v2, v3, v6, v0}, LX/Qul;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, LX/Qul;

    invoke-direct {v0, v3, v6, v1}, LX/Qul;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v5, v4, v3, v2, v0}, LX/M3E;->A00(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
