.class public final LX/Kvz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ezj;

.field public final synthetic A01:LX/CxQ;

.field public final synthetic A02:LX/Fmx;


# direct methods
.method public constructor <init>(LX/Ezj;LX/CxQ;LX/Fmx;)V
    .locals 0

    iput-object p3, p0, LX/Kvz;->A02:LX/Fmx;

    iput-object p2, p0, LX/Kvz;->A01:LX/CxQ;

    iput-object p1, p0, LX/Kvz;->A00:LX/Ezj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    sget-object v1, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->Companion:LX/Fmz;

    iget-object v5, p0, LX/Kvz;->A02:LX/Fmx;

    iget-object v0, v5, LX/Fmx;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Fmz;->A00(Lcom/instagram/common/session/UserSession;)Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;

    move-result-object v4

    iget-object v3, p0, LX/Kvz;->A01:LX/CxQ;

    iget-object v2, p0, LX/Kvz;->A00:LX/Ezj;

    const/16 v1, 0xa

    new-instance v0, LX/npt;

    invoke-direct {v0, v2, v3, v5, v1}, LX/npt;-><init>(LX/Ezj;LX/CxQ;LX/Fmx;I)V

    invoke-virtual {v4, v0}, Lcom/aiplatform/modelloaders/nativemodelloader/ig/IgVoltronModelLoader;->fetchPytorchVoltronModule(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
