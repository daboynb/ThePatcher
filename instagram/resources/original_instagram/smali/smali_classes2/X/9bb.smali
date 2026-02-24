.class public final LX/9bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpl;


# instance fields
.field public final A00:LX/4vm;

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/4vm;Ljava/lang/Integer;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9bb;->A00:LX/4vm;

    iput-object p2, p0, LX/9bb;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/9bb;->A00:LX/4vm;

    return-object v0
.end method

.method public final synthetic Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/4vm;->Cpk(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DaO()Z
    .locals 1

    invoke-static {p0}, LX/AaG;->A00(LX/Jpl;)Z

    move-result v0

    return v0
.end method

.method public final synthetic Dee()Z
    .locals 1

    invoke-static {p0}, LX/AaG;->A01(LX/Jpl;)Z

    move-result v0

    return v0
.end method

.method public final DjW()Z
    .locals 1

    iget-object v0, p0, LX/9bb;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    return v0
.end method

.method public final synthetic getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9bb;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
