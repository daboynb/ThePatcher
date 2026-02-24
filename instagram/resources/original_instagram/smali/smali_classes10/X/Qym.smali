.class public final LX/Qym;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p2, p0, LX/Qym;->$t:I

    iput-object p3, p0, LX/Qym;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/Qym;->A01:Ljava/lang/Object;

    iput p1, p0, LX/Qym;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/Qym;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Qym;->A01:Ljava/lang/Object;

    check-cast v2, LX/0dZ;

    iget-object v1, p0, LX/Qym;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rvo;

    iget v0, p0, LX/Qym;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/O7z;->A02(LX/Svn;LX/Rvo;LX/0dZ;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Qym;->A01:Ljava/lang/Object;

    check-cast v2, LX/0dZ;

    iget-object v1, p0, LX/Qym;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rvo;

    iget v0, p0, LX/Qym;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/O7z;->A01(LX/Svn;LX/Rvo;LX/0dZ;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Qym;->A01:Ljava/lang/Object;

    check-cast v2, LX/0dZ;

    iget-object v1, p0, LX/Qym;->A02:Ljava/lang/Object;

    check-cast v1, LX/Rvo;

    iget v0, p0, LX/Qym;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/O7z;->A00(LX/Svn;LX/Rvo;LX/0dZ;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Qym;->A02:Ljava/lang/Object;

    check-cast v2, LX/WQE;

    iget-object v1, p0, LX/Qym;->A01:Ljava/lang/Object;

    check-cast v1, LX/563;

    iget v0, p0, LX/Qym;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/XRy;->A00(LX/Svn;LX/WQE;LX/563;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/Qym;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v1, p0, LX/Qym;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Qym;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OJs;->A06(LX/Svn;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    goto :goto_0
.end method
