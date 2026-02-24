.class public final LX/aoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dpP;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/aoQ;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AnM(LX/eAV;)Z
    .locals 6

    check-cast p1, LX/Bqj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/aoQ;->A00:Ljava/util/Map;

    iget-object v4, p1, LX/Bqj;->A02:LX/6Xa;

    iget v0, v4, LX/6Xa;->A03:I

    int-to-long v2, v0

    iget v0, v4, LX/6Xa;->A02:I

    int-to-long v0, v0

    invoke-static {v4, v2, v3, v0, v1}, LX/XOt;->A00(LX/6Xa;JJ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
