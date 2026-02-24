.class public final LX/QmQ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;II)V
    .locals 1

    iput p4, p0, LX/QmQ;->$t:I

    iput p1, p0, LX/QmQ;->A01:I

    iput-object p2, p0, LX/QmQ;->A02:Ljava/lang/String;

    iput p3, p0, LX/QmQ;->A00:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/QmQ;->$t:I

    invoke-static {p1, p2}, LX/031;->A0B(Ljava/lang/Object;Ljava/lang/Object;)LX/Svn;

    move-result-object v3

    if-eqz v0, :cond_0

    iget v2, p0, LX/QmQ;->A01:I

    iget-object v1, p0, LX/QmQ;->A02:Ljava/lang/String;

    iget v0, p0, LX/QmQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v0

    invoke-static {v3, v1, v2, v0}, LX/OIZ;->A02(LX/Svn;Ljava/lang/String;II)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v2, p0, LX/QmQ;->A02:Ljava/lang/String;

    iget v0, p0, LX/QmQ;->A00:I

    invoke-static {v0}, LX/031;->A02(I)I

    move-result v1

    iget v0, p0, LX/QmQ;->A01:I

    invoke-static {v3, v2, v1, v0}, LX/NWY;->A01(LX/Svn;Ljava/lang/String;II)V

    goto :goto_0
.end method
