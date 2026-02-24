.class public final LX/5tw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;
.implements LX/Ocr;


# static fields
.field public static final A03:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;

.field public A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5tx;->A00:LX/5tx;

    .line 1
    .line 2
    sput-object v0, LX/5tw;->A03:LX/Hro;

    .line 3
    .line 4
    return-void
.end method

.method public static final A00(LX/Ohn;LX/5tw;LX/5tv;LX/6xS;Ljava/lang/String;)V
    .locals 6

    .line 0
    iget-object v1, p1, LX/5tw;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-virtual {p2}, LX/EjI;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p2}, LX/PN2;->A09()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v5

    .line 12
    iget p1, p2, LX/EjI;->A00:I

    .line 13
    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p3

    .line 16
    move-object p0, p4

    .line 17
    invoke-static/range {v1 .. v7}, LX/HuK;->A00(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method


# virtual methods
.method public final bridge synthetic AMZ(LX/Ohn;LX/B8m;LX/6xS;)V
    .locals 6

    .line 0
    check-cast p2, LX/5tv;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v4, p1

    .line 9
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p2, LX/EjI;->A03:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v2, p2, LX/5tv;->A01:LX/5tr;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    new-instance v3, LX/CtJ;

    .line 21
    .line 22
    move-object v5, p1

    .line 23
    move-object p1, p0

    .line 24
    invoke-direct/range {v3 .. v9}, LX/CtJ;-><init>(LX/Ohn;LX/Ohn;LX/5tw;LX/5tw;LX/5tv;LX/6xS;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, LX/5tt;->A04:LX/Hro;

    .line 28
    .line 29
    iget-object v0, p0, LX/5tw;->A00:Lcom/instagram/common/session/UserSession;

    .line 30
    .line 31
    invoke-interface {v1, v0}, LX/Hro;->Awu(Lcom/instagram/common/session/UserSession;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.direct.send.mutation.DirectSendPromptMessageMutationProcessor"

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    check-cast v1, LX/5tt;

    .line 42
    .line 43
    invoke-virtual {v1, v3, v2}, LX/5tt;->A00(LX/A30;LX/5tr;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v2, p0, LX/5tw;->A00:Lcom/instagram/common/session/UserSession;

    .line 48
    .line 49
    const-string v1, "DirectConfigurePromptResponseMessageMutationProcessor"

    .line 50
    .line 51
    const-string v0, "configure: mutation.sendPromptMessageMutation == null"

    .line 52
    .line 53
    invoke-static {v2, p1, v1, v0}, LX/Pn0;->A00(Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {p1, p0, p2, p3, v0}, LX/5tw;->A00(LX/Ohn;LX/5tw;LX/5tv;LX/6xS;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    invoke-interface {v4}, LX/Ohn;->BeK()LX/2ly;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v1, v0}, LX/7Em;->A0h(LX/2ly;Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    sget-object v2, LX/RqO;->A00:LX/RqO;

    .line 72
    .line 73
    const-string v1, "http"

    .line 74
    .line 75
    iget-object v0, p0, LX/5tw;->A00:Lcom/instagram/common/session/UserSession;

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1, v3}, LX/RqO;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/Throwable;)LX/3Mn;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-interface {v4, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/5tv;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/5tv;->A01:LX/5tr;

    .line 6
    .line 7
    invoke-static {p1, v0}, LX/HuK;->A01(LX/EjI;LX/5tr;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 9

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/EjI;

    .line 2
    .line 3
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    move-object v1, p1

    .line 7
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/HuK;->A00:LX/HuK;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    iget-object v2, p0, LX/5tw;->A00:Lcom/instagram/common/session/UserSession;

    .line 18
    .line 19
    iget-object v7, p0, LX/5tw;->A01:LX/B69;

    .line 20
    .line 21
    iget-object v8, p0, LX/5tw;->A02:LX/B69;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual/range {v0 .. v8}, LX/HuK;->A02(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/GxK;LX/Ocr;LX/EjI;LX/B69;LX/B69;)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
