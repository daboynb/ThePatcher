.class public final LX/nah;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/nah;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nah;

    invoke-direct {v0}, LX/nah;-><init>()V

    sput-object v0, LX/nah;->A00:LX/nah;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;

    invoke-direct {v0}, Lcom/facebook/react/views/debuggingoverlay/DebuggingOverlayManager;-><init>()V

    return-object v0
.end method
