.class public final LX/9j8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/0cX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0cX;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/9j8;->A00:LX/0cX;

    iput-object p2, p0, LX/9j8;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/9j8;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    iget-object v1, p0, LX/9j8;->A00:LX/0cX;

    sget-object v0, LX/0cX;->A02:Landroid/util/SparseIntArray;

    iget-object v2, v1, LX/0cX;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-object v1, p0, LX/9j8;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/9j8;->A02:Ljava/lang/String;

    invoke-interface {v2, v3, v4, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
