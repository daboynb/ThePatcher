.class public final LX/Fbo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3Zi;

.field public final synthetic A01:LX/9YP;

.field public final synthetic A02:LX/2xJ;


# direct methods
.method public constructor <init>(LX/3Zi;LX/9YP;LX/2xJ;)V
    .locals 0

    iput-object p1, p0, LX/Fbo;->A00:LX/3Zi;

    iput-object p3, p0, LX/Fbo;->A02:LX/2xJ;

    iput-object p2, p0, LX/Fbo;->A01:LX/9YP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Fbo;->A00:LX/3Zi;

    iget-object v3, v0, LX/3Zi;->A04:LX/Ofw;

    check-cast v3, LX/Heo;

    iget-object v2, p0, LX/Fbo;->A02:LX/2xJ;

    iget-object v0, p0, LX/Fbo;->A01:LX/9YP;

    iget-object v1, v0, LX/9YP;->A0A:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    iget-object v0, v0, LX/9YP;->A08:LX/1rR;

    invoke-interface {v3, v2, v0, v1}, LX/Heo;->FT4(LX/2xJ;LX/1rR;Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    return-void
.end method
