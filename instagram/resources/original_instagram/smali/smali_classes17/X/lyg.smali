.class public final LX/lyg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Dtn;


# direct methods
.method public constructor <init>(LX/Dtn;)V
    .locals 0

    iput-object p1, p0, LX/lyg;->A00:LX/Dtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lyg;->A00:LX/Dtn;

    sget-object v1, LX/6dP;->A06:LX/6dP;

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Dtn;->EL3(LX/6dP;Ljava/lang/String;)Z

    return-void
.end method
