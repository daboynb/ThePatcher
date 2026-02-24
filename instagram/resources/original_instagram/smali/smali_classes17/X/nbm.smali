.class public final LX/nbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/nbm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nbm;

    invoke-direct {v0}, LX/nbm;-><init>()V

    sput-object v0, LX/nbm;->A00:LX/nbm;

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

    new-instance v0, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;

    invoke-direct {v0}, Lcom/facebook/react/views/progressbar/ReactProgressBarViewManager;-><init>()V

    return-object v0
.end method
