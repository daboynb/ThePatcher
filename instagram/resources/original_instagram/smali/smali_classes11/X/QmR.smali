.class public final LX/QmR;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZII)V
    .locals 1

    iput p4, p0, LX/QmR;->$t:I

    iput-object p1, p0, LX/QmR;->A01:Ljava/lang/String;

    iput-boolean p2, p0, LX/QmR;->A02:Z

    iput p3, p0, LX/QmR;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/QmR;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/QmR;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/QmR;->A02:Z

    iget v0, p0, LX/QmR;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/OYE;->A04(LX/Svn;Ljava/lang/String;IZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/QmR;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/QmR;->A02:Z

    iget v0, p0, LX/QmR;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/OIn;->A02(LX/Svn;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/QmR;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/QmR;->A02:Z

    iget v0, p0, LX/QmR;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/Oc2;->A08(LX/Svn;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/QmR;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/QmR;->A02:Z

    iget v0, p0, LX/QmR;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/OTu;->A04(LX/Svn;Ljava/lang/String;IZ)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/QmR;->A01:Ljava/lang/String;

    iget-boolean v1, p0, LX/QmR;->A02:Z

    iget v0, p0, LX/QmR;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v0, v1}, LX/OTu;->A03(LX/Svn;Ljava/lang/String;IZ)V

    goto :goto_0
.end method
