.class public final LX/Psl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rjy;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Pgw;

.field public final synthetic A02:LX/2a5;


# direct methods
.method public constructor <init>(LX/Pgw;LX/2a5;I)V
    .locals 0

    iput-object p1, p0, LX/Psl;->A01:LX/Pgw;

    iput p3, p0, LX/Psl;->A00:I

    iput-object p2, p0, LX/Psl;->A02:LX/2a5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EKd(LX/YA3;)Ljava/lang/Object;
    .locals 6

    iget-object v5, p0, LX/Psl;->A01:LX/Pgw;

    iget-object v4, v5, LX/Pgw;->A01:LX/KYW;

    iget v3, p0, LX/Psl;->A00:I

    iget-object v0, p0, LX/Psl;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/KYW;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/KYW;->A00:LX/9Tv;

    invoke-static {v0, v1, v2, v3}, LX/583;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    iget-object v0, v5, LX/Pgw;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final EVj(LX/C55;LX/YA3;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public final FDJ(LX/KnQ;LX/YA3;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
