.class public final LX/FNl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YbJ;


# instance fields
.field public A00:I

.field public A01:LX/22I;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final synthetic A04:LX/FNk;


# direct methods
.method public constructor <init>(LX/FNk;)V
    .locals 1

    iput-object p1, p0, LX/FNl;->A04:LX/FNk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/FNl;->A00:I

    return-void
.end method


# virtual methods
.method public final AN0(LX/JvE;)V
    .locals 8

    const/4 v4, 0x0

    iget-object v7, p0, LX/FNl;->A04:LX/FNk;

    iget-object v0, v7, LX/FNk;->A0V:LX/EBn;

    if-eqz v0, :cond_1

    iget-object v3, v7, LX/FNk;->A0a:LX/FNl;

    if-eqz v3, :cond_1

    iget-object v6, v0, LX/EBn;->A00:LX/Dmy;

    invoke-virtual {v6}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/24h;

    iget-object v1, v0, LX/24h;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    sget-object v0, LX/JvE;->A04:LX/JvE;

    if-ne p1, v0, :cond_2

    iget-object v5, v3, LX/FNl;->A01:LX/22I;

    if-eqz v5, :cond_0

    iget v2, v3, LX/FNl;->A00:I

    iget-boolean v1, v3, LX/FNl;->A03:Z

    iget-object v0, v3, LX/FNl;->A02:Ljava/lang/String;

    invoke-virtual {v7, v5, v0, v2, v1}, LX/FNk;->A0J(LX/22I;Ljava/lang/String;IZ)V

    :cond_0
    :goto_0
    invoke-virtual {v6}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/24h;

    const/4 v1, 0x0

    iput-object v1, v0, LX/24h;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/24h;->A00:Ljava/lang/Integer;

    iput-object v1, v0, LX/24h;->A01:Ljava/lang/Integer;

    iput-object v1, v3, LX/FNl;->A01:LX/22I;

    const/4 v0, -0x1

    iput v0, v3, LX/FNl;->A00:I

    iput-boolean v4, v3, LX/FNl;->A03:Z

    iput-object v1, v3, LX/FNl;->A02:Ljava/lang/String;

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/JvE;->A05:LX/JvE;

    if-ne p1, v0, :cond_0

    invoke-virtual {v6}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/24h;

    invoke-virtual {v0}, LX/24h;->A00()V

    iget-object v0, v7, LX/FNk;->A0c:LX/ECk;

    iget-object v1, v0, LX/ECk;->A0X:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/FNk;->A0I()V

    goto :goto_0
.end method
