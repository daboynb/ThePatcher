.class public final LX/Giq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oAH;
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Giq;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Giq;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/Giq;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/Giq;->$t:I

    iget-object v1, p0, LX/Giq;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/FFn;

    iget-object v0, p0, LX/Giq;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FFn;->E7n(Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Giq;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;->lambda$getInstance$0(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Lcom/instagram/realtime/requeststream/dgw/DGWDeviceAuthRequestStreamClientHolder;

    move-result-object v0

    return-object v0
.end method
