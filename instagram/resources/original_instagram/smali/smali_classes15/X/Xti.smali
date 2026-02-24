.class public LX/Xti;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/dqo;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public final A03:LX/dto;


# direct methods
.method public constructor <init>(LX/dto;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Xti;->A03:LX/dto;

    invoke-interface {p1}, LX/dto;->BUu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xti;->A01:Ljava/lang/String;

    invoke-interface {p1}, LX/dto;->CcE()LX/dqo;

    move-result-object v0

    iput-object v0, p0, LX/Xti;->A00:LX/dqo;

    invoke-interface {p1}, LX/dto;->CcG()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Xti;->A02:Ljava/lang/String;

    return-void
.end method
