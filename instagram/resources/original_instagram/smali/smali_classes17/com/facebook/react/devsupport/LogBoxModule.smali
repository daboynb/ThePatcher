.class public final Lcom/facebook/react/devsupport/LogBoxModule;
.super Lcom/facebook/fbreact/specs/NativeLogBoxSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LogBox"
.end annotation


# static fields
.field public static final Companion:LX/adK;

.field public static final NAME:Ljava/lang/String; = "LogBox"


# instance fields
.field public final surfaceDelegate:LX/nwm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/adK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/LogBoxModule;->Companion:LX/adK;

    return-void
.end method

.method public constructor <init>(LX/V2j;LX/pa8;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    new-instance v1, LX/ieq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/ieq;->A00:LX/pa8;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:LX/nwm;

    return-void
.end method

.method public static final synthetic access$getSurfaceDelegate$p(Lcom/facebook/react/devsupport/LogBoxModule;)LX/nwm;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/devsupport/LogBoxModule;->surfaceDelegate:LX/nwm;

    return-object p0
.end method


# virtual methods
.method public hide()V
    .locals 1

    new-instance v0, LX/lzj;

    invoke-direct {v0, p0}, LX/lzj;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invalidate()V
    .locals 1

    new-instance v0, LX/lzk;

    invoke-direct {v0, p0}, LX/lzk;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void
.end method

.method public show()V
    .locals 1

    new-instance v0, LX/lzl;

    invoke-direct {v0, p0}, LX/lzl;-><init>(Lcom/facebook/react/devsupport/LogBoxModule;)V

    invoke-static {v0}, LX/ekL;->A00(Ljava/lang/Runnable;)V

    return-void
.end method
