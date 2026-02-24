.class public final LX/BJ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sgw;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p1, p0, LX/BJ8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Aii(LX/Omt;LX/3cU;J)LX/88b;
    .locals 2

    invoke-static {p3, p4}, LX/294;->A01(J)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, LX/BJ8;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v0

    new-instance v1, LX/7SV;

    invoke-direct {v1, v0}, LX/7SV;-><init>(Landroid/graphics/Path;)V

    new-instance v0, LX/3HI;

    invoke-direct {v0, v1}, LX/3HI;-><init>(LX/88d;)V

    return-object v0
.end method
