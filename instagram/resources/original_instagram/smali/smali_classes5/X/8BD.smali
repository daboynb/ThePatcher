.class public final LX/8BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpy;


# instance fields
.field public final synthetic A00:LX/Luv;

.field public final synthetic A01:LX/9IR;


# direct methods
.method public constructor <init>(LX/Luv;LX/9IR;)V
    .locals 0

    iput-object p1, p0, LX/8BD;->A00:LX/Luv;

    iput-object p2, p0, LX/8BD;->A01:LX/9IR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EZC(LX/ove;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Eht(LX/otu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/8BD;->A00:LX/Luv;

    iget-object v0, p0, LX/8BD;->A01:LX/9IR;

    iget-object v0, v0, LX/9IR;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Luv;->DHV(Lcom/instagram/common/session/UserSession;)V

    return-void
.end method

.method public final synthetic Ehu(LX/otu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ewc(Ljava/lang/String;F)V
    .locals 0

    return-void
.end method

.method public final synthetic GCR()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
