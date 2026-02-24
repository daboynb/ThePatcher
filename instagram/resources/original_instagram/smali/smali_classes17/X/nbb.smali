.class public final LX/nbb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/nbb;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nbb;

    invoke-direct {v0}, LX/nbb;-><init>()V

    sput-object v0, LX/nbb;->A00:LX/nbb;

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

    new-instance v1, LX/hax;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;

    invoke-direct {v0, v1}, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCRenderFlagManager;-><init>(LX/nvd;)V

    return-object v0
.end method
