.class public final Lcom/facebook/react/modules/debug/DevMenuModule;
.super Lcom/facebook/fbreact/specs/NativeDevMenuSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DevMenu"
.end annotation


# static fields
.field public static final Companion:LX/ade;

.field public static final NAME:Ljava/lang/String; = "DevMenu"


# instance fields
.field public final devSupportManager:LX/pa8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ade;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/debug/DevMenuModule;->Companion:LX/ade;

    return-void
.end method

.method public constructor <init>(LX/V2j;LX/pa8;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    iput-object p2, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:LX/pa8;

    return-void
.end method

.method public static final synthetic access$getDevSupportManager$p(Lcom/facebook/react/modules/debug/DevMenuModule;)LX/pa8;
    .locals 0

    iget-object p0, p0, Lcom/facebook/react/modules/debug/DevMenuModule;->devSupportManager:LX/pa8;

    return-object p0
.end method


# virtual methods
.method public reload()V
    .locals 0

    return-void
.end method

.method public setHotLoadingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public setProfilingEnabled(Z)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 0

    return-void
.end method
