.class public final LX/Vcl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4tc;

.field public final synthetic A01:LX/254;


# direct methods
.method public constructor <init>(LX/4tc;LX/254;)V
    .locals 0

    iput-object p1, p0, LX/Vcl;->A00:LX/4tc;

    iput-object p2, p0, LX/Vcl;->A01:LX/254;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, LX/Vcl;->A00:LX/4tc;

    iget-object v1, v0, LX/4tc;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/Vcl;->A01:LX/254;

    invoke-static {v1, v0}, LX/edS;->A00(Landroid/content/Context;LX/254;)V

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v4

    const v3, 0x6e03ce0

    :try_start_0
    invoke-virtual {v4, v3}, LX/G25;->markerStart(I)V

    invoke-static {v1, v0}, LX/PWI;->A00(Landroid/content/Context;LX/254;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, LX/G25;->A0V(I)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    const-string v1, "error"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v3, v1, v0}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/G25;->A0W(I)V

    return-void
.end method
