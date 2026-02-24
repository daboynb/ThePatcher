.class public final LX/6E3;
.super LX/Kgj;
.source ""

# interfaces
.implements LX/MrF;


# static fields
.field public static final A00:LX/6E3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6E3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/6E3;->A00:LX/6E3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseFromJson(LX/F48;)LX/9EB;
    .locals 1

    sget-object v0, LX/6E3;->A00:LX/6E3;

    invoke-virtual {v0, p0}, LX/Kgj;->parse(LX/F48;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9EB;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic unsafeParseFromJson(LX/F48;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    new-instance v5, LX/9EB;

    invoke-direct {v5}, LX/9EB;-><init>()V

    invoke-virtual {p1}, LX/F48;->A1c()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A0D:LX/2A1;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/F48;->A1d()V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :goto_0
    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    move-result-object v1

    sget-object v0, LX/2A1;->A09:LX/2A1;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/F48;->A1i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/F48;->A0r()LX/2A1;

    const-string/jumbo v0, "bd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/M78;->parseFromJson(LX/F48;)LX/I1v;

    move-result-object v0

    iput-object v0, v5, LX/9EB;->A01:LX/Np3;

    :cond_1
    :goto_1
    invoke-virtual {p1}, LX/F48;->A1d()V

    goto :goto_0

    :cond_2
    const/16 v0, 0x74

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, LX/3qU;->parseFromJson(LX/F48;)LX/3qa;

    move-result-object v0

    iput-object v0, v5, LX/9EB;->A02:LX/14r;

    goto :goto_1

    :cond_3
    const/16 v0, 0x28c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/N9B;->parseFromJson(LX/F48;)LX/I4K;

    move-result-object v0

    iput-object v0, v5, LX/9EB;->A03:LX/WOl;

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "user"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1, v1}, LX/2a7;->A01(LX/F48;Z)LX/2a5;

    move-result-object v0

    iput-object v0, v5, LX/9EB;->A05:LX/2a5;

    goto :goto_1

    :cond_5
    invoke-static {p1, v5, v2}, LX/5Az;->A01(LX/F48;LX/Rr6;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p1, LX/4hk;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    iget-object v4, v5, LX/9EB;->A01:LX/Np3;

    iget-object v3, v5, LX/9EB;->A02:LX/14r;

    iget-object v2, v5, LX/9EB;->A03:LX/WOl;

    iget-object v1, v5, LX/9EB;->A05:LX/2a5;

    new-instance v0, LX/29c;

    invoke-direct {v0, v4, v3, v2, v1}, LX/29c;-><init>(LX/Np3;LX/14r;LX/WOl;LX/2a5;)V

    iput-object v0, v5, LX/9EB;->A04:LX/29c;

    return-object v5
.end method
