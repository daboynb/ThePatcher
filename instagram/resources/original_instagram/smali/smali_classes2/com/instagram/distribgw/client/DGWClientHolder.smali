.class public final Lcom/instagram/distribgw/client/DGWClientHolder;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/0LY;

.field public static final TAG:Ljava/lang/String; = "DGWClientHolder"


# instance fields
.field public final client:Lcom/facebook/distribgw/client/DGWClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LY;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/distribgw/client/DGWClientHolder;->Companion:LX/0LY;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/distribgw/client/DGWClient;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    return-void
.end method


# virtual methods
.method public final getClient()Lcom/facebook/distribgw/client/DGWClient;
    .locals 1

    iget-object v0, p0, Lcom/instagram/distribgw/client/DGWClientHolder;->client:Lcom/facebook/distribgw/client/DGWClient;

    return-object v0
.end method
