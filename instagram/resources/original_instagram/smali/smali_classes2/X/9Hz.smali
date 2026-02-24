.class public final synthetic LX/9Hz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/oyf;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX/oyf;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9Hz;->A00:LX/oyf;

    iput-object p2, p0, LX/9Hz;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/9Hz;->A00:LX/oyf;

    iget-object v0, p0, LX/9Hz;->A01:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/oyf;->onVideoCodecInitStart(Ljava/lang/String;)V

    return-void
.end method
