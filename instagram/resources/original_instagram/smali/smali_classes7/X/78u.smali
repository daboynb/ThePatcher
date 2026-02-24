.class public final LX/78u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MqS;


# instance fields
.field public final synthetic A00:LX/6S3;


# direct methods
.method public constructor <init>(LX/6S3;)V
    .locals 0

    iput-object p1, p0, LX/78u;->A00:LX/6S3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final El5(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/78u;->A00:LX/6S3;

    sget-wide v0, LX/6S3;->A10:J

    iget-object v0, v2, LX/6S3;->A0e:LX/69w;

    iget-object v0, v0, LX/69w;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6G7;

    invoke-virtual {v0, p1}, LX/6G7;->AmE(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, LX/6S3;->A0l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
