.class public final LX/5tz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;
.implements LX/Ocr;


# static fields
.field public static final A05:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/B69;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:Lkotlin/jvm/functions/Function0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5uA;->A00:LX/5uA;

    .line 1
    .line 2
    sput-object v0, LX/5tz;->A05:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic AMZ(LX/Ohn;LX/B8m;LX/6xS;)V
    .locals 8

    .line 0
    check-cast p2, LX/EjI;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    move-object v3, p3

    .line 6
    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object v2, p1

    .line 10
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, LX/5tz;->A00:Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    invoke-virtual {p2}, LX/EjI;->A0A()Lcom/instagram/model/direct/DirectThreadKey;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v5, p2, LX/B8m;->A05:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v6, p2, LX/EjI;->A03:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget v7, p2, LX/EjI;->A00:I

    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, LX/HuK;->A00(Lcom/instagram/common/session/UserSession;LX/Ohn;LX/6xS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const-string v1, "Required value was null."

    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/EjI;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/HuK;->A01(LX/EjI;LX/5tr;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
    .line 12
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 9

    .line 0
    move-object v6, p3

    .line 1
    check-cast v6, LX/5ty;

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
    new-instance v4, LX/GxK;

    .line 15
    .line 16
    move-object v5, p0

    .line 17
    invoke-direct {v4, p0, v6}, LX/GxK;-><init>(LX/5tz;LX/5ty;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/HuK;->A00:LX/HuK;

    .line 21
    .line 22
    iget-object v2, p0, LX/5tz;->A00:Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    iget-object v7, p0, LX/5tz;->A01:LX/B69;

    .line 25
    .line 26
    iget-object v8, p0, LX/5tz;->A02:LX/B69;

    .line 27
    .line 28
    invoke-virtual/range {v0 .. v8}, LX/HuK;->A02(LX/2ly;Lcom/instagram/common/session/UserSession;LX/Ohn;LX/GxK;LX/Ocr;LX/EjI;LX/B69;LX/B69;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method
