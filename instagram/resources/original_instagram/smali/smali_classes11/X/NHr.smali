.class public final LX/NHr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/OVj;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OVj;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/NHr;->A01:Ljava/lang/String;

    iput-object p1, p0, LX/NHr;->A00:LX/OVj;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/NHr;->A00:LX/OVj;

    sget-object v1, LX/J6y;->A1Q:LX/J6y;

    const-string v0, "media_creation_type"

    invoke-static {v0, p1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/OVj;->A03(LX/J6y;LX/OVj;Ljava/util/Map;)V

    return-void
.end method
