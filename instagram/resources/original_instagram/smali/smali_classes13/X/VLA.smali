.class public final LX/VLA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ocn;


# instance fields
.field public final synthetic A00:LX/E6s;


# direct methods
.method public constructor <init>(LX/E6s;)V
    .locals 0

    iput-object p1, p0, LX/VLA;->A00:LX/E6s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C9W(Ljava/lang/String;)LX/6hZ;
    .locals 3

    iget-object v2, p0, LX/VLA;->A00:LX/E6s;

    iget-object v0, v2, LX/E6s;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v1

    iget-object v0, v2, LX/E6s;->A0B:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v1, v0, p1}, LX/7uv;->C9a(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)LX/6hZ;

    move-result-object v0

    return-object v0
.end method
