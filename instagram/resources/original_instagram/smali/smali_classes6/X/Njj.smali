.class public final LX/Njj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ops;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/4vm;

.field public final synthetic A02:LX/JkH;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/4vm;LX/JkH;)V
    .locals 0

    iput-object p3, p0, LX/Njj;->A02:LX/JkH;

    iput-object p1, p0, LX/Njj;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/Njj;->A01:LX/4vm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EvS()V
    .locals 6

    iget-object v0, p0, LX/Njj;->A02:LX/JkH;

    iget-object v5, v0, LX/JkH;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/Njj;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    new-instance v3, LX/JCM;

    invoke-direct {v3, v5, v4, v0}, LX/JCM;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    sget-object v1, LX/EUE;->A12:LX/EUE;

    iget-object v2, p0, LX/Njj;->A01:LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/JCM;->A02(LX/EUE;Ljava/lang/String;)V

    new-instance v1, LX/TPp;

    invoke-direct {v1, v5}, LX/TPp;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-static {v4, v2, v1, v0}, LX/TPp;->A00(Landroid/content/Context;LX/4vm;LX/TPp;Z)V

    return-void
.end method

.method public final synthetic F5u()V
    .locals 0

    return-void
.end method

.method public final FMJ()V
    .locals 0

    return-void
.end method
