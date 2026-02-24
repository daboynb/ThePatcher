.class public final LX/PPm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Raq;


# instance fields
.field public final synthetic A00:LX/Sbu;


# direct methods
.method public constructor <init>(LX/Sbu;)V
    .locals 0

    iput-object p1, p0, LX/PPm;->A00:LX/Sbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D7l(Ljava/lang/String;)LX/DDT;
    .locals 6

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v5, LX/55W;->A02:Ljava/lang/String;

    invoke-static {v5, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v4, "?ref="

    invoke-static {v4, p1, v0}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://facebook.com/?ref="

    invoke-static {v0, p1, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/PPm;->A00:LX/Sbu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sbu;->C2t()LX/Sby;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Sby;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "page/"

    invoke-static {v0, v2, v4, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "https://facebook.com/"

    invoke-static {v0, v2, v4, v1}, LX/021;->A1O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {p1, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance v0, LX/DDT;

    invoke-direct {v0, v1, v3}, LX/DDT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
