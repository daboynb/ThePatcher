.class public final LX/Ptd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rrm;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ptd;->$t:I

    iput-object p1, p0, LX/Ptd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EFw()Z
    .locals 3

    iget v2, p0, LX/Ptd;->$t:I

    if-eqz v2, :cond_3

    const/4 v0, 0x1

    if-eq v2, v0, :cond_4

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_5

    const/4 v1, 0x4

    iget-object v0, p0, LX/Ptd;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOR;

    if-eq v2, v1, :cond_1

    iget-object v1, v0, LX/KOR;->A02:LX/K1Z;

    if-eqz v1, :cond_6

    iget-object v1, v1, LX/K1Z;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_6

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, v0, LX/KOR;->A02:LX/K1Z;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/K1Z;->A00:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_2
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Ptd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BnR()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_3
    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, p0, LX/Ptd;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/Lsl;->B8Y()LX/Sca;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sca;->CWl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->B8X()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Ptd;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BkY()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/Ptd;->A00:Ljava/lang/Object;

    check-cast v0, LX/KOR;

    :cond_6
    iget-object v1, v0, LX/KOR;->A07:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    :cond_7
    iget-object v0, v0, LX/KOR;->A06:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
