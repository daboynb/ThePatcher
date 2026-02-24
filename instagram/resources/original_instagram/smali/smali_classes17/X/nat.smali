.class public final LX/nat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oiw;


# static fields
.field public static final A00:LX/nat;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/nat;

    invoke-direct {v0}, LX/nat;-><init>()V

    sput-object v0, LX/nat;->A00:LX/nat;

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

    new-instance v0, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;

    invoke-direct {v0}, Lcom/facebook/fbreact/views/picker/ReactDialogPickerManager;-><init>()V

    return-object v0
.end method
