.class public final LX/JPy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/VoO;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/JPy;->$t:I

    iput-object p1, p0, LX/JPy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AF0()V
    .locals 1

    iget v0, p0, LX/JPy;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/JPy;->A00:Ljava/lang/Object;

    check-cast v0, LX/909;

    iget-object v0, v0, LX/909;->A03:LX/NrS;

    invoke-interface {v0}, LX/NrS;->AF0()V

    return-void

    :cond_0
    iget-object v0, p0, LX/JPy;->A00:Ljava/lang/Object;

    check-cast v0, LX/IEn;

    invoke-static {v0}, LX/IEn;->A02(LX/IEn;)LX/IEz;

    move-result-object v0

    invoke-virtual {v0}, LX/IEz;->DoC()V

    return-void
.end method
