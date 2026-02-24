.class public final LX/nbk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/nbk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nbk;

    invoke-direct {v0}, LX/nbk;-><init>()V

    sput-object v0, LX/nbk;->A00:LX/nbk;

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

    new-instance v0, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/views/scroll/ReactHorizontalScrollViewManager;-><init>(LX/nxa;)V

    return-object v0
.end method
