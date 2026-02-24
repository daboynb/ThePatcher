.class public final LX/Zih;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/A5e;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(LX/4pJ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, LX/4pJ;->A03:LX/4vm;

    iget-object v1, p1, LX/4pJ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/ZAx;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Zih;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    iput-boolean v0, p0, LX/Zih;->A03:Z

    invoke-static {v1, v2}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Zih;->A00:Ljava/lang/String;

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/Zih;->A02:Ljava/lang/String;

    return-void

    :cond_0
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final AzJ()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zih;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final D3a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zih;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final D3j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zih;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final DjW()Z
    .locals 1

    iget-boolean v0, p0, LX/Zih;->A03:Z

    return v0
.end method
