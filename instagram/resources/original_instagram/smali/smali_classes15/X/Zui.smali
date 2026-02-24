.class public abstract LX/Zui;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dwp;


# instance fields
.field public final A00:I

.field public final A01:LX/VHx;

.field public final A02:Ljava/lang/String;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(LX/Xry;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    new-instance v0, LX/C2g;

    invoke-direct {v0, v1}, LX/C2g;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Zui;->A03:LX/B69;

    iget-object v0, p1, LX/Xry;->A03:LX/VHx;

    iput-object v0, p0, LX/Zui;->A01:LX/VHx;

    iget-object v0, p1, LX/Xry;->A01:Ljava/lang/String;

    iput-object v0, p0, LX/Zui;->A02:Ljava/lang/String;

    iget v0, p1, LX/Xry;->A02:I

    iput v0, p0, LX/Zui;->A00:I

    const/16 v1, 0x11

    new-instance v0, LX/C65;

    invoke-direct {v0, p1, v1}, LX/C65;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/Zui;->A04:LX/B69;

    return-void
.end method


# virtual methods
.method public final Bmf()I
    .locals 1

    iget v0, p0, LX/Zui;->A00:I

    return v0
.end method

.method public final CuY()LX/Xrp;
    .locals 1

    iget-object v0, p0, LX/Zui;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Xrp;

    return-object v0
.end method

.method public final D5T()LX/VHx;
    .locals 1

    iget-object v0, p0, LX/Zui;->A01:LX/VHx;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zui;->A02:Ljava/lang/String;

    return-object v0
.end method
