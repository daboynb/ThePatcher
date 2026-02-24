.class public final LX/TuL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/msys/mca/MailboxCallback;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/RDK;

.field public final synthetic A02:LX/3Bb;

.field public final synthetic A03:Ljava/util/List;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Lkotlin/jvm/functions/Function1;

.field public final synthetic A06:LX/1rz;


# direct methods
.method public constructor <init>(LX/RDK;LX/3Bb;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function1;LX/1rz;J)V
    .locals 0

    iput-object p3, p0, LX/TuL;->A04:Ljava/util/List;

    iput-object p1, p0, LX/TuL;->A01:LX/RDK;

    iput-wide p7, p0, LX/TuL;->A00:J

    iput-object p2, p0, LX/TuL;->A02:LX/3Bb;

    iput-object p5, p0, LX/TuL;->A05:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, LX/TuL;->A06:LX/1rz;

    iput-object p4, p0, LX/TuL;->A03:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCompletion(Ljava/lang/Object;)V
    .locals 12

    check-cast p1, LX/QYw;

    iget-object v4, p1, LX/QYw;->A00:Ljava/util/List;

    iget-object v3, p1, LX/QYw;->A01:Ljava/util/Map;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Int>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/TuL;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TuL;->A06:LX/1rz;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/CW5;->A00(Ljava/lang/Object;I)LX/CW5;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/C0j;

    invoke-direct {v0, v2, v1}, LX/C0j;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/Map;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v8, LX/SlW;

    invoke-direct {v8, v0}, LX/SlW;-><init>(Ljava/lang/Object;)V

    iget-object v0, p0, LX/TuL;->A01:LX/RDK;

    iget-object v6, v0, LX/RDK;->A01:LX/FfS;

    iget-wide v9, p0, LX/TuL;->A00:J

    iget-object v7, p0, LX/TuL;->A02:LX/3Bb;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, LX/FfS;->A00(LX/3Bb;LX/SlW;JZ)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/TuL;->A06:LX/1rz;

    invoke-static {v0}, LX/RND;->A00(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/1rz;->A00:Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v2, p0, LX/TuL;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/TuL;->A06:LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v0, p0, LX/TuL;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    sget-object v0, LX/00A;->A0E:Ljava/lang/Integer;

    invoke-static {v0}, LX/RNE;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-static {v3, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_6
    const/4 v0, 0x0

    goto :goto_1
.end method
