.class public final LX/XjZ;
.super LX/BMB;
.source ""

# interfaces
.implements LX/4bb;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Z

.field public A03:Z


# direct methods
.method public constructor <init>(ILX/YA3;)V
    .locals 1

    iput p1, p0, LX/XjZ;->$t:I

    const/4 v0, 0x5

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/XjZ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p5, LX/YA3;

    const/4 v0, 0x2

    :goto_0
    new-instance v3, LX/XjZ;

    invoke-direct {v3, v0, p5}, LX/XjZ;-><init>(ILX/YA3;)V

    iput-object p1, v3, LX/XjZ;->A00:Ljava/lang/Object;

    iput-object p2, v3, LX/XjZ;->A01:Ljava/lang/Object;

    iput-boolean v2, v3, LX/XjZ;->A02:Z

    iput-boolean v1, v3, LX/XjZ;->A03:Z

    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v3, v0}, LX/XjZ;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p5, LX/YA3;

    new-instance v3, LX/XjZ;

    invoke-direct {v3, v0, p5}, LX/XjZ;-><init>(ILX/YA3;)V

    iput-boolean v2, v3, LX/XjZ;->A02:Z

    iput-boolean v1, v3, LX/XjZ;->A03:Z

    iput-object p3, v3, LX/XjZ;->A00:Ljava/lang/Object;

    iput-object p4, v3, LX/XjZ;->A01:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-static {p3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {p4}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    check-cast p5, LX/YA3;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v1, p0, LX/XjZ;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XjZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/OjQ;

    iget-object v3, p0, LX/XjZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-boolean v2, p0, LX/XjZ;->A02:Z

    iget-boolean v0, p0, LX/XjZ;->A03:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JPg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JPg;->A00:LX/OjQ;

    iput-object v3, v1, LX/JPg;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iput-boolean v2, v1, LX/JPg;->A03:Z

    iput-boolean v0, v1, LX/JPg;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v4, p0, LX/XjZ;->A02:Z

    iget-boolean v3, p0, LX/XjZ;->A03:Z

    iget-object v2, p0, LX/XjZ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Weg;

    iget-object v1, p0, LX/XjZ;->A01:Ljava/lang/Object;

    check-cast v1, LX/GUA;

    iget-boolean v0, v1, LX/GUA;->A01:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, LX/GUA;->A02:Z

    if-nez v0, :cond_2

    if-eqz v4, :cond_1

    if-nez v3, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/H1s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/H1s;->A01:Z

    iput-object v2, v1, LX/H1s;->A00:LX/Weg;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, LX/XjZ;->A00:Ljava/lang/Object;

    check-cast v4, LX/OjQ;

    iget-object v3, p0, LX/XjZ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iget-boolean v2, p0, LX/XjZ;->A02:Z

    iget-boolean v0, p0, LX/XjZ;->A03:Z

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/JPg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/JPg;->A00:LX/OjQ;

    iput-object v3, v1, LX/JPg;->A01:Lcom/facebook/rsys/metaaivoicestate/gen/MetaAiVoiceState;

    iput-boolean v2, v1, LX/JPg;->A03:Z

    iput-boolean v0, v1, LX/JPg;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
