.class public LX/6Ty;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FAA;

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/6Ty;->A02:I

    iput-object p1, p0, LX/6Ty;->A03:Ljava/lang/String;

    iput p4, p0, LX/6Ty;->A01:I

    iput-object p2, p0, LX/6Ty;->A04:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/2ws;
    .locals 3

    iget-object v0, p0, LX/6Ty;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/2ws;

    iget-object v0, v0, LX/2ws;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/2ws;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
