.class public final LX/RbG;
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

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/lang/Object;

.field public final A07:Ljava/lang/String;

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IIIZZZ)V
    .locals 1

    iput p9, p0, LX/RbG;->$t:I

    iput-boolean p10, p0, LX/RbG;->A0A:Z

    iput-object p2, p0, LX/RbG;->A05:Ljava/lang/Object;

    iput-object p3, p0, LX/RbG;->A06:Ljava/lang/Object;

    iput-object p4, p0, LX/RbG;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/RbG;->A04:Ljava/lang/Object;

    iput-object p1, p0, LX/RbG;->A02:Ljava/lang/Object;

    iput-boolean p11, p0, LX/RbG;->A08:Z

    iput-object p6, p0, LX/RbG;->A07:Ljava/lang/String;

    iput-boolean p12, p0, LX/RbG;->A09:Z

    iput p7, p0, LX/RbG;->A01:I

    iput p8, p0, LX/RbG;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v1, p0, LX/RbG;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-object v5, p0, LX/RbG;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v6, p0, LX/RbG;->A04:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, LX/RbG;->A07:Ljava/lang/String;

    iget-object v2, p0, LX/RbG;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v10, p0, LX/RbG;->A0A:Z

    iget-object v3, p0, LX/RbG;->A03:Ljava/lang/Object;

    check-cast v3, LX/Smf;

    iget-boolean v11, p0, LX/RbG;->A09:Z

    iget-object v7, p0, LX/RbG;->A06:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    iget-boolean v12, p0, LX/RbG;->A08:Z

    iget v0, p0, LX/RbG;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/RbG;->A00:I

    invoke-static/range {v1 .. v12}, LX/NZq;->A01(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZZZ)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    iget-boolean v10, p0, LX/RbG;->A0A:Z

    iget-object v3, p0, LX/RbG;->A05:Ljava/lang/Object;

    check-cast v3, LX/6DM;

    iget-object v4, p0, LX/RbG;->A06:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;

    iget-object v6, p0, LX/RbG;->A03:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, LX/RbG;->A04:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/RbG;->A02:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget-boolean v11, p0, LX/RbG;->A08:Z

    iget-object v5, p0, LX/RbG;->A07:Ljava/lang/String;

    iget-boolean v12, p0, LX/RbG;->A09:Z

    iget v0, p0, LX/RbG;->A01:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v8

    iget v9, p0, LX/RbG;->A00:I

    invoke-static/range {v1 .. v12}, LX/NUo;->A00(LX/Svn;LX/AIT;LX/6DM;Lcom/instagram/barcelona/creation/snippets/model/SnippetsModel;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZZ)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
