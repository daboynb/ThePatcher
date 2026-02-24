.class public final LX/CAb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ocp;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Awx(LX/B8m;)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    check-cast p1, LX/Hjk;

    invoke-interface {p1}, LX/Hjk;->BzS()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "folder-%s"

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/7Dk;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
