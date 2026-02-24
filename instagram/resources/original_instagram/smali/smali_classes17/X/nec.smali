.class public abstract LX/nec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqf;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/nrl;


# direct methods
.method public constructor <init>(LX/nrl;I)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/nec;->A02:LX/nrl;

    iput p2, p0, LX/nec;->A01:I

    iget v3, p1, LX/nrl;->A00:I

    iput v3, p0, LX/nec;->A00:I

    const/16 v2, 0x29

    if-lt v3, p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The maximum number of digits ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is less than the minimum number of digits ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Aw1()LX/oAK;
    .locals 3

    iget-object v0, p0, LX/nec;->A02:LX/nrl;

    iget-object v2, v0, LX/nrl;->A05:LX/nev;

    const/16 v1, 0xe

    new-instance v0, LX/nnc;

    invoke-direct {v0, v2, v1}, LX/nnc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/ner;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/ner;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic Bgj()LX/aHJ;
    .locals 1

    iget-object v0, p0, LX/nec;->A02:LX/nrl;

    return-object v0
.end method

.method public final FTv()LX/ccL;
    .locals 5

    iget v0, p0, LX/nec;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/nec;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v0, p0, LX/nec;->A02:LX/nrl;

    iget-object v2, v0, LX/nrl;->A05:LX/nev;

    iget-object v1, v0, LX/nrl;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v4, v3, v1, v2, v0}, LX/dOz;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/onp;Z)LX/ccL;

    move-result-object v0

    return-object v0
.end method
