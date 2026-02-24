.class public final LX/nbg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/nbg;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nbg;

    invoke-direct {v0}, LX/nbg;-><init>()V

    sput-object v0, LX/nbg;->A00:LX/nbg;

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

    new-instance v0, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;

    invoke-direct {v0}, Lcom/instagram/react/views/custom/IgLoadingIndicatorViewManager;-><init>()V

    return-object v0
.end method
