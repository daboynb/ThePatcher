.class public final synthetic LX/9MA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2lI;

.field public final synthetic A01:LX/8Uu;

.field public final synthetic A02:LX/8sF;


# direct methods
.method public synthetic constructor <init>(LX/2lI;LX/8Uu;LX/8sF;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9MA;->A02:LX/8sF;

    iput-object p1, p0, LX/9MA;->A00:LX/2lI;

    iput-object p2, p0, LX/9MA;->A01:LX/8Uu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/9MA;->A02:LX/8sF;

    iget-object v2, p0, LX/9MA;->A00:LX/2lI;

    iget-object v1, p0, LX/9MA;->A01:LX/8Uu;

    iget-object v0, v0, LX/8sF;->A01:LX/ovd;

    invoke-interface {v0, v2, v1}, LX/ovd;->onVideoInputFormatChanged(LX/2lI;LX/8Uu;)V

    return-void
.end method
