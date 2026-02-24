.class public final LX/KkN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/KkF;


# direct methods
.method public constructor <init>(LX/KkF;)V
    .locals 0

    iput-object p1, p0, LX/KkN;->A00:LX/KkF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/2a5;I)V
    .locals 3

    iget-object v2, p0, LX/KkN;->A00:LX/KkF;

    invoke-virtual {v2, p2}, LX/KkF;->A0V(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, p2}, LX/KkF;->A01(LX/KkF;I)V

    instance-of v0, v1, LX/6xK;

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/KkF;->A07:LX/Rom;

    if-eqz v0, :cond_0

    check-cast v1, LX/6xK;

    invoke-interface {v0, v1, p2}, LX/Rom;->EYE(LX/6xK;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v2, LX/KkF;->A07:LX/Rom;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/KkF;->A0F:Ljava/lang/String;

    invoke-interface {v1, p1, v0, p2}, LX/Rom;->EYD(LX/2a5;Ljava/lang/String;I)V

    return-void
.end method
