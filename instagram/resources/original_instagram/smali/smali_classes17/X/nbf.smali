.class public final LX/nbf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/nbf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nbf;

    invoke-direct {v0}, LX/nbf;-><init>()V

    sput-object v0, LX/nbf;->A00:LX/nbf;

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

    new-instance v0, Lcom/facebook/catalyst/views/video/ReactVideoManager;

    invoke-direct {v0}, Lcom/facebook/catalyst/views/video/ReactVideoManager;-><init>()V

    return-object v0
.end method
