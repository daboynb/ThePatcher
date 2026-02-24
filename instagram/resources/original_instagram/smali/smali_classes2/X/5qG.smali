.class public final LX/5qG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/5qG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5qG;

    invoke-direct {v0}, LX/5qG;-><init>()V

    sput-object v0, LX/5qG;->A00:LX/5qG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    invoke-static {}, Lcom/facebook/simplejni/fataljavaexceptiondescriptionhandler/breakpad/BreakpadFatalJavaExceptionDescriptionHandler;->registerBreakpadFatalJavaExceptionDescriptionHandler()V

    return-void
.end method
