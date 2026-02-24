.class public final LX/7TX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2FQ;

.field public final A01:LX/4vm;

.field public final A02:LX/4aZ;

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/2FQ;LX/4vm;LX/4aZ;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7TX;->A00:LX/2FQ;

    iput-object p2, p0, LX/7TX;->A01:LX/4vm;

    iput-object p3, p0, LX/7TX;->A02:LX/4aZ;

    iput-boolean p4, p0, LX/7TX;->A04:Z

    sget-object v0, LX/2FQ;->A04:LX/2FQ;

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v1, p3, LX/4aZ;->A0S:LX/4af;

    sget-object v0, LX/4af;->A0R:LX/4af;

    if-ne v1, v0, :cond_0

    iget-boolean v0, p3, LX/4aZ;->A1g:Z

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iput-boolean v2, p0, LX/7TX;->A03:Z

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/Integer;
    .locals 3

    iget-object v2, p0, LX/7TX;->A00:LX/2FQ;

    sget-object v0, LX/2FQ;->A05:LX/2FQ;

    const/4 v1, 0x0

    if-ne v2, v0, :cond_1

    iget-object v0, p0, LX/7TX;->A01:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->CTb()Ljava/lang/Integer;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/7TX;->A02:LX/4aZ;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4aZ;->A0k:Ljava/lang/Integer;

    return-object v1
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/7TX;->A00:LX/2FQ;

    sget-object v0, LX/2FQ;->A05:LX/2FQ;

    const-string v1, ""

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/7TX;->A01:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7TX;->A02:LX/4aZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4aZ;->A28:Ljava/lang/String;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/7TX;->A01:LX/4vm;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LX/5ol;->A2s(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, LX/7TX;->A03:Z

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return v1
.end method
