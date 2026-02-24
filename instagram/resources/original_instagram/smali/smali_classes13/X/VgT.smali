.class public final LX/VgT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/ARS;

.field public final synthetic A02:LX/OYL;

.field public final synthetic A03:LX/2qa;

.field public final synthetic A04:Lkotlin/jvm/functions/Function1;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/ARS;LX/OYL;LX/2qa;Lkotlin/jvm/functions/Function1;Z)V
    .locals 0

    iput-object p2, p0, LX/VgT;->A01:LX/ARS;

    iput-object p3, p0, LX/VgT;->A02:LX/OYL;

    iput-object p1, p0, LX/VgT;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/VgT;->A03:LX/2qa;

    iput-object p5, p0, LX/VgT;->A04:Lkotlin/jvm/functions/Function1;

    iput-boolean p6, p0, LX/VgT;->A05:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 3

    iget-object v2, p0, LX/VgT;->A01:LX/ARS;

    iget-object v0, p0, LX/VgT;->A02:LX/OYL;

    iget-object v1, v0, LX/OYL;->A00:LX/AH2;

    iget-object v0, p0, LX/VgT;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/AH2;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZE;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ARS;->A05(LX/1ZE;)V

    iget-object v1, p0, LX/VgT;->A03:LX/2qa;

    const-string v0, "primary_and_general_inbox"

    invoke-virtual {v1, v0}, LX/2qa;->A1Y(Ljava/lang/String;)V

    iget-object v1, p0, LX/VgT;->A04:Lkotlin/jvm/functions/Function1;

    iget-boolean v0, p0, LX/VgT;->A05:Z

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    return-void
.end method
