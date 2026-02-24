.class public final LX/7F1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/7G9;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/List;

.field public A03:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/9ZM;LX/7G9;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/7F1;->A00:LX/7G9;

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, LX/7G9;->A00(LX/9ZM;)V

    iput-object p2, p0, LX/7F1;->A00:LX/7G9;

    return-void

    :cond_0
    iget-object v1, v0, LX/7G9;->A01:LX/R2V;

    iget-object v0, p2, LX/7G9;->A01:LX/R2V;

    filled-new-array {p3, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Conflicting property-based creators: already had %s creator %s, encountered another: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
