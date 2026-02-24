.class public final LX/5ZL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ca1;


# instance fields
.field public final synthetic A00:LX/7fI;


# direct methods
.method public constructor <init>(LX/7fI;)V
    .locals 0

    iput-object p1, p0, LX/5ZL;->A00:LX/7fI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Agz(LX/dcx;LX/8gl;LX/ARn;LX/Edn;)LX/2it;
    .locals 7

    move-object v4, p4

    const/4 v0, 0x3

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-nez p4, :cond_0

    sget-object v0, LX/7gJ;->A02:LX/7gL;

    invoke-virtual {v0}, LX/7gL;->A00()LX/7gJ;

    move-result-object v4

    :cond_0
    iget-object v0, p0, LX/5ZL;->A00:LX/7fI;

    iget-object v5, v0, LX/7fI;->A07:LX/Beo;

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    new-instance v0, LX/2it;

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, LX/2it;-><init>(LX/dcx;LX/8gl;LX/ARn;LX/Edn;LX/Beo;Z)V

    return-object v0

    :cond_1
    const-string v1, "A RenderInfo must be specified to create ComponentTreeHolder"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
