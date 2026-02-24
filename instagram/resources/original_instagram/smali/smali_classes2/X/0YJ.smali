.class public final LX/0YJ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0YJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0YJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0YJ;->A00:LX/0YJ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;)LX/2UX;
    .locals 4

    const/4 v3, 0x0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/0YK;->A00:LX/FAI;

    sget-object v0, LX/0YK;->A01:[LX/paw;

    aget-object v0, v0, v3

    invoke-interface {v1, v2, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, LX/2V4;->A00:LX/2V4;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2UX;

    if-eqz v2, :cond_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v2}, LX/2UX;->A04()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return-object v2

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c039f7

    const-string v0, "CapturedMediaRecoveryUtil"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "message"

    const-string v0, "Failed to retrieve captured media recovery info"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-object p0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v4, 0x0

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    const-string v2, ""

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/0YK;->A00:LX/FAI;

    sget-object v0, LX/0YK;->A01:[LX/paw;

    aget-object v0, v0, v4

    invoke-interface {v1, v3, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
.end method

.method public static final A02(Lcom/instagram/common/session/UserSession;LX/2UX;)V
    .locals 6

    :try_start_0
    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    new-instance v1, Ljava/io/StringWriter;

    invoke-direct {v1}, Ljava/io/StringWriter;-><init>()V

    sget-object v0, LX/1yx;->A00:LX/1yy;

    invoke-virtual {v0, v1}, LX/1yy;->A01(Ljava/io/Writer;)LX/F5B;

    move-result-object v0

    invoke-static {v0, p1}, LX/2V4;->A00(LX/F5B;LX/2UX;)V

    invoke-virtual {v0}, LX/F5B;->close()V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v1, LX/0YK;->A00:LX/FAI;

    sget-object v0, LX/0YK;->A01:[LX/paw;

    aget-object v0, v0, v3

    invoke-interface {v1, v5, v4, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-static {p0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/16 v0, 0x86c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c039f7

    const-string v0, "CapturedMediaRecoveryUtil"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string/jumbo v1, "message"

    const-string v0, "Failed to save recovery info"

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_0
    return-void
.end method

.method public static final A03(LX/2UX;)Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v0, 0x5265c00

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/2UX;->A06:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, LX/2UX;->A01:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    invoke-virtual {p0}, LX/2UX;->A03()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;LX/Dyz;LX/CxQ;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, p2, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v1, LX/Dyx;->A0s:LX/JpO;

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Dyx;->A02()LX/65o;

    move-result-object v0

    if-nez v0, :cond_0

    iget-boolean v0, p3, LX/CxQ;->A15:Z

    if-nez v0, :cond_0

    iget-boolean v0, p3, LX/CxQ;->A1B:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Dyx;->A0i:LX/Lua;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/8Jb;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0YJ;->A00(Lcom/instagram/common/session/UserSession;)LX/2UX;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/2UX;->A04:LX/CxQ;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_2

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-boolean v0, p3, LX/CxQ;->A11:Z

    if-eqz v0, :cond_3

    new-instance v0, LX/2UX;

    invoke-direct {v0, p3}, LX/2UX;-><init>(LX/CxQ;)V

    invoke-static {p1, v0}, LX/0YJ;->A02(Lcom/instagram/common/session/UserSession;LX/2UX;)V

    return-void

    :cond_3
    new-instance v1, LX/JzY;

    invoke-direct {v1, p1, p3}, LX/JzY;-><init>(Lcom/instagram/common/session/UserSession;LX/CxQ;)V

    iget-object v0, p3, LX/CxQ;->A1J:LX/26N;

    invoke-virtual {v0, v1}, LX/26N;->A01(Ljava/lang/Object;)Z

    return-void
.end method
