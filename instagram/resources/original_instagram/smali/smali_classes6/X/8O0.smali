.class public final synthetic LX/8O0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8N9;


# direct methods
.method public synthetic constructor <init>(LX/8N9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8O0;->A00:LX/8N9;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/8O0;->A00:LX/8N9;

    iget-boolean v0, v1, LX/8N9;->A0Y:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/8N9;->A0D:LX/Eol;

    invoke-static {v0}, LX/8et;->A01(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/Bxl;->ELT(LX/EaC;)V

    :cond_0
    return-void
.end method
