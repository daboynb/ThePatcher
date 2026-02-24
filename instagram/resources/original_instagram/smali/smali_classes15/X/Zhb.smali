.class public final LX/Zhb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JkQ;


# instance fields
.field public final synthetic A00:LX/ba1;


# direct methods
.method public constructor <init>(LX/ba1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Zhb;->A00:LX/ba1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E8o()V
    .locals 2

    iget-object v0, p0, LX/Zhb;->A00:LX/ba1;

    iget-object v1, v0, LX/ba1;->A00:LX/aMx;

    iget-object v0, v0, LX/ba1;->A01:Lcom/instagram/user/model/Product;

    invoke-static {v1, v0}, LX/aMx;->A00(LX/aMx;Lcom/instagram/user/model/Product;)V

    return-void
.end method
