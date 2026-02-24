.class public final LX/OvL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ee8;


# instance fields
.field public final synthetic A00:LX/Rcz;


# direct methods
.method public constructor <init>(LX/Rcz;)V
    .locals 0

    iput-object p1, p0, LX/OvL;->A00:LX/Rcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F2b(LX/JeB;)V
    .locals 4

    iget-object v3, p0, LX/OvL;->A00:LX/Rcz;

    instance-of v0, p1, LX/FKf;

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/JeB;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/business/promote/model/LinkingAuthState;->A03:Lcom/instagram/business/promote/model/LinkingAuthState;

    instance-of v0, v3, LX/Scq;

    if-eqz v0, :cond_0

    move-object v0, v3

    check-cast v0, LX/Scq;

    invoke-interface {v0, v1}, LX/Scq;->FBX(Lcom/instagram/business/promote/model/LinkingAuthState;)V

    :cond_0
    invoke-interface {v3, v2}, LX/Rcz;->FDo(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/FKg;->A00:LX/FKg;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/Rcz;->EVG()V

    return-void

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
