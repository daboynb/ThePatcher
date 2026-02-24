.class public final LX/Jbx;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V
    .locals 1

    iput p6, p0, LX/Jbx;->$t:I

    iput-object p1, p0, LX/Jbx;->A04:Ljava/lang/Object;

    iput-object p3, p0, LX/Jbx;->A02:Ljava/lang/Object;

    iput-boolean p7, p0, LX/Jbx;->A05:Z

    iput-object p2, p0, LX/Jbx;->A03:Ljava/lang/Object;

    iput p4, p0, LX/Jbx;->A00:I

    iput p5, p0, LX/Jbx;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v1, p0, LX/Jbx;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v7, p0, LX/Jbx;->A05:Z

    iget-object v4, p0, LX/Jbx;->A02:Ljava/lang/Object;

    check-cast v4, LX/3l8;

    iget-object v3, p0, LX/Jbx;->A04:Ljava/lang/Object;

    check-cast v3, LX/2Qu;

    iget-object v2, p0, LX/Jbx;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/Jbx;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Jbx;->A01:I

    invoke-static/range {v1 .. v7}, LX/2lF;->A00(LX/Svn;LX/AIT;LX/2Qu;LX/3l8;IIZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Jbx;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sjy;

    iget-object v4, p0, LX/Jbx;->A03:Ljava/lang/Object;

    check-cast v4, LX/34w;

    iget-boolean v7, p0, LX/Jbx;->A05:Z

    iget-object v3, p0, LX/Jbx;->A02:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v0, p0, LX/Jbx;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Jbx;->A01:I

    invoke-static/range {v1 .. v7}, LX/2Wt;->A03(LX/Sjy;LX/Svn;LX/AIT;LX/34w;IIZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v2

    iget-object v1, p0, LX/Jbx;->A04:Ljava/lang/Object;

    check-cast v1, LX/Sjy;

    iget-object v4, p0, LX/Jbx;->A02:Ljava/lang/Object;

    check-cast v4, LX/8s1;

    iget-boolean v7, p0, LX/Jbx;->A05:Z

    iget-object v3, p0, LX/Jbx;->A03:Ljava/lang/Object;

    check-cast v3, LX/AIT;

    iget v0, p0, LX/Jbx;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v5

    iget v6, p0, LX/Jbx;->A01:I

    invoke-static/range {v1 .. v7}, LX/2Wt;->A02(LX/Sjy;LX/Svn;LX/AIT;LX/8s1;IIZ)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget v5, p0, LX/Jbx;->A01:I

    iget-object v2, p0, LX/Jbx;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;

    iget-boolean v7, p0, LX/Jbx;->A05:Z

    iget-object v3, p0, LX/Jbx;->A03:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/Jbx;->A04:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    iget v0, p0, LX/Jbx;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v6

    invoke-static/range {v1 .. v7}, LX/95u;->A01(LX/Svn;Lcom/instagram/direct/inbox/notes/models/NoteAudienceItem;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    goto :goto_0
.end method
