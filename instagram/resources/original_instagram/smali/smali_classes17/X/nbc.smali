.class public final LX/nbc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/nbc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nbc;

    invoke-direct {v0}, LX/nbc;-><init>()V

    sput-object v0, LX/nbc;->A00:LX/nbc;

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

    new-instance v1, LX/hay;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;

    invoke-direct {v0, v1}, Lcom/facebook/fbreact/views/fbttrc/FbReactTTRCStepRenderFlagManager;-><init>(LX/nve;)V

    return-object v0
.end method
