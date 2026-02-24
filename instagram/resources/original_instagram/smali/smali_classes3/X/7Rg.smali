.class public final LX/7Rg;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:J

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/3qn;IJJ)V
    .locals 1

    iput p2, p0, LX/7Rg;->$t:I

    iput-object p1, p0, LX/7Rg;->A02:Ljava/lang/Object;

    iput-wide p3, p0, LX/7Rg;->A00:J

    iput-wide p5, p0, LX/7Rg;->A01:J

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v3, p0, LX/7Rg;->$t:I

    iget-object v0, p0, LX/7Rg;->A02:Ljava/lang/Object;

    check-cast v0, LX/3qn;

    iget-object v1, v0, LX/3qn;->A0A:LX/3ld;

    iget-object v4, v0, LX/3qn;->A0B:LX/3kc;

    iget-wide v5, p0, LX/7Rg;->A00:J

    iget-wide v7, p0, LX/7Rg;->A01:J

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v1, LX/3ld;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-eqz v3, :cond_0

    if-ltz v1, :cond_1

    :goto_0
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JaT;

    invoke-interface/range {v3 .. v8}, LX/JaT;->FM8(LX/3kc;JJ)V

    if-ltz v0, :cond_1

    move v1, v0

    goto :goto_0

    :cond_0
    if-ltz v1, :cond_1

    :goto_1
    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/JaT;

    invoke-interface/range {v3 .. v8}, LX/JaT;->Eg3(LX/3kc;JJ)V

    if-ltz v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
