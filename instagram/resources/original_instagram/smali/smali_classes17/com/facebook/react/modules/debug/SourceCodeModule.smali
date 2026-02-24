.class public final Lcom/facebook/react/modules/debug/SourceCodeModule;
.super Lcom/facebook/fbreact/specs/NativeSourceCodeSpec;
.source ""


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "SourceCode"
.end annotation


# static fields
.field public static final Companion:LX/adi;

.field public static final NAME:Ljava/lang/String; = "SourceCode"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/adi;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/react/modules/debug/SourceCodeModule;->Companion:LX/adi;

    return-void
.end method

.method public constructor <init>(LX/V2j;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/idu;-><init>(LX/V2j;)V

    return-void
.end method


# virtual methods
.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 2

    invoke-static {p0}, LX/idu;->A09(LX/idu;)LX/V2j;

    move-result-object v0

    check-cast v0, LX/V2i;

    iget-object v0, v0, LX/V2i;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "No source URL loaded, have you initialised the instance?"

    invoke-static {v1, v0}, LX/0Je;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scriptURL"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
