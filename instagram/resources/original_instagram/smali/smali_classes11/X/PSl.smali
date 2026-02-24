.class public final LX/PSl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lmo;


# instance fields
.field public final synthetic A00:LX/FWV;


# direct methods
.method public constructor <init>(LX/FWV;)V
    .locals 0

    iput-object p1, p0, LX/PSl;->A00:LX/FWV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DA7()I
    .locals 3

    iget-object v0, p0, LX/PSl;->A00:LX/FWV;

    iget-object v0, v0, LX/FWV;->A01:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A08()J

    move-result-wide v1

    long-to-int v0, v1

    return v0

    :cond_0
    const-string v0, "media"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FUD()V
    .locals 2

    iget-object v0, p0, LX/PSl;->A00:LX/FWV;

    invoke-virtual {v0}, LX/FWV;->A15()LX/eaW;

    move-result-object v1

    sget-object v0, LX/00A;->A0I:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eaW;->FU2(Ljava/lang/String;)V

    return-void
.end method

.method public final FUz()V
    .locals 1

    iget-object v0, p0, LX/PSl;->A00:LX/FWV;

    invoke-virtual {v0}, LX/FWV;->GJ4()V

    return-void
.end method
