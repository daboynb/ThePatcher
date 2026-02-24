.class public final LX/QLO;
.super LX/CTC;
.source ""


# instance fields
.field public final A00:LX/QJH;


# direct methods
.method public constructor <init>(LX/QJH;LX/CSH;)V
    .locals 2

    invoke-static {p1, p2}, LX/776;->A0r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, LX/CU7;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/27V;->A1Q(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/QJH;->A06()LX/IGn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/IGn;->getTitle()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p2, v0}, LX/CTC;-><init>(LX/CSH;Ljava/lang/String;)V

    iput-object p1, p0, LX/QLO;->A00:LX/QJH;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
