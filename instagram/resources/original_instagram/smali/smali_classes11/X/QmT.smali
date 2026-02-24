.class public final LX/QmT;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p4, p0, LX/QmT;->$t:I

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    if-eq p4, v0, :cond_0

    iput-object p1, p0, LX/QmT;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/QmT;->A01:Ljava/lang/String;

    :goto_0
    iput p3, p0, LX/QmT;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p1, p0, LX/QmT;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/QmT;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/QmT;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/QmT;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/QmT;->A01:Ljava/lang/String;

    iget v0, p0, LX/QmT;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OUq;->A04(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/QmT;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/QmT;->A01:Ljava/lang/String;

    iget v0, p0, LX/QmT;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/OUq;->A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/QmT;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/QmT;->A02:Ljava/lang/String;

    iget v0, p0, LX/QmT;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Oh4;->A0F(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/QmT;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/QmT;->A01:Ljava/lang/String;

    iget v0, p0, LX/QmT;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/M07;->A00(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    iget-object v2, p0, LX/QmT;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/QmT;->A02:Ljava/lang/String;

    iget v0, p0, LX/QmT;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Od2;->A08(LX/Svn;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method
