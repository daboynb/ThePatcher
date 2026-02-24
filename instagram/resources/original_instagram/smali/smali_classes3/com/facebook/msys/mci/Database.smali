.class public Lcom/facebook/msys/mci/Database;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

.field public final mReadOnlyConnection:Lcom/facebook/msys/mci/DatabaseConnection;

.field public final mReadWriteConnection:Lcom/facebook/msys/mci/DatabaseConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, LX/2mC;->A00()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/simplejni/NativeHolder;Lcom/facebook/msys/mci/DatabaseConnection;Lcom/facebook/msys/mci/DatabaseConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/msys/mci/Database;->mNativeHolder:Lcom/facebook/simplejni/NativeHolder;

    invoke-static {p2}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/facebook/msys/mci/Database;->mReadWriteConnection:Lcom/facebook/msys/mci/DatabaseConnection;

    invoke-static {p3}, LX/5qQ;->A00(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/facebook/msys/mci/Database;->mReadOnlyConnection:Lcom/facebook/msys/mci/DatabaseConnection;

    return-void
.end method
