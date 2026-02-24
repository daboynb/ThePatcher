.class public final LX/SFJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/YcA;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/YcA;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/SFJ;->A00:LX/YcA;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/SFJ;->A01:Ljava/lang/String;

    sget-object v0, LX/RhW;->A00:Ljava/util/Map;

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
