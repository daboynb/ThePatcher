.class public abstract LX/neb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oqf;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/List;

.field public final A02:LX/nrl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/nrl;)V
    .locals 4

    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/neb;->A02:LX/nrl;

    iput-object p2, p0, LX/neb;->A01:Ljava/util/List;

    iput-object p1, p0, LX/neb;->A00:Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    iget v1, p3, LX/nrl;->A01:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    add-int/lit8 v2, v1, 0x1

    if-ne v3, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The number of values ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p2}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, ") in "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not match the range of the field ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final Aw1()LX/oAK;
    .locals 2

    const/16 v1, 0x9

    new-instance v0, LX/nnc;

    invoke-direct {v0, p0, v1}, LX/nnc;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/neq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/neq;->A00:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic Bgj()LX/aHJ;
    .locals 1

    iget-object v0, p0, LX/neb;->A02:LX/nrl;

    return-object v0
.end method

.method public final FTv()LX/ccL;
    .locals 12

    iget-object v4, p0, LX/neb;->A01:Ljava/util/List;

    new-instance v2, LX/neu;

    invoke-direct {v2, p0}, LX/neu;-><init>(LX/neb;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "one of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/neb;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/nfc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/nfc;->A01:LX/onp;

    iput-object v0, v3, LX/nfc;->A00:Ljava/lang/String;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, LX/bmf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/bmf;->A00:Ljava/util/List;

    iput-boolean v7, v1, LX/bmf;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/nfc;->A02:LX/bmf;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/011;->A0W(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_3

    iget-object v0, v3, LX/nfc;->A02:LX/bmf;

    const/4 v4, 0x0

    :cond_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    iget-object v9, v0, LX/bmf;->A00:Ljava/util/List;

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x2a

    invoke-static {v2, v0}, LX/Q6T;->A00(Ljava/lang/Object;I)LX/Q6T;

    move-result-object v0

    invoke-static {v9, v0, v1}, LX/228;->A07(Ljava/util/List;Lkotlin/jvm/functions/Function1;I)I

    move-result v2

    if-gez v2, :cond_1

    new-instance v0, LX/bmf;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/bmf;->A00:Ljava/util/List;

    iput-boolean v7, v0, LX/bmf;->A01:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    neg-int v2, v2

    sub-int/2addr v2, v6

    invoke-static {v10}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-interface {v9, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_0

    iget-boolean v1, v0, LX/bmf;->A01:Z

    if-nez v1, :cond_2

    iput-boolean v6, v0, LX/bmf;->A01:Z

    goto :goto_0

    :cond_1
    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1tc;

    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, LX/bmf;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The string \'"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v5, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "\' was passed several times"

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found an empty string in "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/nfc;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/232;->A0X(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v3, LX/nfc;->A02:LX/bmf;

    invoke-static {v0}, LX/nfc;->A00(LX/bmf;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/ccL;

    invoke-direct {v0, v2, v1}, LX/ccL;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method
