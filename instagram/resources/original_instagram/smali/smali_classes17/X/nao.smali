.class public final LX/nao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/nao;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nao;

    invoke-direct {v0}, LX/nao;-><init>()V

    sput-object v0, LX/nao;->A00:LX/nao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/react/views/text/ReactTextViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/views/text/ReactTextViewManager;-><init>(LX/nxc;)V

    return-object v0
.end method
