.class public final LX/QtP;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IIII)V
    .locals 1

    iput p8, p0, LX/QtP;->$t:I

    iput-object p3, p0, LX/QtP;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/QtP;->A06:Ljava/lang/String;

    iput-object p2, p0, LX/QtP;->A04:Ljava/lang/Object;

    iput p5, p0, LX/QtP;->A02:I

    iput-object p1, p0, LX/QtP;->A03:Ljava/lang/Object;

    iput p6, p0, LX/QtP;->A00:I

    iput p7, p0, LX/QtP;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/QtP;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/QtP;->A04:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v3, p0, LX/QtP;->A06:Ljava/lang/String;

    iget v6, p0, LX/QtP;->A02:I

    iget-object v4, p0, LX/QtP;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/QtP;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QtP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QtP;->A01:I

    invoke-static/range {v1 .. v8}, LX/NZl;->A01(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;III)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/QtP;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/QtP;->A06:Ljava/lang/String;

    iget-object v3, p0, LX/QtP;->A04:Ljava/lang/Object;

    check-cast v3, LX/IPr;

    iget v6, p0, LX/QtP;->A02:I

    iget-object v2, p0, LX/QtP;->A03:Ljava/lang/Object;

    check-cast v2, LX/AIT;

    iget v0, p0, LX/QtP;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v7

    iget v8, p0, LX/QtP;->A01:I

    invoke-static/range {v1 .. v8}, LX/OXq;->A01(LX/Svn;LX/AIT;LX/IPr;Ljava/lang/String;Ljava/lang/String;III)V

    goto :goto_0
.end method
