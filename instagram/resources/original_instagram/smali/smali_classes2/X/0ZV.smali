.class public final LX/0ZV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0ZH;


# direct methods
.method public constructor <init>(LX/0ZH;)V
    .locals 0

    iput-object p1, p0, LX/0ZV;->A00:LX/0ZH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/Scz;
    .locals 2

    iget-object v1, p0, LX/0ZV;->A00:LX/0ZH;

    iget-object v0, v1, LX/268;->A01:LX/WDb;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    :cond_0
    check-cast v0, LX/Scz;

    return-object v0
.end method

.method public final A01()Z
    .locals 2

    iget-object v1, p0, LX/0ZV;->A00:LX/0ZH;

    invoke-virtual {v1}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v0

    iget-object v0, v0, LX/0eW;->A1l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yU;

    invoke-virtual {v0}, LX/1yU;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0ZH;->A1I()LX/0eW;

    move-result-object v0

    iget-object v0, v0, LX/0eW;->A1l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1yU;

    invoke-virtual {v0}, LX/1yU;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
