.class public final LX/Qks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rco;


# instance fields
.field public final synthetic A00:LX/F1A;


# direct methods
.method public constructor <init>(LX/F1A;)V
    .locals 0

    iput-object p1, p0, LX/Qks;->A00:LX/F1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic DFT(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/Qks;->A00:LX/F1A;

    iget-object v1, v2, LX/F1A;->A02:Ljava/util/Map;

    const-string v0, "returnUrl"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    invoke-static {v2, v1, p1, v0}, LX/F1A;->A00(LX/F1A;Ljava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method
