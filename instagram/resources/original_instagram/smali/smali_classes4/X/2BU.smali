.class public final LX/2BU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/0eW;


# direct methods
.method public constructor <init>(LX/0eW;)V
    .locals 0

    iput-object p1, p0, LX/2BU;->A00:LX/0eW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, LX/2BU;->A00:LX/0eW;

    iget-object v0, v0, LX/0eW;->A02:LX/0eR;

    invoke-static {v0}, LX/0gS;->A00(LX/0eR;)LX/0gT;

    move-result-object v0

    iget-object v0, v0, LX/0gT;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2BP;

    if-eqz v1, :cond_0

    iput p2, v1, LX/2BP;->A01:I

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2BP;->A06:Z

    :cond_0
    return-void
.end method
