.class public final LX/UPz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jpl;
.implements LX/Jxj;


# instance fields
.field public final A00:LX/ecl;


# direct methods
.method public constructor <init>(LX/ecl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UPz;->A00:LX/ecl;

    return-void
.end method

.method public static A00(LX/UPz;)LX/4vm;
    .locals 0

    iget-object p0, p0, LX/UPz;->A00:LX/ecl;

    invoke-interface {p0}, LX/ecl;->Czs()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LX/D27;->A1B(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/ecv;

    invoke-interface {p0}, LX/ecv;->CPJ()LX/4vm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final Bg9()LX/4pi;
    .locals 1

    sget-object v0, LX/4pi;->A10:LX/4pi;

    return-object v0
.end method

.method public final BmA()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/UPz;->A00(LX/UPz;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->BmA()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final Byj()LX/13F;
    .locals 1

    invoke-static {p0}, LX/UPz;->A00(LX/UPz;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->Byj()LX/13F;

    move-result-object v0

    return-object v0
.end method

.method public final C6U()LX/4vm;
    .locals 1

    invoke-static {p0}, LX/UPz;->A00(LX/UPz;)LX/4vm;

    move-result-object v0

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

.method public final D3j()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, LX/UPz;->A00(LX/UPz;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final D6i()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0
.end method

.method public final DBX()Ljava/lang/Integer;
    .locals 1

    invoke-static {p0}, LX/UPz;->A00(LX/UPz;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DBX()Ljava/lang/Integer;

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

    invoke-static {p0}, LX/UPz;->A00(LX/UPz;)LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/UPz;->A00:LX/ecl;

    invoke-interface {v0}, LX/ecl;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
