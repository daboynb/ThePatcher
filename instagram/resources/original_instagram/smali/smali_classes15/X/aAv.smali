.class public abstract LX/aAv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpl;
.implements LX/Jok;


# instance fields
.field public final A00:LX/4vm;

.field public final A01:LX/Jpl;

.field public final A02:LX/3vR;


# direct methods
.method public constructor <init>(LX/Jpl;LX/3vR;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/aAv;->A01:LX/Jpl;

    iput-object p2, p0, LX/aAv;->A02:LX/3vR;

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iput-object v0, p0, LX/aAv;->A00:LX/4vm;

    return-void
.end method


# virtual methods
.method public final C6U()LX/4vm;
    .locals 1

    iget-object v0, p0, LX/aAv;->A00:LX/4vm;

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

.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
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

    iget-object v0, p0, LX/aAv;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    return v0
.end method

.method public final synthetic getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/aAv;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/aAv;->A00:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
