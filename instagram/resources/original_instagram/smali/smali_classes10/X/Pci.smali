.class public final LX/Pci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oic;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Pci;->$t:I

    iput-object p1, p0, LX/Pci;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EK3(Ljava/lang/Object;)V
    .locals 6

    iget v1, p0, LX/Pci;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    check-cast p1, LX/KXV;

    iget-object v5, p0, LX/Pci;->A00:Ljava/lang/Object;

    check-cast v5, LX/Mg5;

    if-nez p1, :cond_1

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v4

    const-string v0, "failure"

    invoke-virtual {v4, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v4, v3}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    :goto_0
    const/4 v0, 0x3

    invoke-static {v4, v3, v0}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v2

    iget-object v1, v5, LX/Mg5;->A01:LX/1Ea;

    iget-object v0, v5, LX/Mg5;->A00:LX/1PD;

    invoke-static {v0, v2, v1}, LX/91A;->A00(LX/1PD;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p1, LX/KXV;->A03:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/KXV;->A02:Ljava/lang/String;

    iget-object v1, p1, LX/KXV;->A04:Ljava/lang/String;

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v4

    const-string v0, "success"

    invoke-virtual {v4, v0}, LX/8z7;->A01(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, LX/8z7;->A02(Ljava/lang/Object;)V

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, LX/8z7;->A03(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Pci;->A00:Ljava/lang/Object;

    check-cast v0, LX/FDc;

    invoke-static {v0}, LX/FDc;->A00(LX/FDc;)V

    return-void

    :cond_3
    iget-object v0, p0, LX/Pci;->A00:Ljava/lang/Object;

    check-cast v0, LX/FD8;

    invoke-static {v0}, LX/FD8;->A00(LX/FD8;)V

    return-void
.end method
