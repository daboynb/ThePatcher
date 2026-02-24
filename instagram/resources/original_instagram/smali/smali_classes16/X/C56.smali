.class public final LX/C56;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LX/C56;->$t:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/C56;->$t:I

    packed-switch v0, :pswitch_data_0

    new-instance v1, LX/Xxb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v1, LX/BwQ;

    invoke-direct {v1}, LX/BwQ;-><init>()V

    invoke-static {}, LX/4dw;->A00()LX/4dw;

    move-result-object v0

    iget-object v0, v0, LX/4dw;->A04:LX/1Da;

    invoke-virtual {v0}, LX/1Da;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5WI;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/5WI;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_1
    sget-object v4, LX/00A;->A0u:Ljava/lang/Integer;

    const-string v0, "(?<=[\\s*_\'\"(]|^)(```)(\\S(?:.*?\\S)??)(```)(?=[\\s*_,.;:!?\'\")]|$)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/AVW;->A00:LX/AVW;

    const/4 v6, 0x1

    sget-object v2, LX/6HL;->A07:LX/JmO;

    new-instance v1, LX/6HL;

    move v7, v6

    move v8, v6

    invoke-direct/range {v1 .. v8}, LX/6HL;-><init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v1

    :pswitch_2
    sget-object v4, LX/00A;->A1R:Ljava/lang/Integer;

    const-string v1, "(^``` ?)((.|(\\r\\n)|\\r|\\n)*?\\S(.|(\\r\\n)|\\r|\\n)*?)(^```)\\s*?"

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/AVY;->A00:LX/AVY;

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v2, LX/6HL;->A07:LX/JmO;

    new-instance v1, LX/6HL;

    move v8, v7

    invoke-direct/range {v1 .. v8}, LX/6HL;-><init>(LX/JmO;LX/drQ;Ljava/lang/Integer;Ljava/util/regex/Pattern;ZZZ)V

    return-object v1

    :pswitch_3
    sget-object v1, LX/5Yz;->A00:LX/5Yz;

    return-object v1

    :pswitch_4
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    new-instance v1, LX/XtZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/XtZ;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    goto :goto_0

    :pswitch_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Spx;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v0, v1, LX/Spx;->A00:Ljava/lang/Integer;

    goto :goto_0

    :pswitch_6
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Sq3;

    invoke-direct {v1}, LX/207;-><init>()V

    iput-object v0, v1, LX/Sq3;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_7
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
