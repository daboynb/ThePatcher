.class public final LX/WeP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/eir;


# instance fields
.field public final synthetic A00:LX/WfB;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/WfB;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/WeP;->A00:LX/WfB;

    iput-object p2, p0, LX/WeP;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E4r()V
    .locals 2

    iget-object v0, p0, LX/WeP;->A00:LX/WfB;

    iget-object v1, v0, LX/WfB;->A07:LX/6TX;

    iget-object v0, p0, LX/WeP;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/6TX;->A0c(Ljava/lang/String;)V

    return-void
.end method

.method public final Fos(Z)V
    .locals 5

    iget-object v3, p0, LX/WeP;->A00:LX/WfB;

    iget-object v4, v3, LX/WfB;->A0D:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A15:Ljava/lang/Integer;

    if-eqz p1, :cond_5

    if-eq v4, v2, :cond_4

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    if-eq v4, v1, :cond_4

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-eq v4, v0, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v4, v0, :cond_1

    :cond_0
    move-object v2, v1

    :cond_1
    :goto_0
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v4, v1, :cond_2

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v4, v0, :cond_3

    :cond_2
    if-eq v2, v1, :cond_3

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    :cond_3
    iput-object v2, v3, LX/WfB;->A0D:Ljava/lang/Integer;

    :cond_4
    sget-object v2, LX/6TP;->A0K:LX/6TQ;

    iget-object v1, v3, LX/WfB;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6SS;->A03:LX/6SS;

    invoke-virtual {v2, v1, v0}, LX/6TQ;->A00(Lcom/instagram/common/session/UserSession;LX/6SS;)LX/6TP;

    move-result-object v0

    invoke-virtual {v0}, LX/6TP;->A02()LX/REs;

    move-result-object v0

    iget-object v0, v0, LX/REs;->A0N:LX/AWJ;

    invoke-static {v0, p1}, LX/AWJ;->A07(LX/AWJ;Z)V

    return-void

    :cond_5
    if-eq v4, v2, :cond_6

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    if-ne v4, v0, :cond_4

    :cond_6
    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eq v4, v0, :cond_7

    const/4 v2, 0x0

    :cond_7
    iget-object v0, v3, LX/WfB;->A06:LX/2vX;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eqz v2, :cond_9

    if-eq v1, v0, :cond_8

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    sget-object v2, LX/00A;->A0u:Ljava/lang/Integer;

    goto :goto_0

    :cond_8
    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    goto :goto_0

    :cond_9
    if-eq v1, v0, :cond_b

    const/4 v0, 0x6

    if-ne v1, v0, :cond_a

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_a
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_b
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method
