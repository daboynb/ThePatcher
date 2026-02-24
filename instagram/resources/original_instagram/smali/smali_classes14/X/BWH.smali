.class public final LX/BWH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hmm;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BWH;->A01:Ljava/util/Map;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/BWH;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A00(LX/3vQ;)LX/3vR;
    .locals 5

    iget-object v4, p0, LX/BWH;->A01:Ljava/util/Map;

    iget-object v3, p1, LX/251;->A01:LX/42R;

    const/16 v2, 0xd1b

    invoke-interface {v3, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3vR;

    if-nez v0, :cond_0

    invoke-static {p1}, LX/955;->A0T(LX/3vQ;)LX/3vR;

    move-result-object v1

    invoke-interface {v3, v2}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final C8H(LX/4vm;)LX/3vR;
    .locals 1

    invoke-static {p1}, LX/955;->A0S(LX/42R;)LX/3vQ;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/BWH;->A00(LX/3vQ;)LX/3vR;

    move-result-object v0

    return-object v0
.end method
