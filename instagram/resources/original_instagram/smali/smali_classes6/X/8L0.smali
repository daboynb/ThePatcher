.class public final LX/8L0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OgA;


# instance fields
.field public final synthetic A00:LX/Oho;


# direct methods
.method public constructor <init>(LX/Oho;)V
    .locals 0

    iput-object p1, p0, LX/8L0;->A00:LX/Oho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EA5(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, LX/8L0;->A00:LX/Oho;

    if-eqz p3, :cond_1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Oho;->EA3(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V

    :cond_0
    return-void

    :cond_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oho;->FPo()V

    return-void
.end method

.method public final FPe()V
    .locals 1

    iget-object v0, p0, LX/8L0;->A00:LX/Oho;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Oho;->FPe()V

    :cond_0
    return-void
.end method
