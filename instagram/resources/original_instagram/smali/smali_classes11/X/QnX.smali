.class public final LX/QnX;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    iput p5, p0, LX/QnX;->$t:I

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    iput-object p1, p0, LX/QnX;->A02:Ljava/lang/String;

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/QnX;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/QnX;->A03:Ljava/lang/String;

    :goto_0
    iput p4, p0, LX/QnX;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void

    :cond_0
    iput-object p2, p0, LX/QnX;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/QnX;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p1, p0, LX/QnX;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/QnX;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/QnX;->A02:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/QnX;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnX;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/QnX;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/QnX;->A03:Ljava/lang/String;

    iget v0, p0, LX/QnX;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OUv;->A02(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnX;->A03:Ljava/lang/String;

    iget-object v2, p0, LX/QnX;->A01:Ljava/lang/String;

    iget-object v1, p0, LX/QnX;->A02:Ljava/lang/String;

    iget v0, p0, LX/QnX;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/OQL;->A03(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v4

    iget-object v3, p0, LX/QnX;->A02:Ljava/lang/String;

    iget-object v2, p0, LX/QnX;->A03:Ljava/lang/String;

    iget-object v1, p0, LX/QnX;->A01:Ljava/lang/String;

    iget v0, p0, LX/QnX;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v4, v3, v2, v1, v0}, LX/Oh4;->A0G(LX/Svn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
