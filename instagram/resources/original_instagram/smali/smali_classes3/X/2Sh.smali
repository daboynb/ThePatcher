.class public final LX/2Sh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Inl;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/Iwm;

.field public final A02:Lkotlin/jvm/functions/Function0;

.field public final A03:LX/2Qf;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/2Qf;LX/Iwm;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Sh;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/2Sh;->A02:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, LX/2Sh;->A01:LX/Iwm;

    iput-object p2, p0, LX/2Sh;->A03:LX/2Qf;

    return-void
.end method

.method private final A00(ZZZ)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    iget-object v3, p0, LX/2Sh;->A01:LX/Iwm;

    sget-object v2, LX/2Qe;->A0S:LX/2Qe;

    const/16 v1, 0x1c

    new-instance v0, LX/BU6;

    invoke-direct {v0, p0, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0, v5}, LX/Iwm;->GRZ(LX/2Qe;Lkotlin/jvm/functions/Function1;Z)V

    return v5

    :cond_0
    iget-object v3, p0, LX/2Sh;->A01:LX/Iwm;

    sget-object v2, LX/2Qe;->A0S:LX/2Qe;

    const/4 v1, 0x4

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    invoke-interface {v3, v2, v0, v4}, LX/Iwm;->GRZ(LX/2Qe;Lkotlin/jvm/functions/Function1;Z)V

    return v4
.end method


# virtual methods
.method public final synthetic DyU()V
    .locals 0

    return-void
.end method

.method public final synthetic Dzm()V
    .locals 0

    return-void
.end method

.method public final Dzn(Ljava/lang/String;ZZZZZ)Z
    .locals 6

    const/4 v0, 0x4

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    if-nez p5, :cond_1

    iget-object v1, p0, LX/2Sh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Wd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/8Ar;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v1, p0, LX/2Sh;->A03:LX/2Qf;

    sget-object v0, LX/2Qf;->A05:LX/2Qf;

    if-ne v1, v0, :cond_3

    iget-object v3, p0, LX/2Sh;->A01:LX/Iwm;

    sget-object v2, LX/2Qe;->A0S:LX/2Qe;

    const/16 v1, 0x29

    new-instance v0, LX/BQg;

    invoke-direct {v0, v1}, LX/BQg;-><init>(I)V

    invoke-interface {v3, v2, v0, v5}, LX/Iwm;->GRZ(LX/2Qe;Lkotlin/jvm/functions/Function1;Z)V

    :cond_1
    return v5

    :cond_2
    const/4 v4, 0x1

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    if-eqz p4, :cond_0

    invoke-static {v1}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v1

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, LX/1ZG;->A05(Ljava/lang/String;)LX/BUe;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2Sh;->A01:LX/Iwm;

    sget-object v2, LX/2Qe;->A0T:LX/2Qe;

    const/16 v1, 0x1d

    new-instance v0, LX/BU6;

    invoke-direct {v0, p0, v1}, LX/BU6;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2, v0, v4}, LX/Iwm;->GRZ(LX/2Qe;Lkotlin/jvm/functions/Function1;Z)V

    return v5

    :cond_3
    invoke-direct {p0, p2, p3, p4}, LX/2Sh;->A00(ZZZ)Z

    move-result v5

    return v5
.end method
