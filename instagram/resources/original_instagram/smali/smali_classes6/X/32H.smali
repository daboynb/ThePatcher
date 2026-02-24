.class public final synthetic LX/32H;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OaQ;


# instance fields
.field public final synthetic A00:LX/Ofn;


# direct methods
.method public synthetic constructor <init>(LX/Ofn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/32H;->A00:LX/Ofn;

    return-void
.end method


# virtual methods
.method public final onFirstFrameRendered()V
    .locals 1

    iget-object v0, p0, LX/32H;->A00:LX/Ofn;

    invoke-interface {v0}, LX/Ofn;->onFirstFrameRendered()V

    return-void
.end method
