.class public final LX/nbd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/nbd;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nbd;

    invoke-direct {v0}, LX/nbd;-><init>()V

    sput-object v0, LX/nbd;->A00:LX/nbd;

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

    new-instance v0, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;

    invoke-direct {v0}, Lcom/facebook/react/popupmenu/ReactPopupMenuManager;-><init>()V

    return-object v0
.end method
