.class public final LX/7J9;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/2cN;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/2cN;Ljava/lang/String;I)V
    .locals 1

    iput-object p1, p0, LX/7J9;->A01:LX/2cN;

    iput p3, p0, LX/7J9;->A00:I

    iput-object p2, p0, LX/7J9;->A02:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/7J9;->A01:LX/2cN;

    iget-object v0, v0, LX/2cN;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    iget v2, p0, LX/7J9;->A00:I

    const-string/jumbo v1, "file_path"

    iget-object v0, p0, LX/7J9;->A02:Ljava/lang/String;

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
