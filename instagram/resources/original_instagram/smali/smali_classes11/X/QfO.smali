.class public final LX/QfO;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/QfO;->$t:I

    iput-object p1, p0, LX/QfO;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/QfO;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/QfO;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v4, p0, LX/QfO;->$t:I

    if-eqz v4, :cond_b

    const/4 v0, 0x1

    if-eq v4, v0, :cond_1

    const/4 v3, 0x2

    iget-object v2, p0, LX/QfO;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Gg;

    iget-object v1, p0, LX/QfO;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/QfO;->A01:Ljava/lang/String;

    if-eq v4, v3, :cond_0

    const-string v3, "voice_effect_filter"

    invoke-virtual {v2, v3, v1, v0}, LX/2Gg;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x42

    :goto_0
    new-instance v2, LX/PjQ;

    invoke-direct {v2, v0}, LX/PjQ;-><init>(I)V

    return-object v2

    :cond_0
    const/16 v3, 0x296

    invoke-static {v3}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, LX/2Gg;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x41

    goto :goto_0

    :cond_1
    iget-object v8, p0, LX/QfO;->A01:Ljava/lang/String;

    if-eqz v8, :cond_7

    invoke-static {v8}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v3, p0, LX/QfO;->A00:Ljava/lang/Object;

    check-cast v3, LX/K1g;

    iget-object v9, p0, LX/QfO;->A02:Ljava/lang/String;

    if-nez v9, :cond_2

    const-string v9, ""

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    const/4 v5, 0x1

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v0, v3, LX/K1g;->A00:LX/K7i;

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/K7i;->A02:Ljava/lang/String;

    :goto_1
    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object v4, v3, LX/K1g;->A00:LX/K7i;

    :cond_3
    const-string v1, " <pause>"

    const-string v0, ""

    const/4 v7, 0x0

    invoke-static {v8, v1, v0, v7}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, LX/1mt;->A02(C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v6, v1}, LX/NKq;->A00(Ljava/util/AbstractCollection;I)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_5
    move-object v0, v4

    goto :goto_1

    :cond_6
    invoke-static {v6, v0}, LX/NKq;->A00(Ljava/util/AbstractCollection;I)V

    iget-object v0, v3, LX/K1g;->A00:LX/K7i;

    if-eqz v0, :cond_a

    iget-object v2, v0, LX/K7i;->A02:Ljava/lang/String;

    iget v0, v0, LX/K7i;->A00:I

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/K7i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/K7i;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/K7i;->A01:Ljava/lang/String;

    iput v0, v1, LX/K7i;->A00:I

    iput-object v6, v1, LX/K7i;->A03:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_3
    iput-object v1, v3, LX/K1g;->A00:LX/K7i;

    iget v0, v1, LX/K7i;->A00:I

    if-ltz v0, :cond_9

    iget-object v0, v3, LX/K1g;->A02:LX/1rd;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v5, :cond_8

    :cond_7
    :goto_4
    iget-object v1, p0, LX/QfO;->A00:Ljava/lang/Object;

    const/16 v0, 0x1d

    new-instance v2, LX/84R;

    invoke-direct {v2, v1, v0}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v2

    :cond_8
    iget-object v2, v3, LX/K1g;->A01:LX/Xrn;

    const/16 v1, 0x13

    new-instance v0, LX/Q6z;

    invoke-direct {v0, v3, v4, v1}, LX/Q6z;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v3, LX/K1g;->A02:LX/1rd;

    goto :goto_4

    :cond_9
    invoke-virtual {v3}, LX/K1g;->A00()V

    goto :goto_4

    :cond_a
    new-instance v1, LX/K7i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/K7i;->A02:Ljava/lang/String;

    iput-object v8, v1, LX/K7i;->A01:Ljava/lang/String;

    iput v7, v1, LX/K7i;->A00:I

    iput-object v6, v1, LX/K7i;->A03:Ljava/util/List;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_3

    :cond_b
    iget-object v2, p0, LX/QfO;->A00:Ljava/lang/Object;

    check-cast v2, LX/0em;

    iget-object v3, p0, LX/QfO;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/QfO;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x5

    new-instance v1, LX/LId;

    invoke-direct/range {v1 .. v6}, LX/LId;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/16 v0, 0x27

    new-instance v2, LX/982;

    invoke-direct {v2, v0}, LX/982;-><init>(I)V

    return-object v2
.end method
